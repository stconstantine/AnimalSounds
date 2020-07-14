//
//  ViewController.swift
//  AnimalSounds
//
//  Created by Константин Стародубцев on 08.07.2020.
//  Copyright © 2020 Константин Стародубцев. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let mooSound = SimpleSound(name: "moo")
    let meowSound = SimpleSound(name: "meow")
    let woofSound = SimpleSound(name: "woof")
    let foxSound = SimpleSound(name: "fox")
   
    @IBOutlet weak var animalSoundLabel: UILabel!

    @IBAction func cowButtonTapped(_ sender: UIButton) {
        animalSoundLabel.text = "Муу!"
        mooSound.play()
    }
    @IBAction func dogButtonTapped(_ sender: UIButton) {
        animalSoundLabel.text = "Гав!"
        woofSound.play()
    }

    @IBAction func catButtonTapped(_ sender: UIButton) {
        animalSoundLabel.text = "Мур!"
        meowSound.play()
    }
    @IBAction func foxButtonTapped(_ sender: UIButton) {
        animalSoundLabel.text = "What does the fox says?"
        foxSound.play()
    }

}
