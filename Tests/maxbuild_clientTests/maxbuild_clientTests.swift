import XCTest
@testable import maxbuild_client

final class maxbuild_clientTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(maxbuild_client().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
