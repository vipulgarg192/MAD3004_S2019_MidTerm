//
//  main.swift
//  C0753362_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-06-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

var bill1 = Mobile(billId: 1, billDate: Date(),billType: "Mobile" , billAmount: 55.5, manufacturerName: "Samsung" , mobilePlanName: "2 yrs" , mobileNumber: 1234567890 , internetUsed: 4.34 , minutesUsed: 355.0  )

var bill2 = Mobile(billId: 2, billDate: Date(),billType: "Mobile" , billAmount: 45.5, manufacturerName: "Apple" , mobilePlanName: "2 yrs" , mobileNumber: 0987654321 , internetUsed: 2.34 , minutesUsed: 255.0  )

var bill3 = Mobile(billId: 3, billDate: Date(),billType: "Mobile" , billAmount: 25.5, manufacturerName: "Moto" , mobilePlanName: "2 yrs" , mobileNumber: 5656567890 , internetUsed: 1.34 , minutesUsed: 455.0  )

var bill4 = Internet(billId: 4, billDate: Date(),billType: "Internet" , billAmount: 55.5 ,providerName: "Rogers", internetUsage: 3.09  )

var bill5 = Internet(billId: 5, billDate: Date(),billType: "Internet" , billAmount: 75.5 ,providerName: "Bell", internetUsage: 5.09  )

var bill6 = Hydro(billId: 6, billDate: Date(),billType: "Hydro" , billAmount: 55.5 , agencyName: "Planet Energy" , unitConsumed: 29)

var bill7 = Hydro(billId: 7, billDate: Date(),billType: "Hydro" , billAmount: 95.5 , agencyName: "Lambton Collage" , unitConsumed: 59)

// creating customers
var customer1 = Customer(customerId: 1, firstName: "Vipul" , lastName: "Garg", email: "Vipul@gmail.com", arrayOfBills: [bill1,bill4,bill6])

customer1.displayData()
Customer.addCustomers(customer:  customer1)


var customer2 = Customer(customerId: 2, firstName: "Raj" , lastName: "Kaur", email: "Raj@gmail.com", arrayOfBills: [bill2,bill3,bill6])

customer2.displayData()
Customer.addCustomers(customer:  customer2)


var customer3 = Customer(customerId: 3, firstName: "Shivani" , lastName: "Dhiman", email: "Shivani@gmail.com", arrayOfBills: [bill1,bill3])

customer3.displayData()
Customer.addCustomers(customer:  customer3)


var customer4 = Customer(customerId: 4, firstName: "Kishore" , lastName: "Narang", email: "KN@gmail.com", arrayOfBills: [bill6 ,bill7])

customer4.displayData()
Customer.addCustomers(customer:  customer4)


Customer.sortCustomerUsingTotal()

Customer.getCustomerByCustomerId(customerId: 1)
Customer.getCustomerByCustomerId(customerId: 9)

print("\n\n\n")
