import XCTest
@testable import ZKLib

final class ZKLibTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(ZKLibModel().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
