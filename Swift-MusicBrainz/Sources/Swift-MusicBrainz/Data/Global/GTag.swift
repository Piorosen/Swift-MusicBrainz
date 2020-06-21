//
//  File.swift
//  
//
//  Created by Aoikazto on 2020/06/21.
//

import Foundation

public struct MBGTag : Codable  {
    public init() {
        name = String()
        count = UInt8(0)
    }
    
    public var name:String?
    public var count:UInt8?
}
