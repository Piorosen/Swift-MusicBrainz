//
//  File.swift
//  
//
//  Created by Aoikazto on 2020/06/21.
//

import Foundation

public struct MBIso31661Codelist : Codable {
    public init() {
        iso31661code = String()
    }
    
    public var iso31661code:String?
    
    enum CodingKeys : String, CodingKey {
        case iso31661code = "iso-3166-1-code"
    }
}
