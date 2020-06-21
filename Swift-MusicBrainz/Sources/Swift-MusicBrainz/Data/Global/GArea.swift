//
//  File.swift
//  
//
//  Created by Aoikazto on 2020/06/21.
//

import Foundation

public struct MBGArea : Codable {
    public init() {
        name = String()
        sortName = String()
        id = String()
        type = String()
    }
    
    public var name:String?
    public var sortName:String?
    public var id:String?
    public var type:String?
    
    enum CodingKeys : String, CodingKey {
        case name, id, type
        case sortName = "sort-name"
    }
}
