//
//   Order.swift
//  C0747733_MID_TERM_MAD3004
//
//  Created by gurvinder mangat on 2019-02-20.
//  Copyright © 2019 gurvinder mangat. All rights reserved.
//

import Foundation
class Order : Idispay {
    
    private var orderId: String?
    private var orderDate: Date?
    private var array: [Product]?
    private var orderTotal: Float?
    
    init() {
        self.orderId = String()
        self.orderDate = Date()
        self.array = []
        self.orderTotal = 0.0
    }
    
    init(orderId : String, orderDate: Date, array : [Product] , orderTotal: Float) {
        self.orderId = orderId
       self.orderDate = orderDate
        self.array = array
        self.orderTotal = orderTotal
    }
    
    func display() {
        <#code#>
    }
    
}
