//
//  SecondViewController.swift
//  Cordinator
//
//  Created by Nazar Kopeika on 26.05.2023.
//

import UIKit

class SecondViewController: UIViewController, Storyboardable { /* 20 add 1 protocol */
    
    weak var coordinator: AppCoordinator? /* 31 */

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Second VC" /* 61 */
    }

    @IBAction func openFirstVC(_ sender: Any) { /* 52 */
        coordinator?.openFisrtVC() /* 53 */
    }
    
    @IBAction func openThirdVC(_ sender: Any) { /* 54 */
        coordinator?.openThirdVC() /* 55 */
    }

}
