//
//  Data.swift
//  TS
//
//  Created by user on 2017/9/8.
//  Copyright © 2017年 user. All rights reserved.
//

import Foundation

class Data {
    private static var mInstance:Data?
    static func getInstance() -> Data {
        if mInstance == nil {
            mInstance = Data()
            
        }
        return mInstance!
    }
    
    var data:String = ""
    
    func setData(data:String) {
        self.data = data
    }
    
    func getData() -> (String) {
        return self.data
    }
}
