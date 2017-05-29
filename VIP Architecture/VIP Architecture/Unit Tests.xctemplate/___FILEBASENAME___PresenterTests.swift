//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

@testable import ___PROJECTNAME___
import XCTest

class ___FILEBASENAMEASIDENTIFIER___PresenterTests: XCTestCase
{
	var interactor: ___FILEBASENAMEASIDENTIFIER___Interactor?
	var presenter: ___FILEBASENAMEASIDENTIFIER___Presenter?
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
		interactor = ___FILEBASENAMEASIDENTIFIER___Interactor()
		presenter = ___FILEBASENAMEASIDENTIFIER___Presenter()
		mockVC = Mock___FILEBASENAMEASIDENTIFIER___ViewController()
		initializeInteractor()
	}

	override func tearDown() {
		super.tearDown()
	}


	// MARK: - Helper Methods

	func initializeInteractor() {
		interactor = ___FILEBASENAMEASIDENTIFIER___Interactor(<#Parameters#>)
		interactor?.interactorDelegate = presenter
	}


	// MARK: - Tests

	func testSomething() {
		// Given

		// When

		// Then
	}
}

class Mock___FILEBASENAMEASIDENTIFIER___ViewController: ___FILEBASENAMEASIDENTIFIER___ViewControllerDelegate {
	
}
