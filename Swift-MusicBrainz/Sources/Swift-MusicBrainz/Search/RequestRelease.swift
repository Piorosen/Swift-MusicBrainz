//
//  File.swift
//  
//
//  Created by Aoikazto on 2020/06/21.
//

import Foundation

/// <param name="field                ">Description</param>
/// <param name="arid                   ">artist id</param>
/// <param name="artist                 ">complete artist name(s) as it appears on the release</param>
/// <param name="artistname             ">an artist on the release, each artist added as a separate field</param>
/// <param name="asin                   ">the Amazon ASIN for this release</param>
/// <param name="barcode                ">The barcode of this release</param>
/// <param name="catno              ">The catalog number for this release, can have multiples when major using an imprint</param>
/// <param name="comment                ">Disambiguation comment</param>
/// <param name="country                ">The two letter country code for the release country</param>
/// <param name="creditname             ">name credit on the release, each artist added as a separate field</param>
/// <param name="date               ">The release date (format: YYYY-MM-DD)</param>
/// <param name="discids                ">total number of cd ids over all mediums for the release</param>
/// <param name="discidsmedium              ">number of cd ids for the release on a medium in the release</param>
/// <param name="format             ">release format</param>
/// <param name="laid               ">The label id for this release, a release can have multiples when major using an imprint</param>
/// <param name="label              ">The name of the label for this release, can have multiples when major using an imprint</param>
/// <param name="lang               ">
/// <param name="mediums                ">number of mediums in the release</param>
/// <param name="primarytype                ">primary type of the release group (album, single, ep, other)</param>
/// <param name="puid               ">The release contains recordings with these puids</param>
/// <param name="quality                ">The quality of the release (low, normal, high)</param>
/// <param name="reid               ">release id</param>
/// <param name="release                ">release name</param>
/// <param name="releaseaccent              ">name of the release with any accent characters retained</param>
/// <param name="rgid               ">release group id</param>
/// <param name="script             ">The 4 character script code (e.g. latn) used for this release</param>
/// <param name="secondarytype              ">
/// <param name="status             ">release status (e.g official)</param>
/// <param name="tag                ">a tag that appears on the release</param>
/// <param name="tracks             ">total number of tracks over all mediums on the release</param>
/// <param name="tracksmedium               ">number of tracks on a medium in the release</param>
/// <param name="type               ">
public struct MBRequestRelease : MBRequestProtocol {
    public func getName() -> String {
        return "release"
    }
    
    public var query: String = String()
    public var offset: Int = 0
    public var limit: Int = 25
    
    public var field        : String? = nil
    public var arid         : String? = nil
    public var artist       : String? = nil
    public var artistname   : String? = nil
    public var asin         : String? = nil
    public var barcode      : String? = nil
    public var catno        : String? = nil
    public var comment      : String? = nil
    public var country      : String? = nil
    public var creditname   : String? = nil
    public var date         : String? = nil
    public var discids      : String? = nil
    public var discidsmedium: String? = nil
    public var format       : String? = nil
    public var laid         : String? = nil
    public var label        : String? = nil
    public var lang         : String? = nil
    public var mediums      : String? = nil
    public var primarytype  : String? = nil
    public var puid         : String? = nil
    public var quality      : String? = nil
    public var reid         : String? = nil
    public var release      : String? = nil
    public var releaseaccent: String? = nil
    public var rgid         : String? = nil
    public var script       : String? = nil
    public var secondarytype: String? = nil
    public var status       : String? = nil
    public var tag          : String? = nil
    public var tracks       : String? = nil
    public var tracksmedium : String? = nil
    public var type         : String? = nil
    
}
