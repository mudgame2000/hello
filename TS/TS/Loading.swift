//
//  Loading.swift
//  TS
//
//  Created by user on 2017/9/8.
//  Copyright © 2017年 user. All rights reserved.
//

import UIKit

class Loading: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        Timer.scheduledTimer(withTimeInterval: 3.0, repeats: false) { (_) in
            let nextVC:ViewController = self.storyboard?.instantiateViewController(withIdentifier: "ViewController") as! ViewController
            self.present(nextVC, animated: true, completion: nil)
        }
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
