//
//  File.swift
//  
//
//  Created by Aoikazto on 2020/06/20.
//

import Foundation

public class MBSearch {
//    public static func 
    public static func find(query: MBRequestProtocol) -> MBMetadata? {
        let data = MBHelp.searchToString(query)
        let deubgging = MBHelp.find(query: data, part: query.getName())
        print("lasted")
        return deubgging
    }
}
