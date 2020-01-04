//
//  PlayerView.swift
//  iOSCustomClasses
//
//  Created by Sourav Ganguly on 1/4/20.
//  Copyright © 2020 Sourav Ganguly. All rights reserved.
//

import UIKit
import AVKit

open class PlayerView: UIView {
    @objc open var player: AVPlayer? {
        get {
            return playerLayer.player
        }
        set {
            playerLayer.player = newValue
        }
    }
    
    @objc open var playerLayer: AVPlayerLayer {
        return layer as! AVPlayerLayer
    }
    
    override open class var layerClass: AnyClass {
        return AVPlayerLayer.self
    }
}
