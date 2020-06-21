//
//  File.swift
//  
//
//  Created by Aoikazto on 2020/06/21.
//

import Foundation
/// <param name="arid           ">artist id</param>
/// <param name="artist             ">artist name is name(s) as it appears on the recording</param>
/// <param name="artistname             ">an artist on the recording, each artist added as a separate field</param>
/// <param name="creditname     ">name credit on the recording, each artist added as a separate field</param>
/// <param name="comment                    ">recording disambiguation comment</param>
/// <param name="country            ">recording release country</param>
/// <param name="date           ">recording release date</param>
/// <param name="dur            ">duration of track in milliseconds</param>
/// <param name="format         ">recording release format</param>
/// <param name="isrc           ">ISRC of recording</param>
/// <param name="number         ">free text track number</param>
/// <param name="position           ">the medium that the recording should be found on, first medium is position 1</param>
/// <param name="primarytype            ">primary type of the release group (album, single, ep, other)</param>
/// <param name="puid               ">PUID of recording</param>
/// <param name="qdur           ">quantized duration (duration / 2000)</param>
/// <param name="recording          ">name of recording or a track associated with the recording</param>
/// <param name="recordingaccent                ">name of the recording with any accent characters retained</param>
/// <param name="reid               ">release id</param>
/// <param name="release            ">release name</param>
/// <param name="rgid           ">release group id</param>
/// <param name="rid            ">recording id</param>
/// <param name="secondarytype          ">
/// <param name="status         ">Release status (official, promotion, Bootleg, Pseudo-Release)</param>
/// <param name="tid            ">track id</param>
/// <param name="tnum           ">track number on medium</param>
/// <param name="tracks             ">number of tracks in the medium on release</param>
/// <param name="tracksrelease          ">number of tracks on release as a whole</param>
/// <param name="tag            ">folksonomy tag</param>
/// <param name="type           ">
/// <param name="video              ">true to only show video tracks</param>
public struct MBRequestRecording : MBRequestProtocol {
    public func getName() -> String {
        return "recording"
    }
    
    public var query: String = String()
    public var offset: Int = 0
    public var limit: Int = 25
    
    public var arid           : String? = nil
    public var artist         : String? = nil
    public var artistname     : String? = nil
    public var creditname     : String? = nil
    public var comment        : String? = nil
    public var country        : String? = nil
    public var date           : String? = nil
    public var dur            : String? = nil
    public var format         : String? = nil
    public var isrc           : String? = nil
    public var number         : String? = nil
    public var position       : String? = nil
    public var primarytype    : String? = nil
    public var puid           : String? = nil
    public var qdur           : String? = nil
    public var recording      : String? = nil
    public var recordingaccent: String? = nil
    public var reid           : String? = nil
    public var release        : String? = nil
    public var rgid           : String? = nil
    public var rid            : String? = nil
    public var secondarytype  : String? = nil
    public var status         : String? = nil
    public var tid            : String? = nil
    public var tnum           : String? = nil
    public var tracks         : String? = nil
    public var tracksrelease  : String? = nil
    public var tag            : String? = nil
    public var type           : String? = nil
    public var video          : String? = nil
    
}
