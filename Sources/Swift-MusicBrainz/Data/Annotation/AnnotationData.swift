//
//  File.swift
//  
//
//  Created by Aoikazto on 2020/06/21.
//

import Foundation

public struct MBAnnotationData : Codable {
    public init() {
        entity = String()
        name = String()
        type = String()
        score = 0
    }
    
    public var entity:String?
    public var name:String?
    public var type:String?
    public var score:Int?
    
    enum CodingKeys : String, CodingKey {
        case score = "ns2:score"
        case entity, name, type
    }
    
//    /// <remarks />
//      public AnnotationData()
//      {
//        Entity = string.Empty;
//        Name = string.Empty;
//        Text = string.Empty;
//        Type = string.Empty;
//        Score = 0;
//      }
//
//      /// <remarks />
//      [XmlElement("entity")]
//      public string Entity { get; set; }
//
//      /// <remarks />
//      [XmlElement("name")]
//      public string Name { get; set; }
//
//      /// <remarks />
//      [XmlElement("text")]
//      public string Text { get; set; }
//
//      /// <remarks />
//      [XmlAttribute("type")]
//      public string Type { get; set; }
//
//      /// <remarks />
//      [XmlAttribute("score", Form = XmlSchemaForm.Qualified, Namespace = "http://musicbrainz.org/ns/ext#-2.0")]
//      public int Score { get; set; }
//    }
}
