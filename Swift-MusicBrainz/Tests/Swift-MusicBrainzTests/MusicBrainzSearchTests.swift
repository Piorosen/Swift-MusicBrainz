import XCTest
@testable import Swift_MusicBrainz

final class MusicBrainzSearchTests: XCTestCase {
    override func setUp() {
        super.setUp()
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    func testAnnotation() {
        let query = MBRequestAnnotation(query: "MYTH")
        let result = MBSearch.find(query: query)
        XCTAssertNotNil(result, "데이터 수신 실패")
    }

    func testArea() {
        let query = MBRequestArea(query: "MYTH")
        let result = MBSearch.find(query: query)
        XCTAssertNotNil(result, "데이터 수신 실패")
    }
    
    func testArtist() {
        let query = MBRequestArtist(query: "MYTH")
        let result = MBSearch.find(query: query)
        XCTAssertNotNil(result, "데이터 수신 실패")
    }
    
    func testCdstub() {
        let query = MBRequestCdstub(query: "MYTH")
        let result = MBSearch.find(query: query)
        XCTAssertNotNil(result, "데이터 수신 실패")
    }
    
    func testFreedb() {
        let query = MBRequestFreedb(query: "MYTH")
        let result = MBSearch.find(query: query)
        XCTAssertNotNil(result, "데이터 수신 실패")
    }
    
    func testLabel() {
        let query = MBRequestLabel(query: "MYTH")
        let result = MBSearch.find(query: query)
        XCTAssertNotNil(result, "데이터 수신 실패")
    }
    
    func testPlace() {
        let query = MBRequestPlace(query: "MYTH")
        let result = MBSearch.find(query: query)
        XCTAssertNotNil(result, "데이터 수신 실패")
    }
    
    func testRecording() {
        let query = MBRequestRecording(query: "MYTH")
        let result = MBSearch.find(query: query)
        XCTAssertNotNil(result, "데이터 수신 실패")
    }
    
    func testRelease() {
        let query = MBRequestRelease(query: "MYTH")
        let result = MBSearch.find(query: query)
        XCTAssertNotNil(result, "데이터 수신 실패")
    }
    func testReleaseGroup() {
        let query = MBRequestReleaseGroup(query: "MYTH")
        let result = MBSearch.find(query: query)
        XCTAssertNotNil(result, "데이터 수신 실패")
    }
    
    func testTag() {
        let query = MBRequestTag(query: "")
        let result = MBSearch.find(query: query)
        XCTAssertNotNil(result, "데이터 수신 실패")
    }
    
    func testWork() {
        let query = MBRequestWork(query: "MYTH")
        let result = MBSearch.find(query: query)
        XCTAssertNotNil(result, "데이터 수신 실패")
    }
    
    static var allTests = [
        ("testAnnotation", testAnnotation),
        ("testArea", testArea),
        ("testArtist", testArtist),
        ("testCdstub", testCdstub),
        ("testFreedb", testFreedb),
        ("testLabel", testLabel),
        ("testPlace", testPlace),
        ("testRecording", testRecording),
        ("testRelease", testRelease),
        ("testReleaseGroup", testReleaseGroup),
        ("testTag", testTag),
        ("testWork", testWork),
    ]
}
