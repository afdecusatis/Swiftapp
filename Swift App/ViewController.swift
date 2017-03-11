//
//  ViewController.swift
//  Swift App
//
//  Created by Anthony DeCusatis on 3/3/17.
//  Copyright © 2017 Anthony DeCusatis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var TheLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttontapped(_ sender: Any) {
        tapCount = tapCount + 1
        if tapCount >= 10 {
            TheLabel.text = "You pressed the button 10 times"
        }
        
    }
    @IBAction func button2tapped(_ sender: Any) {
    TheLabel.text = "Suck It Tribeck!"
    
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

