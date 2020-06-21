//
//  File.swift
//  
//
//  Created by Aoikazto on 2020/06/22.
//

import Foundation

public struct MBReleaseLabelInfo: Codable {
    public init() {
        catalogNumber = String()
        label = MBReleaseLabelInfoLabel()
    }
    
    public var catalogNumber:String?
    public var label:MBReleaseLabelInfoLabel?
    
    enum CodingKeys :String, CodingKey {
        case catalogNumber = "catalog-number"
        case label
    }
}
