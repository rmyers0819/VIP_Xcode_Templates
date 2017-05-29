//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//


import UIKit

protocol ___FILEBASENAMEASIDENTIFIER___ViewControllerDelegate: class {

}

class ___FILEBASENAMEASIDENTIFIER___ViewController: UIViewController {
	weak var viewControllerDelegate: ___FILEBASENAMEASIDENTIFIER___ViewControllerDelegate?
	fileprivate var presenter: ___FILEBASENAMEASIDENTIFIER___Presenter? = ___FILEBASENAMEASIDENTIFIER___Presenter()
	fileprivate var interactor: ___FILEBASENAMEASIDENTIFIER___Interactor? = ___FILEBASENAMEASIDENTIFIER___Interactor()


	// MARK: - View lifecycle

	override func viewDidLoad() {
		super.viewDidLoad()
		configureVIP()

	}
}

private extension ___FILEBASENAMEASIDENTIFIER___ViewController {

	// MARK: - Setup

	func configureVIP() {

		self.viewControllerDelegate = interactor
		interactor?.interactorDelegate = presenter
		presenter?.presenterDelegate = self
	}
}


// MARK: - ___FILEBASENAMEASIDENTIFIER___Presenter Delegate

extension ___FILEBASENAMEASIDENTIFIER___ViewController: ___FILEBASENAMEASIDENTIFIER___PresenterDelegate {
	
}
