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
        print("\tBillId: \(billId)")
        print("\tBillDate: \(billDate)")
        print("\tBillType: \(billType)")
        print("\tBillAmount: \(billAmount.dollorConvertion())")
        print("\tManufacturer: \(manufacturerName)\n" +
            "\tPlan Name: \(mobilePlanName)\n" +
            "\tMobile Number: \(mobileNumber)\n" + // because we are working only on the project of that is being served in canada.
            "\tInternet Usage: \(internetUsed.internetUnit())\n" +
            "\tMinutes Usage: \(minutesUsed.minutesUnits())\n")
        
        print("\t************************************************")
        
        
    }
}

