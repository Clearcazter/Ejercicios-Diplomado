//
//  ViewController.swift
//  MemeCreator
//
//  Created by Guerrero Azpitarte Adrian on 11/08/18.
//  Copyright © 2018 Guerrero Azpitarte Adrian. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var topCaptionSegmentControl: UISegmentedControl!
    @IBOutlet weak var botCaptionSegmentControl: UISegmentedControl!
    
    
    @IBOutlet var topCaptionLabel: UIView!
    @IBOutlet weak var botCaptionLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func SegmentoControlAction(_ sender: Any) {
    }
    
}

