//
//  File.swift
//  
//
//  Created by Aoikazto on 2020/06/22.
//

import Foundation

public struct MBReleaseSecondaryTypeList : Codable {
    public init() {
        secondaryType = String()
    }
    public var secondaryType:String?
    
    enum CodingKeys: String, CodingKey {
        case secondaryType = "secondary-type"
    }
}
