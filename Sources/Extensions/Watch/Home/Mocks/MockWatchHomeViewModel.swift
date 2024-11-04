#if DEBUG
import Foundation

final class MockWatchHomeViewModel: WatchHomeViewModelProtocol {
    @Published var assistService: WatchAssistService = .init()
    @Published private(set) var actions: [WatchActionItem] = []
    @Published var state: WatchHomeViewState = .idle

    func runActionId(_ actionId: String, completion: @escaping (Bool) -> Void) {}

    func onAppear() {
        actions = [
            .init(
                id: "1",
                name: "Hello",
                iconName: "ab_testing",
                iconColor: "#45bdcf",
                backgroundColor: "#45bdcf",
                textColor: "#45bdcf",
                useCustomColors: true
            ),
        ]
    }

    func onDisappear() {}

    func fetchNetworkInfo(completion: (() -> Void)? = nil) {}
    func syncContext() {}
}
#endif
