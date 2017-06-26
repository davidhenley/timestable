//
//  ViewController.swift
//  Times Table
//
//  Created by David Henley on 6/26/17.
//  Copyright © 2017 Featured Drink. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var slider: UISlider!
    
    @IBAction func sliderChanged(_ sender: Any) {
        print(slider.value)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

