//
//  Product.swift
//  C0747733_MID_TERM_MAD3004
//
//  Created by gurvinder mangat on 2019-02-20.
//  Copyright © 2019 gurvinder mangat. All rights reserved.
//

import Foundation
class Product : Manufacturer {
    
    private var productId: String?
    private var productName: String?
    private var price: Float?
    private var quantity: Int?
    
    override init()
    {
        super.init()
        productId = String()
        productName = String()
        price = 0.0
        quantity = 0
    }
    
    init(mId: String, mName: String, productId: String, productName: String, price: Float, quantity: Int) {
        super.init(mId: mId, mName: mName)
        self.productId = productId
        self.productName = productName
        self.price = price
        self.quantity = quantity
}
    
    override func display() {
        super.display()
        print("product id: \(self.productId!),product name: \(self.productName!), price: \(self.price!), quantity  \(self.quantity!)")
    }

}
