import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(bpfaas_clientTests.allTests),
    ]
}
#endif
