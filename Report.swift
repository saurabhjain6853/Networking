//
//  Report.swift
//  Decodeble
//
//  Created by Subhash Sharma on 08/08/18.
//  Copyright © 2018 OctalSoftware. All rights reserved.
//

import Foundation

struct Report:Codable {
    let Day:[Day]
    let Week:[Week]
    let Month:[Month]
}

struct Day:Codable {
    let Day:String?
    let Totalsales:String?
    let TotalsOrders:String?
}

struct Week:Codable {
    let Week:String?
    let Totalsales:String?
    let TotalsOrders:String?
}

struct Month:Codable {
    let Month:String?
    let Totalsales:String?
    let TotalsOrders:String?
}
