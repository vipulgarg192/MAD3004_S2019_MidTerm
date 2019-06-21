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
    var mobilePlanName:String
    var mobileNumber : Int
    var internetUsed : Float
    var minutesUsed : Float
    
    
    init(billId: Int, billDate: Date, billType: String ,billAmount : Float , manufacturerName : String ,
         mobilePlanName : String,mobileNumber : Int , internetUsed : Float , minutesUsed : Float) {
        
        self.manufacturerName = manufacturerName
        self.mobilePlanName = mobilePlanName
        self.mobileNumber = mobileNumber
        self.internetUsed = internetUsed
        self.minutesUsed = minutesUsed
        super.init(billId: billId, billDate: billDate , billType : billType , billAmount : billAmount)
    }
    
    override func displayData() {
        print("")
        print("BillId: \(billId)")
        print("BillDate: \(billDate)")
        print("BillType: \(billType)")
        print("BillAmount: \(billAmount.dollorConvertion())")
        print("Manufacturer: \(manufacturerName)\n" +
            "Plan Name: \(mobilePlanName)\n" +
            "Mobile Number: \(mobileNumber)" + // because we are working only on the project of that is being served in canada.
            "Internet Usage: \(internetUsed.internetUnit())\n" +
            "Minutes Usage: \(minutesUsed.minutesUnits())\n")
        
        print("************************************************")
        
        
    }
}

