//
//  File.swift
//  
//
//  Created by Aoikazto on 2020/06/22.
//

import Foundation

public struct MBReleaseLabelInfoLabel: Codable  {
    public init() {
        name = String()
        id = String()
    }
    
    public var name:String?
    public var id:String?
}
