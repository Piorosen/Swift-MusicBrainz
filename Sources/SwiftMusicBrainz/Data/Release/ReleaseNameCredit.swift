//
//  File.swift
//  
//
//  Created by Aoikazto on 2020/06/22.
//

import Foundation


/// <remarks />
public class MBReleaseNameCredit : Codable
{
    public init() {
        name = String()
        artist = MBReleaseArtist()
        joinphrase = String()
    }
    
    public var name:String?
    public var artist:MBReleaseArtist?
    public var joinphrase:String?
}
