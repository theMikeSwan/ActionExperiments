import XCTest
@testable import ActionExperiments

final class ActionExperimentsTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(ActionExperiments().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
