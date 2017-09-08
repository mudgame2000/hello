//
//  ViewController2.swift
//  TS
//
//  Created by user on 2017/9/8.
//  Copyright © 2017年 user. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {

    @IBOutlet weak var picker: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //back.imageView?.layer.cornerRadius = back.frame.width / 2

        let image = UIImage(named: "images")

        picker.setImage(image, for: UIControlState.normal)
        picker.imageView?.layer.cornerRadius = picker.frame.width / 2

        print("2=",Data.getInstance().getData())
        Data.getInstance().setData(data: "test222")
        print("2=",Data.getInstance().getData())
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
