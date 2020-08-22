import XCTest

import bpfaas_clientTests

var tests = [XCTestCaseEntry]()
tests += bpfaas_clientTests.allTests()
XCTMain(tests)
