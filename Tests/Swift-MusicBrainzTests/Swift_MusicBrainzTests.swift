import XCTest
@testable import Swift_MusicBrainz

final class Swift_MusicBrainzTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Swift_MusicBrainz().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
