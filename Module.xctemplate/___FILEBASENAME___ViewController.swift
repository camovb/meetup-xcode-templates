//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import UIKit

internal protocol ___FILEBASENAMEASIDENTIFIER___ViewDelegate: class {

}

internal final class ___FILEBASENAMEASIDENTIFIER___ViewController: UIViewController {

    fileprivate weak var delegate: ___FILEBASENAMEASIDENTIFIER___ViewDelegate?
    fileprivate let presenter: ___FILEBASENAMEASIDENTIFIER___Presenter

    init(delegate: ___FILEBASENAMEASIDENTIFIER___ViewDelegate, presenter: ___FILEBASENAMEASIDENTIFIER___Presenter) {
        self.delegate = delegate
        self.presenter = presenter
        super.init(nibName: nil, bundle: nil)
    }

    required init?(coder: NSCoder) { fatalError("init(coder:) has not been implemented") }
}
