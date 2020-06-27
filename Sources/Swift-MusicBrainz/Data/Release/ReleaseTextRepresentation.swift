//
//  File.swift
//  
//
//  Created by Aoikazto on 2020/06/22.
//

import Foundation

public struct MBReleaseTextRepresentation : Codable {
    public init() {
        language = String()
        script = String()
    }
    
    public var language:String?
    public var script:String?
}
