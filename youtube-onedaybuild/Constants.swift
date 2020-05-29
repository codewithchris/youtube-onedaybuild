//
//  Constants.swift
//  youtube-onedaybuild
//
//  Created by Christopher Ching on 2020-05-20.
//  Copyright © 2020 Christopher Ching. All rights reserved.
//

import Foundation

struct Constants {
    
    static var API_KEY = "AIzaSyCAFyChagdXsVBTwuRN5lRmgI0z4VXb5zM"
    static var PLAYLIST_ID = "UU2D6eRvCeMtcF5OGHf1-trw"
    static var API_URL = "https://www.googleapis.com/youtube/v3/playlistItems?part=snippet&playlistId=\(Constants.PLAYLIST_ID)&key=\(Constants.API_KEY)"
    
}
