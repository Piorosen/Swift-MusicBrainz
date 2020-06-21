//
//  File.swift
//  
//
//  Created by Aoikazto on 2020/06/21.
//

import Foundation

// string text = null
// string type = null
// string name = null
// string entity = null
public struct MBRequestTag : MBRequestProtocol {
    public var query: String = String()
    public var offset: Int = 0
    public var limit: Int = 25
}
