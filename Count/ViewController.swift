//
//  ViewController.swift
//  Count
//
//  Created by 太田　一毅 on 2015/04/12.
//  Copyright (c) 2015年 太田一毅. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var label:UILabel!
    var number:Int = 0;
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.asdfg
    }

    
    @IBAction func plus(){
        number++;
        label.text = "\(number)"
    }
}

