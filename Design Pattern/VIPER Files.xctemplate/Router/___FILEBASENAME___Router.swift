//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation
import UIKit

class ___VARIABLE_ModuleName___Router: ___VARIABLE_ModuleName___Wireframe  {
    // MARK: Properties
    var viewController: UIViewController?

    // MARK: Static methods
    func assembleModule() -> UIViewController {
        let viewController = ___VARIABLE_ModuleName___ViewController()
        let interactor = ___VARIABLE_ModuleName___Interactor()
 //     let viewModel = ___VARIABLE_ModuleName___ViewModel.init()
        let presenter = ___VARIABLE_ModuleName___Presenter(view: viewController/*, viewModel: viewModel*/, interactor: interactor, router: self)

        viewController.presenter =  presenter
        interactor.output = presenter

        return viewController
    }
}
