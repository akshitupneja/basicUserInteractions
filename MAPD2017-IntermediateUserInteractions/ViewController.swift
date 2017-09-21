//
//  ViewController.swift
//  MAPD2017-IntermediateUserInteractions
//
//  Created by Akshit Upneja on 2017-09-20.
//  Copyright © 2017 Akshit Upneja. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   // Outlets
    
    @IBOutlet weak var nameTextField: UITextField!
    
    @IBOutlet weak var numberTextField: UITextField!
    
    @IBOutlet weak var sliderLabel: UILabel!
    
    
 //Inherited Methods
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
// Action Methods
    
    @IBAction func onSliderChange(_ sender: UISlider) {
    }

    
    
    @IBAction func onSegmentedControlChange(_ sender: UISegmentedControl) {
    }


    @IBAction func onDoSomething(_ sender: UIButton) {
    }


    @IBAction func onSwitchChange(_ sender: UISwitch) {
    }
  
    
    @IBAction func textEditingEnd(_ sender: UITextField) {
        sender.resignFirstResponder()
    
    }
    
    @IBAction func onTapGestureRecognized(_ sender: UITapGestureRecognizer) {
        numberTextField.resignFirstResponder()
        nameTextField.resignFirstResponder()
    }
    
}

