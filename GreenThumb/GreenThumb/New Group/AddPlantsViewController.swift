//
//  AddPlantsViewController.swift
//  GreenThumb
//
//  Created by Jaremy Longley on 5/22/18.
//  Copyright © 2018 Jaremy Longley. All rights reserved.
//

import Foundation
import UIKit

class AddPlantsViewController: UIViewController {
    @IBOutlet weak var addPlantBackgroundImage: UIImageView?
    var newPlant: Plant?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.newPlant = Plant(key: UUID().uuidString)
    }
    
    // Save stuff to the plant as it gets added by the user
}
