//
//  File.swift
//  
//
//  Created by Aoikazto on 2020/06/21.
//

import Foundation

public struct MBCoordinates : Codable  {
    public init() {
        latitude = String()
        longitude = String()
    }
    
    public var latitude:String?
    public var longitude:String?
}
