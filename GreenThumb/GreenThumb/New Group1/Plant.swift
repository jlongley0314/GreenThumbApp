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
    var imagePath: String?      // generated from the id
    var progressPhotos: [String]? // List of the image paths
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
   
    
}
