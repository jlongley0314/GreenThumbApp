//
//  Plant.swift
//  GreenThumb
//
//  Created by Jaremy Longley on 5/18/18.
//  Copyright © 2018 Jaremy Longley. All rights reserved.
//

import Foundation

class Plant: NSObject {
    
    var id: String?             // randomly generated uuid for database purposes
    var created: Date?
    var modified: Date?
    var name: String?           // coloquial name for the plant
    var scientificName: String? // Latin name
    var lastWatered: Date?
    var lastPruned: Date?
    var lastRepotted: Date?
    var wateringFrequency: Int? // number of days
    var pruningFrequency: Int?  // number of days
    var repotWhenHeightEquals: Int?  // Inches
    var ownedLength: TimeInterval?    // How best to generate the length of time owned
    var height: Int?            // Inches
   
    convenience init(key: String) {
        self.init()
        self.id = key
        self.created = Date()
        self.markModified()
    }
}
