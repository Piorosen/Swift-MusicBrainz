//
//  File.swift
//  
//
//  Created by Aoikazto on 2020/06/21.
//

import Foundation


/// <param name="alias              ">the aliases/misspellings for this label</param>
/// <param name="area                   ">label area</param>
/// <param name="begin              ">label founding date</param>
/// <param name="code               ">label code (only the figures part, i.e. without "LC")</param>
/// <param name="comment                ">label comment to differentiate similar labels</param>
/// <param name="country                ">The two letter country code of the label country</param>
/// <param name="end                ">label dissolution date</param>
/// <param name="ended              ">true if know ended even if do not know end date</param>
/// <param name="ipi                ">ipi</param>
/// <param name="label              ">label name</param>
/// <param name="labelaccent                ">name of the label with any accent characters retained</param>
/// <param name="laid               ">MBID of the label</param>
/// <param name="sortname           ">label sortname</param>
/// <param name="type           ">label type</param>
/// <param name="tag            ">folksonomy tag</param>
public struct MBRequestLabel : MBRequestProtocol {
    public var query: String = String()
    public var offset: Int = 0
    public var limit: Int = 25
    
    public var alias       : String? = nil
    public var area        : String? = nil
    public var begin       : String? = nil
    public var code        : String? = nil
    public var comment     : String? = nil
    public var country     : String? = nil
    public var end         : String? = nil
    public var ended       : String? = nil
    public var ipi         : String? = nil
    public var label       : String? = nil
    public var labelaccent : String? = nil
    public var laid        : String? = nil
    public var sortname    : String? = nil
    public var type        : String? = nil
    public var tag         : String? = nil
}
