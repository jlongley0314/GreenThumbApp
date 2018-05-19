//
//  MyPlantDisplayViewController.swift
//  GreenThumb
//
//  Created by Jaremy Longley on 5/18/18.
//  Copyright © 2018 Jaremy Longley. All rights reserved.
//

import UIKit

class MyPlantsDisplayViewController: UIViewController, UICollectionViewDataSource, UICollectionViewDelegate {
    
    @IBOutlet weak var displayPlantsCollections: UICollectionView!
    var allPlants: [Plant]?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.displayPlantsCollections.dataSource = self
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
//        if let plants = self.allPlants {
//            return plants.count
//        } else {
//            return 0
//        }
        return 1
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        guard let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "DisplayPlantCell", for: indexPath) as? DisplayPlantCell else {
            fatalError("Cannot find DisplayPlantCell")
        }
        
        return cell
    }
}

class DisplayPlantCell: UICollectionViewCell {
    
    @IBOutlet weak var plantTypeLabel: UILabel!
    @IBOutlet weak var plantImage: UIImageView!
    @IBOutlet weak var immediateConcerns: UITextView!
    
    
}
