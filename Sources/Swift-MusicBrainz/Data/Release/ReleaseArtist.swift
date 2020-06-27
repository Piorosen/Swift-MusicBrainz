//
//  File.swift
//  
//
//  Created by Aoikazto on 2020/06/22.
//

import Foundation

public struct MBReleaseArtist : Codable{
    public init() {
        name = String()
        sortName = String()
        disambiguation = String()
        id = String()
        aliasList = MBReleaseAliasList()
    }
    
    public var name:String?
    public var sortName:String?
    public var disambiguation:String?
    public var aliasList: MBReleaseAliasList?
    public var id:String?
    
    enum CodingKeys: String, CodingKey {
        case name, disambiguation, id
        case sortName = "sort-name"
        case aliasList = "alias-list"
    }
}
