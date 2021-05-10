import XCTest
@testable import sendtest

final class sendtestTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(sendtest().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
