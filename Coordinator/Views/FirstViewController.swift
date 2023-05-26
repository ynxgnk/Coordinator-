//
//  ViewController.swift
//  Cordinator
//
//  Created by Nazar Kopeika on 26.05.2023.
//

import UIKit

/*
 Coordinator - паттерн, который берет на себя всю ответственность за представление и за отображение элементов контроллеров, видов и тд. (Контроллеры общаются только с координатором, друг о друге ничего не знают).
 
 
 */

class FirstViewController: UIViewController, Storyboardable { /* 19 add Storyboardable */
    
    weak var coordinator: AppCoordinator? /* 30 */

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "First VC" /* 60 */
    }

    @IBAction func openSecondVC(_ sender: Any) { /* 36 */
        coordinator?.openSecondVC() /* 50 */
    }

    @IBAction func openThirtVC(_ sender: Any) { /* 37 */
        coordinator?.openThirdVC() /* 51 */
    }
}


