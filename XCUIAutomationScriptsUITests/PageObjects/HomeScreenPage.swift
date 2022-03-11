import XCTest

public class HomeScreenPage: BaseTest {
    
    override var rootElement: XCUIElement {
        return app.staticTexts["XCUI"]
    }
    
    lazy var button = app.staticTexts["XCUI"]
    
    @discardableResult
    func tap(completion: Completion = nil) -> Self {
        log("tapped button")
        button.tap()
        return self
    }
 
}
