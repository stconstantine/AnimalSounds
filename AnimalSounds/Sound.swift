//
//  Sound.swift
//  AnimalSounds
//
//  Created by Константин Стародубцев on 09.07.2020.
//  Copyright © 2020 Константин Стародубцев. All rights reserved.
//

import AVFoundation
import UIKit

class SimpleSound {
    var assetName: String
    var soundData: NSDataAsset
    var player: AVAudioPlayer
   
    func play() {
        soundData = NSDataAsset(name: assetName)!
        player = AVAudioPlayer(data: soundData, fileTypeHint: "m4a")
        player.play()
    }
    
    init(assetName: String) {
        self.soundData = NSDataAsset (name: assetName)?
      self.player = player
    }
    
}
