//
//  File.swift
//  
//
//  Created by Aoikazto on 2020/06/20.
//

import Foundation

public class MBSearch {
//    public static func 
    public static func find(query: MBRequestProtocol) -> Void {
        
        switch query {
        case let query as MBRequestAnnotation:
            let data = MBHelp.searchToString(query)
            let p = MBHelp.find(query: data, part: "annotation")
            
            break
        default:
            
            break;
        }
        
    }
}
