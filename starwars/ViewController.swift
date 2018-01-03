//
//  ViewController.swift
//  starwars
//
//  Created by Tanner Elensky on 12/13/17.
//  Copyright © 2017 Tanner Elensky. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // so I can make images appear when a button is clicked, made it private.
    @IBOutlet private var imageview: UIImageView!
    
    // so I can add a custom message in my text field on top of the picture it is displaying.
    @IBOutlet private var textview: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    // if button clicked should display blue with message ray choose the light side
    @IBAction func rayjedibutton(_ sender: Any) {
        imageview.image = #imageLiteral(resourceName: "BlueLightSaber.png")
        textview.text = "Ray choose the light side"
    }
    // if button clicked should dispaly red with message ray choose the dark side
    @IBAction func raysithbutton(_ sender: Any) {
        imageview.image = #imageLiteral(resourceName: "RedLightSaber.png")
        textview.text = "Ray choose the dark side"    }
    // if button clicked should display blue kylo choose the light side
    @IBAction func kylojedibutton(_ sender: Any) {
        imageview.image = #imageLiteral(resourceName: "BlueLightSaber.png")
        textview.text = "Kylo choose the light side"    }
    // if button clicked should display red kylo choose the dark side
    @IBAction func kylosithbutton(_ sender: Any) {
        imageview.image = #imageLiteral(resourceName: "RedLightSaber.png")
        textview.text = "Kylo choose the dark side"    }
    
}

