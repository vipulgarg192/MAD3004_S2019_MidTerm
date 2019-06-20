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
    var internetUsage : String
    
    init(billId: Int, billDate: Date, billType: String , billAmount : Float ,
                  providerName : String , internetUsage : String) {
    
        self.providerName = providerName
        self.internetUsage = internetUsage
        super.init(billId: billId, billDate: billDate, billType: billType , billAmount : billAmount)
    }
    
}

