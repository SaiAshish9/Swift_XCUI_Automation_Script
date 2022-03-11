import XCTest

class HomeScreenTests : XCTestCase {
    
    override func setUp(){
        super.setUp()
        continueAfterFailure = false
        XCUIApplication().launch()
    }
    
    override func tearDown() {
        
    }
    
    func testButtonSelection(){
       HomeScreenPage().tap()
    }

}
