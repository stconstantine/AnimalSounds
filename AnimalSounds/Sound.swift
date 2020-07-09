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
    private let player: AVAudioPlayer?
    let name: String
    init(name: String) {
        self.name = name
        guard let sound = NSDataAsset(name: name) else {
            assertionFailure("Could not load data asset 'meow'")
            player = nil
            return
        }
        player = try? AVAudioPlayer(data: sound.data, fileTypeHint: "m4a")
    }
    
    func play() {
        player?.play()
    }
}
