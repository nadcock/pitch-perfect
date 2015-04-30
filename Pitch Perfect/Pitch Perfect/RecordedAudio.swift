//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by Nick Adcock on 4/20/15.
//  Copyright (c) 2015 Nick Adcock. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject {
    var filePathURL: NSURL!
    var title: String!
    
    init(path: NSURL!, audioTitle: String!){
        super.init()
        filePathURL = path
        title = audioTitle
    }
}