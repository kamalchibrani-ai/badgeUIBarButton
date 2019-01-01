//
//  ViewController.swift
//  badge
//
//  Created by kamal chibrani on 29/12/18.
//  Copyright © 2018 kamal. All rights reserved.
//

import UIKit
import Pods_badge
//import BadgeSwift

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
//        navigationItem.rightBarButtonItem = barBadge
//        barBadge.badgeValue = "10"
        let button = BadgeBarButtonItem(image: "ic_call",  target: self, action: #selector(setter: barBadge))
            let button3 = BadgeBarButtonItem(image: #imageLiteral(resourceName: "ic_notifications_white"),  target: self, action: #selector(setter: barBadge))
   
        button?.tintColor = UIColor.white
        let button2 = BadgeBarButtonItem(image: "ic_call",  target: self, action: #selector(setter: self.barBadge))
barBadge.tintColor = .white
        navigationItem.rightBarButtonItems = [button,button2,button3] as? [UIBarButtonItem]
       
        button2?.badgeText = "10"
        button3 .badgeText = "10"

        
//
//
button?.badgeText = "2"
        
    
        
    }


    @IBOutlet weak var barBadge: UIBarButtonItem!
    

    
    
}

