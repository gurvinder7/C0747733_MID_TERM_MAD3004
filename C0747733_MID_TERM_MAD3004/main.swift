//
//  main.swift
//  C0747733_MID_TERM_MAD3004
//
//  Created by gurvinder mangat on 2019-02-20.
//  Copyright © 2019 gurvinder mangat. All rights reserved.
//

import Foundation

var p1 = Product(mId: "m1",mName: "apple",productId: "p001",productName: "hard drive",price: 120.0,quantity: 2)
var p2 = Product(mId: "m2",mName: "sony",productId: "p002",productName: "Zip Drive",price: 120.0,quantity: 3)
var p3 = Product(mId: "m1",mName: "apple",productId: "p003",productName: "Floppy drive",price: 120.0,quantity: 1)
var p4 = Product(mId: "m2",mName: "sony",productId: "p004",productName: "Monitor",price: 120.0,quantity: 4)
var p5 = Product(mId: "m1",mName: "apple",productId: "p005",productName: "i phone 7 plus",price: 120.0,quantity: 1)

var o1 = Order(orderId: "o1", orderDate: Date(), array: [p1,p2], orderTotal: 24000.00)
var o2 = Order(orderId: "o2", orderDate: Date(), array: [p2,p3,p4], orderTotal: 70000.00)
var o3 = Order(orderId: "o3", orderDate: Date(), array: [p3,p4,p5], orderTotal: 90000.00)

//let orderDictionar = [Order:String]()
