//
//  File.swift
//  
//
//  Created by Aoikazto on 2020/06/22.
//

import Foundation

public struct MBReleaseMedium: Codable {
    public init() {
        format = String()
        discList = MBGTrackList()
        trackList = MBGTrackList()
    }
    
    public var format:String?
    public var discList:MBGTrackList?
    public var trackList:MBGTrackList?
    
    enum CodingKeys: String, CodingKey {
        case format
        case discList = "disc-list"
        case trackList = "track-list"
    }
}
