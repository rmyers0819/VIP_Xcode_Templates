//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//


import UIKit

protocol ___VARIABLE_sceneName___ViewControllerDelegate: class {

}

class ___VARIABLE_sceneName___ViewController: UIViewController {
	weak var viewControllerDelegate: ___VARIABLE_sceneName___ViewControllerDelegate?
	fileprivate var presenter: ___VARIABLE_sceneName___Presenter? = ___VARIABLE_sceneName___Presenter()
	fileprivate var interactor: ___VARIABLE_sceneName___Interactor? = ___VARIABLE_sceneName___Interactor()


	// MARK: - View lifecycle

	override func viewDidLoad() {
		super.viewDidLoad()
		configureVIP()

	}
}

private extension ___VARIABLE_sceneName___ViewController {

	// MARK: - Setup

	func configureVIP() {

		self.viewControllerDelegate = interactor
		interactor?.interactorDelegate = presenter
		presenter?.presenterDelegate = self
	}
}


// MARK: - ___VARIABLE_sceneName___Presenter Delegate

extension ___VARIABLE_sceneName___ViewController: ___VARIABLE_sceneName___PresenterDelegate {
	
}
