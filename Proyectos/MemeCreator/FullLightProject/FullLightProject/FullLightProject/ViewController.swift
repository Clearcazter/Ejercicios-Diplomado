//
//  ViewController.swift
//  FullLightProject
//
//  Created by Guerrero Azpitarte Adrian on 17/08/18.
//  Copyright © 2018 Guerrero Azpitarte Adrian. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var buttonLight: UIButton!
    
    var lightOn = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        print("hola")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonPressed(_ sender: Any) {
        lightOn = !lightOn
       updateUI()
    }
    
    
    //MARK:TEST
    
    func updateUI() {
        if lightOn {
            view.backgroundColor = .white
        } else {
            view.backgroundColor = .black
        }
        
        //MARK: TEST2
    }
    
}
    

