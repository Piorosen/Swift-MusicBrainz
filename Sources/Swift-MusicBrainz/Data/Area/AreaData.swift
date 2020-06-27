//
//  File.swift
//  
//
//  Created by Aoikazto on 2020/06/21.
//

import Foundation

public struct MBAreaData : Codable  {
    public init() {
        name = String()
        sortName = String()
//        iso31661Codelist = MBIso31661Codelist()
//        iso31663Codelist = MBIso31663Codelist()
        lifespan = MBLifespan()
//        aliasList = MBAreaAliasList()
        relationList = MBAreaRelationList()
        id = String()
        type = String()
        score = 0
    }
    
    public var name:String?
    public var sortName:String?
//    public var iso31661Codelist:MBIso31661Codelist?
//    public var iso31663Codelist:MBIso31663Codelist?
    public var lifespan:MBLifespan?
//    public var aliasList:MBAreaAliasList?
    public var relationList:MBAreaRelationList?
    public var id:String?
    public var type:String?
    public var score:Int?
    
    enum CodingKeys : String, CodingKey {
        case name, id, type
        case score = "ns2:score"
        case sortName = "sort-name"
//        case iso31661Codelist = "iso-3166-1-code-list"
//        case iso31663Codelist = "iso-3166-3-code-list"
        case lifespan = "life-span"
//        case aliasList = "alias-list"
        case relationList = "relation-list"
    }
}
