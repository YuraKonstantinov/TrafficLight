//
//  ViewController.swift
//  TrafficLight
//
//  Created by Юрий Константинов on 18.08.2021.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var colorRedView: UIView!
    @IBOutlet var colorYellowView: UIView!
    @IBOutlet var colorGreenView: UIView!
    
    @IBOutlet var textButton: UIButton!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        colorRedView.alpha = (0.3)
        colorYellowView.alpha = (0.3)
        colorGreenView.alpha = (0.3)
        colorRedView.layer.cornerRadius = 60
        colorYellowView.layer.cornerRadius = 60
        colorGreenView.layer.cornerRadius = 60
        
        textButton.layer.cornerRadius = 15
        
    }

    @IBAction func textButtonPressed() {
        colorRedView.alpha = 1
        
        if colorRedView.alpha == (0.3) {
            textButton.setTitle("NEXT", for: .normal)
        }

    }
    
}

