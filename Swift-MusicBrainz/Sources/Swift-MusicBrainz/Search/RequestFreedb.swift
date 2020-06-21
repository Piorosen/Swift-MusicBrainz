//
//  File.swift
//  
//
//  Created by Aoikazto on 2020/06/21.
//

import Foundation

/// <param name="artist     ">artist name</param>
/// <param name="title          ">release name</param>
/// <param name="discid         ">FreeDB disc id</param>
/// <param name="cat            ">FreeDB category</param>
/// <param name="year           ">year</param>
/// <param name="tracks         ">number of tracks in the release</param>
public struct MBRequestFreedb : MBRequestProtocol {
    public func getName() -> String {
        return "freedb"
    }
    
    public var query: String = String()
    public var offset: Int = 0
    public var limit: Int = 25
    
    public var artist: String? = nil
    public var title : String? = nil
    public var discid: String? = nil
    public var cat   : String? = nil
    public var year  : String? = nil
    public var tracks: String? = nil
}
