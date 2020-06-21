//
//  File.swift
//  
//
//  Created by Aoikazto on 2020/06/21.
//

import Foundation

/// <param name="alias              ">the aliases/misspellings for this work</param>
/// <param name="arid               ">artist id</param>
/// <param name="artist             ">
/// <param name="comment                ">disambiguation comment</param>
/// <param name="iswc               ">ISWC of work</param>
/// <param name="lang               ">Lyrics language of work</param>
/// <param name="tag                ">folksonomy tag</param>
/// <param name="type               ">work type</param>
/// <param name="wid                ">work id</param>
/// <param name="work               ">name of work</param>
/// <param name="workaccent             ">name of the work with any accent characters retained</param>
public struct MBRequestWork : MBRequestProtocol {
    public var query: String = String()
    public var offset: Int = 0
    public var limit: Int = 25
    
    public var alias     : String? = nil
    public var arid      : String? = nil
    public var artist    : String? = nil
    public var comment   : String? = nil
    public var iswc      : String? = nil
    public var lang      : String? = nil
    public var tag       : String? = nil
    public var type      : String? = nil
    public var wid       : String? = nil
    public var work      : String? = nil
    public var workaccent: String? = nil
}
