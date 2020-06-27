//
//  File.swift
//  
//
//  Created by Aoikazto on 2020/06/21.
//

import Foundation

public struct MBRespondMetadata : Codable {
    init() {
        annotation = MBAnnotation()
//        area = MBArea()
//        artist = MBArtist()
    }
    
    public var annotation:MBAnnotation?
//    public var area:MBArea?
//    public var artist:MBArtist?
    
    enum CodingKeys : String, CodingKey {
        case annotation = "annotation-list"
//        case area = "area-list"
//        case artist = "artist-list"
    }
    
}
