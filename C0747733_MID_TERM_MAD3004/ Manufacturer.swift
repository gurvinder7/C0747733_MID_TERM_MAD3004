//
//   Manufacturer.swift
//  C0747733_MID_TERM_MAD3004
//
//  Created by gurvinder mangat on 2019-02-20.
//  Copyright © 2019 gurvinder mangat. All rights reserved.
//

import Foundation
class Manufacturer: Idispay
{
    
    
   private var mId : String?
   private  var mName : String?
    
    init() {
        self.mId = String()
        self.mName = String()
    }
    
    init(mId: String, mName: String) {
        self.mId = mId
        self.mName = mName
    }
    
    
    func display() {
     print("mid \(self.mId!) ,mname \(self.mName!)")
    }
    
}
