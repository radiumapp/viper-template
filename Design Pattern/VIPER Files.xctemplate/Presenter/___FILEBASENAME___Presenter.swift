//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation

class ___VARIABLE_ModuleName___Presenter: ___VARIABLE_ModuleName___Presentation {
    // MARK: Properties
    var view: ___VARIABLE_ModuleName___View!
 // var viewModel: ___VARIABLE_ModuleName___ViewModel!
    var router: ___VARIABLE_ModuleName___Wireframe!
    var interactor: ___VARIABLE_ModuleName___UseCase!

    init(view: ProfileInfoView/*, viewModel: ProfileInfoViewModel*/, interactor: ProfileInfoUseCase, router: ProfileInfoWireframe) {
        self.view = view
 //     self.viewModel = viewModel
        self.interactor = interactor
        self.router = router
    }
}

extension ___VARIABLE_ModuleName___Presenter: ___VARIABLE_ModuleName___InteractorOutput {
    // TODO: implement interactor output methods
}
