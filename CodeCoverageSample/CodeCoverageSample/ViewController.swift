//
//  ViewController.swift
//  CodeCoverageSample
//
//  Created by Karthik on 31/10/21.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    //TODO:- refer from the below URL https://cocoacasts.com/how-to-enable-code-coverage-in-xcode
    /*
     1)  Create a new file by choosing the Unit Test Case Class template from the iOS > Source section and name the file PersonTests. Set Subclass of to XCTestCase and Language to Swift.
     2)  Make sure to add the unit test case class to the CodeCoverageTests target.
     3) Select the Covered scheme and choose an iPhone simulator from the list of simulators. Select Test from Xcode's Product menu or hit Command + U. Open the Test Navigator on the left to make sure every test passed.
     4) Enabling Code Coverage in Xcode
     
     Code coverage is enabled in the scheme editor. Click the CodeCoverage scheme and choose Edit Scheme.... Select Test on the left and check the checkbox Gather coverage data. That is it.
     5) To collect code coverage data, run the test suite one more time. To see the code coverage report, open the Report Navigator on the left, select the report for the last test run, and open the Coverage tab at the top.
     6)  You can see that Person.swift is completely covered by the unit tests we wrote. What I like most about Xcode's code coverage is the integration in the source editor. Open Person.swift and add another computed property as shown below.
     7)  Run the test suite again and revisit Person.swift. On the right of the source editor, you see a gutter that indicates how many times the unit tests entered a particular code path. Colors indicate which code paths have not been entered, giving you a clear hint where the test suite is lacking coverage.
     */
}

