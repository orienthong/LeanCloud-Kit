import XCTest
@testable import LeanCloud_kit

final class LeanCloud_kitTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(LeanCloud_kit().text, "Hello, World!")
    }


    static var allTests = [
        ("testExample", testExample),
    ]
}
