import XCTest

#if !os(macOS)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(kitura_testTests.allTests),
    ]
}
#endif