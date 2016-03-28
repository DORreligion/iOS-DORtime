//
//  ViewController.swift
//  DORtimeiOS
//
//  Created by Lukas Schramm on 04.10.15.
//  Copyright © 2015 Lukas Schramm. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var getDORtime: UITextField!
    @IBOutlet weak var getGregDate: UIDatePicker!
    @IBOutlet weak var getGregTime: UIDatePicker!
    
    @IBAction func dorTimeChanged(sender: UITextField) {
        print(getDORtime.text)
    }
    
    @IBAction func gregDateChanged(sender: UIDatePicker) {
        print(getGregDate.date)
    }
    
    @IBAction func gregTimeChanged(sender: UIDatePicker) {
        print(getGregTime.date)
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