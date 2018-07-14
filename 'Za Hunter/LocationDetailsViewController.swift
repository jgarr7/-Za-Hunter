//
//  LocationDetailsViewController.swift
//  'Za Hunter
//
//  Created by Jaden Garrett on 7/11/18.
//  Copyright © 2018 Jaden Garrett. All rights reserved.
//

import UIKit
import MapKit
class LocationDetailsViewController: UIViewController {
    
    var selectedMapItem = MKMapItem()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(selectedMapItem.name!)

        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
   
    }
    



}
