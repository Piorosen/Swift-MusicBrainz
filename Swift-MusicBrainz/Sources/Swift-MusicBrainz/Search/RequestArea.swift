//
//  File.swift
//  
//
//  Created by Aoikazto on 2020/06/21.
//

import Foundation

public struct MBRequestArea : MBRequestProtocol {
    public var query: String = String()
    public var offset: Int = 0
    public var limit: Int = 25
    
    public var aid: String? = nil
    public var alias: String? = nil
    public var area: String? = nil
    public var begin: String? = nil
    public var comment: String? = nil
    public var end: String? = nil
    public var ended: String? = nil
    public var sortname: String? = nil
    public var iso: String? = nil
    public var iso1: String? = nil
    public var iso2: String? = nil
    public var iso3: String? = nil
    public var type: String? = nil
}
