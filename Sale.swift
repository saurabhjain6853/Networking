//
//  Sale.swift
//  Decodeble
//
//  Created by Subhash Sharma on 08/08/18.
//  Copyright © 2018 OctalSoftware. All rights reserved.
//

import Foundation

struct Sale:Codable {
    let TopRestaurentSale:[Sales]
    let WeekSales:String?
    let AllSales:[Sales]
}

struct Sales:Codable {
    let CustomerName:String?
    let ContactNumber:String?
    let TotalAmount:String?
    let TotalOrder:String?
}
