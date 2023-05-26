//
//  Coordinator.swift
//  Cordinator
//
//  Created by Nazar Kopeika on 26.05.2023.
//

import UIKit /* 1 */

protocol Coordinator { /* 2 */
    var navigationController: UINavigationController { get set } /* 3 */
    
    func start() /* 4 */
}
