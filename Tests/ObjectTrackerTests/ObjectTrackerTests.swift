import XCTest
@testable import ObjectTracker

final class ObjectTrackerTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(ObjectTracker().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
