//
//  PlayerState.swift
//  SpotMenu
//
//  Created by Miklós Kristyán on 06/09/16.
//  Copyright © 2016 KM. All rights reserved.
//

import Foundation

public enum PlayerState: String {
    case playing = "playing";
    case paused = "paused";
    
    static func from(value: String) -> PlayerState? {
        switch value {
        case "kPSP":
            return .playing
        case "kPSp":
            return .paused
        default:
            return nil
        }
    }
}

