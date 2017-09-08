//
//  ViewController.swift
//  TS
//
//  Created by user on 2017/9/8.
//  Copyright © 2017年 user. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    
    @IBAction func hide(_ sender: Any) {
        if label.isHidden == false {
            label.isHidden = true
            label.backgroundColor = UIColor.blue
        } else {
            label.isHidden = false
            label.backgroundColor = UIColor.red
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        Data.getInstance().setData(data: "test")
        print("1=",Data.getInstance().getData())
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func dissmissNext(segue:UIStoryboardSegue) {
        print("1=",Data.getInstance().getData())
        Data.getInstance().setData(data: "test333")
        print("1=",Data.getInstance().getData())
    }
}

