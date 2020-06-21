//  File.swift
//  
//
//  Created by Aoikazto on 2020/06/20.
//

import Foundation


public struct MBAnnotation : Codable {
    public init() {
        data = [MBAnnotationData]()
        count = 0
        offset = 0
    }
    
    public var data:[MBAnnotationData]?
    public var count:Int?
    public var offset:Int?
    
    enum CodingKeys: String, CodingKey {
        case data = "annotation"
        case count, offset
    }
}
