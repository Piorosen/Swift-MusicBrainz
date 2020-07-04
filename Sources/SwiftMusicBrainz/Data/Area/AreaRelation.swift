//
//  File.swift
//  
//
//  Created by Aoikazto on 2020/06/21.
//

import Foundation

public struct MBAreaRelation : Codable  {
    public init() {
        target = String()
        direction = String()
        area = MBGArea()
        type = String()
        typeId = String()
    }
    
    public var target:String?
    public var direction:String?
    public var area:MBGArea?
    public var type:String?
    public var typeId:String?
    
    enum CodingKeys : String, CodingKey {
        case target, direction, area, type
        case typeId = "type-id"
    }
}
