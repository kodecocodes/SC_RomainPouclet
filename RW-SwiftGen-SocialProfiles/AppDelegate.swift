import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {

        // Creates the profiles view controller
        let profiles = StoryboardScene.Main.profiles.instantiate()

        let window = UIWindow()
        window.rootViewController = UINavigationController(rootViewController: profiles)
        window.makeKeyAndVisible()
        self.window = window
        return true
    }

}

