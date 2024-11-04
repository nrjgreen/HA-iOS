import Eureka
import Lottie
import RealmSwift
import SafariServices
import Shared
import UIKit

class OnboardingWelcomeViewController: UIViewController, OnboardingViewController {
    
    init() {
        super.init(nibName: nil, bundle: nil)
    }
    
    @available(*, unavailable)
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    var preferredBarAppearance: OnboardingBarAppearance { .hidden }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = Current.style.onboardingBackground
        
        let (_, stackView, equalSpacers) = UIView.contentStackView(in: view, scrolling: true)
        
        stackView.addArrangedSubview(equalSpacers.next())
        
        stackView.addArrangedSubview(with(UIImageView()) {
            $0.image = UIImage(resource: ImageResource.launchScreenLogo)
            
            NSLayoutConstraint.activate([
                with($0.widthAnchor.constraint(equalToConstant: 240.0)) {
                    $0.priority = .defaultHigh
                },
                $0.widthAnchor.constraint(lessThanOrEqualToConstant: 240.0),
                $0.widthAnchor.constraint(equalTo: $0.heightAnchor),
            ])
        })
        
        stackView.addArrangedSubview(with(UILabel()) {
            $0.text = L10n.Onboarding.Welcome.title(Current.device.systemName())
            Current.style.onboardingTitle($0)
        })
        
        stackView.addArrangedSubview(with(UILabel()) {
            $0.text = L10n.Onboarding.Welcome.description
            $0.font = .preferredFont(forTextStyle: .body)
            $0.textColor = Current.style.onboardingLabelSecondary
            $0.textAlignment = .center
            $0.numberOfLines = 0
        })
        
        stackView.addArrangedSubview(equalSpacers.next())
        
        stackView.addArrangedSubview(with(UIButton(type: .custom)) {
            $0.setTitle(L10n.continueLabel, for: .normal)
            $0.addTarget(self, action: #selector(continueTapped(_:)), for: .touchUpInside)
            Current.style.onboardingButtonPrimary($0)
        })
    }
    
    override func traitCollectionDidChange(_ previousTraitCollection: UITraitCollection?) {
        super.traitCollectionDidChange(previousTraitCollection)
    }
    
    @objc private func continueTapped(_ sender: UIButton) {
        show(OnboardingScanningViewController(), sender: self)
    }
    
    @objc private func learnMoreTapped(_ sender: UIButton) {
        present(
            SFSafariViewController(url: .init(string: "http://www.home-assistant.io")!),
            animated: true,
            completion: nil
        )
    }
}
