//
//  ViewController.swift
//  GreenThumb
//
//  Created by Jaremy Longley on 5/17/18.
//  Copyright © 2018 Jaremy Longley. All rights reserved.
//

import UIKit

class MyPlantsDisplayViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {

    @IBOutlet weak var displayPlantsCollections: UICollectionView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        <#code#>
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        <#code#>
    }


}

