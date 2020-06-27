//
//  File.swift
//  
//
//  Created by Aoikazto on 2020/06/22.
//

import Foundation

public struct MBReleaseData : Codable {
    public init() {
        
    }
    
    public var title:String?
    public var status:String?
    public var packaging:String?
    public var textRepresentation:MBReleaseTextRepresentation?
    public var artistCredit: [MBReleaseNameCredit]?
    public var releaseGroup: MBReleaseReleaseGroup?
    public var date: String?
    public var country: String?
    public var releaseEventList: MBReleaseReleaseEventList?
    public var barcode: String?
    public var asin:String?
    public var labelInfoList: [MBReleaseLabelInfo]?
    public var mediumList: MBReleaseMediumList?
    public var id:String?
    public var score:Int?
    
}
