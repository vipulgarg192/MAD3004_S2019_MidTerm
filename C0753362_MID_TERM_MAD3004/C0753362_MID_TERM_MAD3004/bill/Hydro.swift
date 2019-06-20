//
//  Hydro.swift
//  C0753362_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-06-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Hydro: Bill {

    var agencyName : String
    var unitConsumed : String
    
     init(billId: Int, billDate: Date, billType: String , agencyName : String , unitConsumed : String) {
        
        self.agencyName = agencyName
        self.unitConsumed = unitConsumed
        super.init(billId: billId, billDate: billDate, billType: billType)
    }
    
}


