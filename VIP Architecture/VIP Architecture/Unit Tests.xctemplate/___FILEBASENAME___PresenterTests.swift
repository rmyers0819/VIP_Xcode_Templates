//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

@testable import ___PROJECTNAME___
import XCTest

class ___VARIABLE_sceneName___PresenterTests: XCTestCase
{
	var interactor: ___VARIABLE_sceneName___Interactor?
	var presenter: ___VARIABLE_sceneName___Presenter?
	var mockVC: MockKeyIndicatorsViewController?


	// MARK: - Test lifecycle

	override func setUp() {
		super.setUp()
		do {
			try AppTestSetup.sharedInstance.createTables( [
				<#Tables used by this test#>
				])
		}
		catch {
			XCTFail("Failed to create ___FILENAME___ tables with error: \(error)")
		}
		interactor = ___VARIABLE_sceneName___Interactor()
		presenter = ___VARIABLE_sceneName___Presenter()
		mockVC = Mock___VARIABLE_sceneName___ViewController()
		initializeInteractor()
	}

	override func tearDown() {
		super.tearDown()
	}


	// MARK: - Helper Methods

	func initializeInteractor() {
		interactor = ___VARIABLE_sceneName___Interactor(<#Parameters#>)
		interactor?.interactorDelegate = presenter
	}


	// MARK: - Tests

	func testSomething() {
		// Given

		// When

		// Then
	}
}

class Mock___VARIABLE_sceneName___ViewController: ___VARIABLE_sceneName___ViewControllerDelegate {
	
}
