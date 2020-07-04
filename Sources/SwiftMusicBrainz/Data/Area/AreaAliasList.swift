//
//  File.swift
//  
//
//  Created by Aoikazto on 2020/06/21.
//

import Foundation

public struct MBAreaAliasList : Codable {
    public init() {
        alias = [MBAreaAlias]()
    }
    
    public var alias:[MBAreaAlias]?
    enum CodingKeys : String, CodingKey {
        case alias = "alias"
    }
}
