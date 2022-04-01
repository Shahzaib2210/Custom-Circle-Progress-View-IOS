//
//  ViewController.swift
//  CustomProgress
//
//  Created by Shahzaib Mumtaz on 30/03/2022.
//

import UIKit
import MTCircularSlider

class ViewController: UIViewController {

    @IBOutlet weak var Slider: MTCircularSlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        Slider.applyAttributes(
            [
              Attributes.trackWidth(4),
              Attributes.trackShadowRadius(0),
              Attributes.trackShadowDepth(0),
              Attributes.trackMinAngle(27),
              Attributes.trackMaxAngle(153),
              
              Attributes.hasThumb(true)
            ])
    }
}

