//
//  BestSeller.swift
//  Decodeble
//
//  Created by Subhash Sharma on 08/08/18.
//  Copyright © 2018 OctalSoftware. All rights reserved.
//

import Foundation

struct BestSeller:Codable {
    let WeeklyBestsellersItem:[Items]
    let MonthelyBestsellersItem:[Items]
    let YearlyBestsellersItem:[Items]
}

struct Items:Codable {
    let Subitems:String?
    let Counting:String?
}
