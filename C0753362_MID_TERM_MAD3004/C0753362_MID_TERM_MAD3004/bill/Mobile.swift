//
//  Mobile.swift
//  C0753362_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-06-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Mobile: Bill {
    var manufacturerName : String
    var mobileNumber : Int
    var internetUsed : String
    var minutesUsed : String
    
    
    init(billId: Int, billDate: Date, billType: String , manufacturerName : String ,
                  mobileNumber : Int , internetUsed : String , minutesUsed : String) {
        
        self.manufacturerName = manufacturerName
        self.mobileNumber = mobileNumber
        self.internetUsed = internetUsed
        self.minutesUsed = minutesUsed
        super.init(billId: billId, billDate: billDate , billType : billType)
    }
        
}

