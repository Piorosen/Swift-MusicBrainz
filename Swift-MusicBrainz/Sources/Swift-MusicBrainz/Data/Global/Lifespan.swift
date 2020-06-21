//
//  File.swift
//  
//
//  Created by Aoikazto on 2020/06/21.
//

import Foundation

public struct MBLifespan : Codable {
    public init() {
        begin = String()
        end = String()
        ended = String()
    }
    
    public var begin:String?
    public var end:String?
    public var ended:String?
}
