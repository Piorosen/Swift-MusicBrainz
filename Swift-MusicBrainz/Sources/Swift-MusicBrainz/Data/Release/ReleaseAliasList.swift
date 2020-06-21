//
//  File.swift
//  
//
//  Created by Aoikazto on 2020/06/22.
//

import Foundation

public class MBReleaseAliasList : Codable
{
    public init() {
        alias = [MBAlias]()
        
    }
    
    public var alias:[MBAlias]
}
