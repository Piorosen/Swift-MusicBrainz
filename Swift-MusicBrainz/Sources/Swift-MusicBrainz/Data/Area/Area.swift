//ㅁ//  File.swift
//  
//
//  Created by Aoikazto on 2020/06/20.
//

import Foundation

public struct MBArea : Codable {
    public init() {
        data = [MBAreaData]()
        count = 0
        offset = 0
    }
    
    public var data:[MBAreaData]
    public var count:Int
    public var offset:Int
}
