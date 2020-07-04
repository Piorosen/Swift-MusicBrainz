//
//  File.swift
//  
//
//  Created by Aoikazto on 2020/06/22.
//

import Foundation

public struct MBReleaseReleaseEventList : Codable {
    public init() {
        releaseEvent = MBReleaseReleaseEvent()
    }
    
    public var releaseEvent:MBReleaseReleaseEvent?
    
    enum CodingKeys: String, CodingKey {
        case releaseEvent = "release-event"
    }
}
