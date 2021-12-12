//
//  ViewController.swift
//  HomeWorkUIKit
//
//  Created by Дмитрий on 10.12.2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var mainViewRGB: UIView!
    @IBOutlet weak var valueRed: UILabel!
    @IBOutlet weak var valueGreen: UILabel!
    @IBOutlet weak var valueBlue: UILabel!
    @IBOutlet weak var sliderRed: UISlider!
    @IBOutlet weak var sliderGreen: UISlider!
    @IBOutlet weak var sliderBlue: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        sliderRed.value = 0.50
        sliderBlue.value = 0.50
        sliderGreen.value = 0.50
        sliderRed.minimumValue = 0
        sliderGreen.minimumValue = 0
        sliderBlue.minimumValue = 0
        sliderRed.maximumValue = 1
        sliderGreen.maximumValue = 1
        sliderBlue.maximumValue = 1
        sliderRed.minimumTrackTintColor = .red
        sliderGreen.minimumTrackTintColor = .green
        sliderBlue.minimumTrackTintColor = .blue
        
        // Do any additional setup after loading the view.
    }

    @IBAction func sliderActionRed() {
    }
    
    @IBAction func sliderActionGreen() {
    }
    
    @IBAction func sliserActionBlue() {
    }
}

