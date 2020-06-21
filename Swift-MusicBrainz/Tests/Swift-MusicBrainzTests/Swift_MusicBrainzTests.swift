import XCTest
@testable import Swift_MusicBrainz

final class MusicBrainzTests: XCTestCase {
    override func setUp() {
        super.setUp()
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    func testAnnotation() {
        
//        string query = null, string text = null, string type = null, string name = null, string entity = null, int limit = 25, int offset = 0
        
        MBSearch.find(query: MBSearchAnnotation(query: "MYTH", offset: 0, limit: 25))
    }

    func testArea() {
        
    }
    
    func testArtist() {
        
    }
    
    func testCdstub() {
        
    }
    
    func testFreedb() {
        
    }
    
    func testLabel() {
        
    }
    
    func testPlace() {
        
    }
    
    func testRecording() {
        
    }
    
    func testRelease() {
        
    }
    
    static var allTests = [
        ("testAnnotation", testAnnotation),
    ]
}
