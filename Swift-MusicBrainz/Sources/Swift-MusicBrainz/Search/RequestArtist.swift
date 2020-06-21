//
//  File.swift
//  
//
//  Created by Aoikazto on 2020/06/21.
//

import Foundation


public struct MBRequestArtist : MBRequestProtocol {
    public var query: String = String()
    public var offset: Int = 0
    public var limit: Int = 25
    
    public var query       : String? = nil
    public var area        : String? = nil
    public var beginarea   : String? = nil
    public var endarea     : String? = nil
    public var arid        : String? = nil
    public var artist      : String? = nil
    public var artistaccent: String? = nil
    public var alias       : String? = nil
    public var begin       : String? = nil
    public var comment     : String? = nil
    public var country     : String? = nil
    public var end         : String? = nil
    public var ended       : String? = nil
    public var gender      : String? = nil
    public var ipi         : String? = nil
    public var sortname    : String? = nil
    public var tag         : String? = nil
    public var type        : String? = nil
}
