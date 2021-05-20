import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(maxbuild_clientTests.allTests),
    ]
}
#endif
