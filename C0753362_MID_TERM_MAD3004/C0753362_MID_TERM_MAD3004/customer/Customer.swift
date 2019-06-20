//
//  Customer.swift
//  C0753362_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-06-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Customer {
    var customerId : Int
    var customerFirstName : String
    var customerLastName : String
    var fullName : String{
        return "\(customerFirstName ), \(customerLastName)"
    }
    var customerEmail : String
    var arrayBill : [Bill]
    
    
    var totalBill : Int{
        var bill = 00
        
        for a in arrayBill{
            bill = bill + Int(Double(a.billAmount))
        }
        return bill
    }
    
    
    init(customerId : Int , firstName : String , lastName: String , email: String , arrayOfBills: [Bill]) {
        self.customerId = customerId
        self.customerFirstName = firstName
        self.customerLastName = lastName
        self.customerEmail = email
        self.arrayBill = arrayOfBills
    }
}

