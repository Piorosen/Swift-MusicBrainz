//
//  File.swift
//  
//
//  Created by Aoikazto on 2020/06/21.
//

import Foundation

public struct MBAreaAlias : Codable {
    public init() {
        sortName = String()
        locale = String()
        value = String()
    }
    
    public var sortName:String?
    public var locale:String?
    public var value:String?
    
    enum CodingKeys : String, CodingKey {
        case sortName = "sort-name"
        case locale
        case value = "text"
    }
}
