//
//  File.swift
//  
//
//  Created by Aoikazto on 2020/06/21.
//

import Foundation

public struct MBAlias : Codable {
    public init() {
        sortName = String()
        type = String()
        value = String()
    }
    
    public var sortName:String?
    public var type:String?
    public var value:String?
    
    enum CodingKeys : String, CodingKey {
        case sortName = "sort-name"
        case type
        case value = "Value"
    }
    
}
