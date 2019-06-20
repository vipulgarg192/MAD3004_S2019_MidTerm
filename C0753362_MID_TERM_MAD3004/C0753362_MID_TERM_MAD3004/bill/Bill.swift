//
//  Bill.swift
//  C0753362_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-06-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Bill : IDisplay{
    let billId : Int
    var billDate : Date
    var billType : String
    var billAmount : Float
    
    
    init(billId : Int , billDate : Date , billType : String , billAmount : Float) {
        self.billId = billId
        self.billDate = billDate
        self.billType = billType
        self.billAmount = billAmount
    }
    
    func displayData() {
        print("Bill ID: \(billId)\n" +
            "Bill Date: \(billDate)\n" +
            "Bill Type: \(billType)\n")
    }
}
