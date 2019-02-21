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
    private var orderTotal: Float
    
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
    
    func getOrderById(orderId: String ) -> String {
        return orderId
    }
    
    func display() {
        print("order id: \(self.orderId!), order date: \(self.orderDate!), products :\(self.array!), ordertotal:  "+cleanDollars(String(orderTotal)))
    }
    
    
        }

extension Order
{
    func cleanDollars(_ value: String?) -> String {
        guard value != nil else { return "$0.00" }
        let doubleValue = Double(value!) ?? 0.0
        let formatter = NumberFormatter()
        formatter.currencyCode = "USD"
        formatter.currencySymbol = "$"
        formatter.minimumFractionDigits = (value!.contains(".00")) ? 0 : 2
        formatter.maximumFractionDigits = 2
        formatter.numberStyle = .currencyAccounting
        return formatter.string(from: NSNumber(value: doubleValue)) ?? "$\(doubleValue)"
    }

}
