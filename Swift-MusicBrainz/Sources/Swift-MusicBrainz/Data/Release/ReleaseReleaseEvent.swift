//
//  File.swift
//  
//
//  Created by Aoikazto on 2020/06/22.
//

import Foundation

public struct MBReleaseReleaseEvent : Codable {
    public init() {
        date = String()
        area = MBReleaseArea()
    }
    
    public var date:String?
    public var area:MBReleaseArea?
    
    enum CodingKeys: String, CodingKey {
        case date
        case area = "release-event"
    }
}
