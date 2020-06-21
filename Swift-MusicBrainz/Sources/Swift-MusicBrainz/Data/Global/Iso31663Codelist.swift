//
//  File.swift
//  
//
//  Created by Aoikazto on 2020/06/21.
//

import Foundation

public struct MBIso31663Codelist : Codable {
    public init() {
        iso31663code = String()
    }
    
    public var iso31663code:String?
    
    enum CodingKeys : String, CodingKey {
        case iso31663code = "iso-3166-3-code"
    }
}
