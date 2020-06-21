//
//  File.swift
//  
//
//  Created by Aoikazto on 2020/06/21.
//

import Foundation

public struct MBAreaData {
    public init() {
        name = String()
        sortName = String()
    }
    
    public var name:String
    public var sortName:String
    
    enum CodingKeys : String, CodingKey {
        case name
        case sortName = "sort-name"
    }
//    /// <remarks />
//    public AreaData()
//    {
//      Name = string.Empty;
//      Sortname = string.Empty;
//      Iso31661 = new Iso31661Codelist();
//      Iso31663 = new Iso31663Codelist();
//      Lifespan = new Lifespan();
//      Aliaslist = new List<AreaAlias>();
//      Relationlist = new AreaRelationlist();
//      Id = string.Empty;
//      Type = string.Empty;
//      Score = 0;
//    }
//
//    /// <remarks />
//    [XmlElement("name")]
//    public string Name { get; set; }
//
//    /// <remarks />
//    [XmlElement("sort-name")]
//    public string Sortname { get; set; }
//
//    /// <remarks />
//    [XmlElement("iso-3166-3-code-list")]
//    public Iso31663Codelist Iso31663 { get; set; }
//
//    /// <remarks />
//    [XmlElement("iso-3166-1-code-list")]
//    public Iso31661Codelist Iso31661 { get; set; }
//
//    /// <remarks />
//    [XmlElement("life-span")]
//    public Lifespan Lifespan { get; set; }
//
//    /// <remarks />
//    [XmlArray("alias-list")]
//    [XmlArrayItem("alias", IsNullable = false)]
//    public List<AreaAlias> Aliaslist { get; set; }
//
//    /// <remarks />
//    [XmlElement("relation-list")]
//    public AreaRelationlist Relationlist { get; set; }
//
//    /// <remarks />
//    [XmlAttribute("id")]
//    public string Id { get; set; }
//
//    /// <remarks />
//    [XmlAttribute("type")]
//    public string Type { get; set; }
//
//    /// <remarks />
//    [XmlAttribute("score", Form = XmlSchemaForm.Qualified, Namespace = "http://musicbrainz.org/ns/ext#-2.0")]
//    public int Score { get; set; }
}
