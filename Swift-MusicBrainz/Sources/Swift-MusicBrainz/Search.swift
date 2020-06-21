//
//  File.swift
//  
//
//  Created by Aoikazto on 2020/06/20.
//

import Foundation

public class MBSearch {
//    public static func 
    public static func find(query: MBRequestProtocol) -> String? {
        let data = MBHelp.searchToString(query)
        return MBHelp.find(query: data, part: query.getName())
    }
}
