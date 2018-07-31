//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 小嶋暸太 on 2018/07/31.
//  Copyright © 2018年 小嶋暸太. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var inputname: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultviewcontroller:ResultViewController=segue.destination as! ResultViewController
        
        resultviewcontroller.name=inputname.text!
    }
    
    @IBAction func unwind(_ segue:UIStoryboardSegue){
        
    }
    
    

}

