//
//  File.swift
//  
//
//  Created by Aoikazto on 2020/06/20.
//

import Foundation
import XMLParsing


public struct MBMetadata : Codable {
    init() {
        annotation = MBAnnotation()
        area = MBArea()
    }
    
    public var annotation:MBAnnotation?
    public var area:MBArea?
    
    enum CodingKeys : String, CodingKey {
        case annotation = "annotation-list"
        case area = "area-list"
    }
    
}

final public class MBHelp {
    public static func searchToString(_ query:MBRequestProtocol) -> String {
        var result = String()
        
        let mirror = Mirror(reflecting: query)
        
        result += query.query
        
        for i in 3..<mirror.children.count {
            let index = mirror.children.index(mirror.children.startIndex, offsetBy: i)
            let item = mirror.children[index]
            
            if let name = item.label {
                if case Optional<Any>.none = item.value {
                    
                }else {
                    result += "\(name):\(item.value)%20AND%20"
                }
            }
        }
        result = result.hasSuffix("%20AND%20") ? String(result.dropLast("%20AND%20".count)) : result
        result += limitOffsetToString(query.limit, query.offset)
        
        return result
    }
    
    private static func limitOffsetToString(_ limit:Int, _ offset:Int) -> String {
        var result = String()
        
        if limit != 25 {
            result += "&limit=\(limit)"
        }
        if offset != 0 {
            result += "&offset=\(offset)"
        }
        
        return result
    }
    
    private static func getUrl(_ url:String, complete: @escaping (String) -> Void) -> Void {
        let url = URL(string: url)!
//        var resut = ""
        let task = URLSession.shared.dataTask(with: url) { data, response, error in
            if let data = data {
                if let str = String(data: data, encoding: .utf8) {
                    complete(str)
                }
            }
        }
        task.resume()
    }
    
    public static func find(query:String, part:String) -> MBMetadata? {
        let delay = DispatchSemaphore(value: 0)
        var data = String()
        
        getUrl("http://musicbrainz.org/ws/2/\(part)/?query=\(query)") { result in
            data = result
            delay.signal()
        }
        delay.wait()
        
        guard let dd = data.data(using: .utf8) else { return nil }
        
        try? dd.write(to: URL(fileURLWithPath: "/Users/aoikazto/Desktop/result/\(part).xml"))
        
        
        let note1 = try? XMLDecoder().decode(MBMetadata.self, from: dd)
//        let note2 = try? XMLDecoder().decode(MBMetadata.self, from: dd)
        
        return note1
    }
}
