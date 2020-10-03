import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(Bagel_BinaryTests.allTests),
    ]
}
#endif
