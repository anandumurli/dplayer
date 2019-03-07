//
//  songsVC.swift
//  dPlayer
//
//  Created by Peter Paul on 07/03/19.
//  Copyright © 2019 Emilda pvt. ltd. All rights reserved.
//

import UIKit
import XLPagerTabStrip
class songsVC: UIViewController,IndicatorInfoProvider {
    
    func indicatorInfo(for pagerTabStripController: PagerTabStripViewController) -> IndicatorInfo {
        return IndicatorInfo(title: "Songs")
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

   
}
