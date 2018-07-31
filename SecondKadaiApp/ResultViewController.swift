//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 小嶋暸太 on 2018/07/31.
//  Copyright © 2018年 小嶋暸太. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    @IBOutlet weak var hellolabel: UILabel!
    
    var name:String="名前"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        hellolabel.text="こんにちは、\(name)さん"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
