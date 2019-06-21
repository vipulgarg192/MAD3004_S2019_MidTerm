//
//  Internet.swift
//  C0753362_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-06-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Internet: Bill {
    var providerName : String
    var internetUsage : Float
    
    init(billId: Int, billDate: Date, billType: String , billAmount : Float ,
                  providerName : String , internetUsage : Float) {
    
        self.providerName = providerName
        self.internetUsage = internetUsage
        super.init(billId: billId, billDate: billDate, billType: billType , billAmount : billAmount)
    }
    
    override func displayData() {
        print("\n")
        print("BillId: \(billId)")
        print("BillDate: \(billDate)")
        print("BillType: \(billType)")
        print("BillAmount: \(billAmount.dollorConvertion())")
        print("Provider Name: \(providerName)\n" + "Internet Usage: \(internetUsage.internetUnit())\n")
        print("************************************************")
    }
    
}

