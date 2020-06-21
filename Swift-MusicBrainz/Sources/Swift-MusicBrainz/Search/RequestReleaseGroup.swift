//
//  File.swift
//  
//
//  Created by Aoikazto on 2020/06/21.
//

import Foundation
/// <param name="arid               ">MBID of the release group’s artist</param>
/// <param name="artist             ">release group artist as it appears on the cover (Artist Credit)</param>
/// <param name="artistname             ">“real name” of any artist that is included in the release group’s artist credit</param>
/// <param name="comment                ">release group comment to differentiate similar release groups</param>
/// <param name="creditname             ">name of any artist in multi-artist credits, as it appears on the cover.</param>
/// <param name="primarytype                ">primary type of the release group (album, single, ep, other)</param>
/// <param name="rgid               ">MBID of the release group</param>
/// <param name="releasegroup               ">name of the release group</param>
/// <param name="releasegroupaccent             ">name of the releasegroup with any accent characters retained</param>
/// <param name="releases               ">number of releases in this release group</param>
/// <param name="release                ">name of a release that appears in the release group</param>
/// <param name="reid               ">MBID of a release that appears in the release group</param>
/// <param name="secondarytype              ">
/// <param name="status             ">status of a release that appears within the release group</param>
/// <param name="tag                ">a tag that appears on the release group</param>
/// <param name="type                   ">
public struct MBRequestReleaseGroup : MBRequestProtocol {
    public func getName() -> String {
        return "release-group"
    }
    
    public var query: String = String()
    public var offset: Int = 0
    public var limit: Int = 25
    
    public var arid              : String? = nil
    public var artist            : String? = nil
    public var artistname        : String? = nil
    public var comment           : String? = nil
    public var creditname        : String? = nil
    public var primarytype       : String? = nil
    public var rgid              : String? = nil
    public var releasegroup      : String? = nil
    public var releasegroupaccent: String? = nil
    public var releases          : String? = nil
    public var release           : String? = nil
    public var reid              : String? = nil
    public var secondarytype     : String? = nil
    public var status            : String? = nil
    public var tag               : String? = nil
    public var type              : String? = nil
    
}
