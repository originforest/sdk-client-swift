import XCTest
@testable import bpfaas_client

final class bpfaas_clientTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(bpfaas_client().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
