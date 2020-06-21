//ㅁ//  File.swift
//  
//
//  Created by Aoikazto on 2020/06/20.
//

import Foundation

public struct MBRelease : Codable {
    public init() {
        data = [MBReleaseData]()
        count = 0
        offset = 0
    }
    
    public var data:[MBReleaseData]?
    public var count:Int?
    public var offset:Int?
    
    enum CodingKeys : String, CodingKey {
        case data = "release"
        case count, offset
    }   
}
