//
//  File.swift
//  
//
//  Created by Aoikazto on 2020/06/22.
//

import Foundation

public struct MBReleaseMediumList: Codable  {
    public init() {
        trackCount = 0
        count = 0
        medium = [MBReleaseMedium]()
    }
    
    public var trackCount:Int?
    public var medium:[MBReleaseMedium]?
    public var count:Int?
    
    enum CodingKeys: String, CodingKey {
        case trackCount = "track-count"
        case medium = "medium"
        case count = "count"
    }
}
