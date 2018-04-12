//
//  ViewController.swift
//  Light
//
//  Created by M.D. Bijkerk on 12-04-18.
//  Copyright © 2018 M.D. Bijkerk. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var lightOn = true
    
    @IBAction func buttonPressed(_ sender: AnyObject){
        lightOn = !lightOn
        updateUI()
    }
    
    func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

