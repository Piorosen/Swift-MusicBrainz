//
//  File.swift
//  
//
//  Created by Aoikazto on 2020/06/21.
//

import Foundation

public struct MBAreaRelationList : Codable  {
    public init() {
        relation = MBAreaRelation()
        targetType = String()
    }
    
    public var relation:MBAreaRelation
    public var targetType:String
    
    
    enum CodingKeys : String, CodingKey {
        case relation
        case targetType = "target-type"
    }
}
