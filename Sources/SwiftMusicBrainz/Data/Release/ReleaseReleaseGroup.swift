//
//  File.swift
//  
//
//  Created by Aoikazto on 2020/06/22.
//

import Foundation

public struct MBReleaseReleaseGroup : Codable {
    public init() {
        primaryType = String()
        secondaryTypeList = MBReleaseSecondaryTypeList()
        id = String()
        type = String()
    }
    
    public var primaryType:String?
    public var secondaryTypeList:MBReleaseSecondaryTypeList?
    public var id:String?
    public var type:String?
    
    enum CodingKeys: String, CodingKey {
        case primaryType = "primary-type"
        case secondaryTypeList = "secondary-type-list"
        case id, type
    }
}
