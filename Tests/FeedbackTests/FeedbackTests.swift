import XCTest
@testable import Feedback

final class FeedbackTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Feedback().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
