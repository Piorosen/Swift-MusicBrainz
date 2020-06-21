//  File.swift
//  
//
//  Created by Aoikazto on 2020/06/20.
//

import Foundation


public struct MBAnnotation : Codable {
    public init() {
        annotation = [MBAnnotationData]()
        count = 0
        offset = 0
    }
    
    public var annotation:[MBAnnotationData]?
    public var count:Int?
    public var offset:Int?
    
//    /// <remarks />
//      public Annotation()
//      {
//        Data = new List<AnnotationData>();
//        Offset = 0;
//        Count = 0;
//      }
//
//      /// <remarks />
//      [XmlElement("annotation")]
//      public List<AnnotationData> Data { get; set; }
//
//      /// <remarks />
//      [XmlAttribute("count")]
//      public int Count { get; set; }
//
//      /// <remarks />
//      [XmlAttribute("offset")]
//      public int Offset { get; set; }
//    }
}
