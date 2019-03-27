//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation
import UIKit

protocol ___VARIABLE_ModuleName___View: PresentableView, IndicatableView {
    // TODO: Declare view methods
    var presenter: ___VARIABLE_ModuleName___Presentation! { get set }

}

protocol ___VARIABLE_ModuleName___Presentation: class {
    // TODO: Declare presentation methods
    var view: ___VARIABLE_ModuleName___View! { get set }
 // var viewModel: ___VARIABLE_ModuleName___ViewModel! { get set }
    var interactor: ___VARIABLE_ModuleName___UseCase! { get set }
    var router: ___VARIABLE_ModuleName___Wireframe! { get set }
}

protocol ___VARIABLE_ModuleName___UseCase: class {
    // TODO: Declare use case methods
}

protocol ___VARIABLE_ModuleName___InteractorOutput: class {
    // TODO: Declare interactor output methods
}

protocol ___VARIABLE_ModuleName___Wireframe: class {
    // TODO: Declare wireframe methods
    var viewController: UIViewController? { get set }

}
