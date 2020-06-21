//
//  File.swift
//  
//
//  Created by Aoikazto on 2020/06/21.
//

import Foundation

// string query
// int limit = 25
// int offset = 0
public protocol MBRequestProtocol {
    var query:String { get set }
    var offset:Int { get set }
    var limit:Int { get set }
    
    func getName() -> String
}
