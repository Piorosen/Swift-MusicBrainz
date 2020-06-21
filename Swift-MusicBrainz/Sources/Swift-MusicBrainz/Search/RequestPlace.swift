//
//  File.swift
//  
//
//  Created by Aoikazto on 2020/06/21.
//

import Foundation

/// <param name="pid            ">the place ID</param>
/// <param name="address            ">the address of this place</param>
/// <param name="alias          ">the aliases/misspellings for this area</param>
/// <param name="area           ">area name</param>
/// <param name="begin          ">place begin date</param>
/// <param name="comment            ">disambiguation comment</param>
/// <param name="end            ">place end date</param>
/// <param name="ended          ">place ended</param>
/// <param name="lat            ">place latitude</param>
/// <param name="Long           ">place longitude</param>
/// <param name="sortname           ">place sort name</param>
/// <param name="type           ">the aliases/misspellings for this place</param>
public struct MBRequestPlace : MBRequestProtocol {
    public func getName() -> String {
        return "place"
    }
    
    public var query: String = String()
    public var offset: Int = 0
    public var limit: Int = 25
    
    public var pid     : String? = nil
    public var address : String? = nil
    public var alias   : String? = nil
    public var area    : String? = nil
    public var begin   : String? = nil
    public var comment : String? = nil
    public var end     : String? = nil
    public var ended   : String? = nil
    public var lat     : String? = nil
    public var Long    : String? = nil
    public var sortname: String? = nil
    public var type    : String? = nil
    
}
