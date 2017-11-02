//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.


@testable import ___PROJECTNAME___
import XCTest

class ___VARIABLE_sceneName___InteractorTests: XCTestCase
{
	var interactor: ___VARIABLE_sceneName___Interactor
	var presenter: Mock___VARIABLE_sceneName___Presenter


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
		presenter = Mock___VARIABLE_sceneName___Presenter()
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

extension Mock___VARIABLE_sceneName___Presenter: ___VARIABLE_sceneName___Presenter {

}
