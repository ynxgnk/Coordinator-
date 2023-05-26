//
//  ThirdViewController.swift
//  Cordinator
//
//  Created by Nazar Kopeika on 26.05.2023.
//

import UIKit

class ThirdViewController: UIViewController, Storyboardable { /* 21 add 1 protocol */
    
    weak var coordinator: AppCoordinator? /* 32 */

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Third VC" /* 62 */
    }

    @IBAction func openFirstVC(_ sender: Any) { /* 56 */
        coordinator?.openFisrtVC() /* 57 */
    }
    
    @IBAction func openSecondVC(_ sender: Any) { /* 58 */
        coordinator?.openSecondVC() /* 59 */
    }

}
