//
//  File.swift
//  
//
//  Created by Aoikazto on 2020/06/21.
//

import Foundation

/// <param name="title      ">release name</param>
/// <param name="barcode        ">release barcode</param>
/// <param name="comment        ">general comments about the release</param>
/// <param name="tracks     ">number of tracks on the CD stub</param>
/// <param name="discid     ">disc ID of the CD</param>
public struct MBRequestCdstub : MBRequestProtocol {
    public func getName() -> String {
        return "cdstub"
    }
    
    public var query: String = String()
    public var offset: Int = 0
    public var limit: Int = 25
    
    public var title  : String? = nil
    public var barcode: String? = nil
    public var comment: String? = nil
    public var tracks : String? = nil
    public var discid : String? = nil
}
