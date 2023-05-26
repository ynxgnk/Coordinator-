//
//  AppDelegate.swift
//  Cordinator
//
//  Created by Nazar Kopeika on 26.05.2023.
//

import UIKit

@UIApplicationMain /* 22 */
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow? /* 22 */
    var coordinator: AppCoordinator? /* 23 */

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {

        let navController = UINavigationController() /* 24 */
        coordinator = AppCoordinator(navigationController: navController) /* 25 */
        coordinator?.start() /* 26 */
        
        window = UIWindow(frame: UIScreen.main.bounds) /* 27 */
        window?.rootViewController = navController /* 28 */
        window?.makeKeyAndVisible() /* 29 */
        
        return true
    }
}

