//
//  AppCoordinator.swift
//  Cordinator
//
//  Created by Nazar Kopeika on 26.05.2023.
//

import UIKit /* 5 */

class AppCoordinator: Coordinator { /* 6 */
    var navigationController: UINavigationController /* 7 */
    
    init(navigationController: UINavigationController) { /* 9 */
        self.navigationController = navigationController /* 10 */
    }
    
    func start() { /* 8 */
        let vc = FirstViewController.createObject() /* 30 */
        vc.coordinator = self /* 34 */
        navigationController.pushViewController(vc, animated: true) /* 35 */
    }
    
    func openFisrtVC() { /* 46 */
        let vc = FirstViewController.createObject() /* 47 */
        vc.coordinator = self /* 48 */
        navigationController.pushViewController(vc, animated: true) /* 49 */
    }
    
    func openSecondVC() { /* 38 */
        let vc = SecondViewController.createObject() /* 39 */
        vc.coordinator = self /* 40 */
        navigationController.pushViewController(vc, animated: true) /* 41 */
    }
    
    func openThirdVC() { /* 42 */
        let vc = ThirdViewController.createObject() /* 43 */
        vc.coordinator = self /* 44 */
        navigationController.pushViewController(vc, animated: true) /* 45 */
    }
}
