//
//  Storyboardable.swift
//  Cordinator
//
//  Created by Nazar Kopeika on 26.05.2023.
//

import UIKit /* 11 */

protocol Storyboardable { /* 12 */
    static func createObject() -> Self /* 13 */
}

extension Storyboardable where Self: UIViewController { /* 14 */
    static func createObject() -> Self { /* 15 */
        let id = String(describing: self) /* 16 */
        let storyboard = UIStoryboard(name: "Main", bundle: nil) /* 17 */
        return storyboard.instantiateViewController(withIdentifier: id) as! Self /* 18 */
    }
}
