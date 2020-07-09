//
//  ViewController.swift
//  AnimalSounds
//
//  Created by Константин Стародубцев on 08.07.2020.
//  Copyright © 2020 Константин Стародубцев. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
//    let mooSound = SimpleSound()
    let meowSound = SimpleSound(assetName: "meow")
//    let woofSound = SimpleSound(named: "woof")
   
    @IBOutlet weak var animalSoundLabel: UILabel!

    @IBAction func cowButtonTapped(_ sender: UIButton) {
        animalSoundLabel.text = "Муу!"
//        mooSound.play()
    }
    @IBAction func dogButtonTapped(_ sender: UIButton) {
        animalSoundLabel.text = "Гав!"
//        woofSound.play()
    }

    @IBAction func catButtonTapped(_ sender: UIButton) {
        animalSoundLabel.text = "Мур!"
        meowSound.play()
    }

}
