//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import UIKit

internal struct ___FILEBASENAMEASIDENTIFIER___Wireframe {
    static func viewController(withDelegate delegate: ___FILEBASENAMEASIDENTIFIER___ViewDelegate) -> UIViewController {
        let presenter = ___FILEBASENAMEASIDENTIFIER___PresenterImpl()
        return ___FILEBASENAMEASIDENTIFIER___ViewController(delegate: delegate, presenter: presenter)
    }
}
