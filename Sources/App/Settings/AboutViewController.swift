import CPDAcknowledgements
import Eureka
import SafariServices
import Shared
import UIKit

class AboutViewController: HAFormViewController {
    override func viewDidLoad() {
        super.viewDidLoad()

        title = L10n.About.title

        if !Current.isCatalyst {
            navigationItem.rightBarButtonItem = UIBarButtonItem(
                barButtonSystemItem: .done,
                target: self,
                action: #selector(AboutViewController.close(_:))
            )
        }

        func pushLookingButtonRow(_ configure: (ButtonRow) -> Void) -> ButtonRow {
            let row = ButtonRow(nil, configure)
            row.cellUpdate { cell, _ in
                cell.textLabel?.textAlignment = .natural
                cell.accessoryType = .disclosureIndicator
                cell.editingAccessoryType = cell.accessoryType
                cell.textLabel?.textColor = nil
            }
            return row
        }

        var hideBecauseChina = Condition(booleanLiteral: false)

        if let lang = Locale.current.languageCode, lang.hasPrefix("zh") {
            hideBecauseChina = Condition(booleanLiteral: true)
        }

        form
            +++ Section {
                var logoHeader = HeaderFooterView<HomeAssistantLogoView>(.nibFile(
                    name: "HomeAssistantLogoView",
                    bundle: nil
                ))
                logoHeader.onSetupView = { view, _ in
                    view.AppTitle.text = L10n.About.Logo.appTitle
                    view.Version.text = HomeAssistantAPI.clientVersionDescription
                    view.Tagline.text = L10n.About.Logo.tagline
                    view.Image.image = Asset.SharedAssets.logo.image
                    view.addGestureRecognizer(UITapGestureRecognizer(
                        target: self,
                        action: #selector(self.tapAbout(_:))
                    ))
                }

                $0.header = logoHeader
                $0.tag = "logoView"
            }

            +++ pushLookingButtonRow {
                $0.title = L10n.About.Acknowledgements.title
                $0.presentationMode = .show(controllerProvider: ControllerProvider.callback {
                    self.generateAcknowledgements()
                }, onDismiss: { vc in
                    _ = vc.navigationController?.popViewController(animated: true)
                })
            }

            <<< pushLookingButtonRow {
                $0.title = L10n.About.Website.title
            }.onCellSelection { _, _ in
                openURLInBrowser(URL(string: "https://www.home-assistant.io/")!, self)
            }

            <<< pushLookingButtonRow {
                $0.title = L10n.About.Documentation.title
            }.onCellSelection { _, _ in
                openURLInBrowser(URL(string: "https://companion.home-assistant.io")!, self)
            }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func generateAcknowledgements() -> CPDAcknowledgementsViewController {
        var licenses = [CPDLibrary]()

        for fileName in [
            "Pods-iOS-App-metadata",
            "ManualPodLicenses",
        ] {
            if let file = Bundle.main.url(forResource: fileName, withExtension: "plist"),
               let dictionary = NSDictionary(contentsOf: file),
               let license = dictionary["specs"] as? [[String: Any]] {
                licenses += license.map { CPDLibrary(cocoaPodsMetadataPlistDictionary: $0) }
            }
        }

        licenses.sort(by: { $0.title < $1.title })

        return CPDAcknowledgementsViewController(style: nil, acknowledgements: licenses, contributions: nil)
    }

    func openInTwitterApp(username: String) {
        /* Tweetbot app precedence */
        if let tweetbotURL = URL(string: "tweetbot:///user_profile/" + username) {
            if UIApplication.shared.canOpenURL(tweetbotURL) {
                UIApplication.shared.open(tweetbotURL, options: [:], completionHandler: nil)
                return
            }
        }

        /* Twitter app fallback */
        if let twitterURL = URL(string: "twitter:///user?screen_name=" + username) {
            if UIApplication.shared.canOpenURL(twitterURL) {
                UIApplication.shared.open(twitterURL, options: [:], completionHandler: nil)
                return
            }
        }

        /* Safari fallback */
        if let webURL = URL(string: "https://twitter.com/" + username) {
            if UIApplication.shared.canOpenURL(webURL) {
                UIApplication.shared.open(webURL, options: [:], completionHandler: nil)
                return
            }
        }
    }

    func openInFacebook(pageId: String) {
        if let facebookURL = URL(string: "fb://page/" + pageId) {
            if UIApplication.shared.canOpenURL(facebookURL) {
                UIApplication.shared.open(facebookURL, options: [:], completionHandler: nil)
                return
            }
        }
    }

    @objc func close(_ sender: UIBarButtonItem) {
        navigationController?.dismiss(animated: true, completion: nil)
    }

    @objc func tapAbout(_ sender: Any) {
        let alert = UIAlertController(
            title: nil,
            message: HomeAssistantAPI.clientVersionDescription,
            preferredStyle: UIAlertController.Style.alert
        )
        alert.addAction(UIAlertAction(
            title: L10n.cancelLabel,
            style: .cancel,
            handler: nil
        ))
        alert.addAction(UIAlertAction(
            title: L10n.copyLabel,
            style: .default,
            handler: { _ in
                UIPasteboard.general.string = HomeAssistantAPI.clientVersionDescription
            }
        ))
        present(alert, animated: true, completion: nil)
        if let popOver = alert.popoverPresentationController,
           let sect = form.sectionBy(tag: "logoView"),
           let logoView = sect.header?.viewForSection(sect, type: .header) {
            popOver.sourceView = logoView
        }
    }
}

class HomeAssistantLogoView: UIView {
    @IBOutlet var AppTitle: UILabel!
    @IBOutlet var Tagline: UILabel!
    @IBOutlet var Version: UILabel!
    @IBOutlet var Image: UIImageView!

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
}
