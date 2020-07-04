//
//  File.swift
//  
//
//  Created by Aoikazto on 2020/06/22.
//

import Foundation

public struct MBReleaseArea: Codable {
    public init() {
        name = String()
        sortName = String()
        iso31661Codelist = MBIso31661Codelist()
        id = String()
    }
    public var name:String?
    public var sortName:String?
    public var iso31661Codelist:MBIso31661Codelist?
    public var id:String?
    
    enum CodingKeys: String, CodingKey {
        case name, id
        case sortName = "sort-name"
        case iso31661Codelist = "iso-3166-1-code-list"
    }
}
