//
//  favoritesVC.swift
//  dPlayer
//
//  Created by Peter Paul on 07/03/19.
//  Copyright © 2019 Emilda pvt. ltd. All rights reserved.
//

import UIKit
import XLPagerTabStrip
class favoritesVC: UIViewController,IndicatorInfoProvider {
   
    func indicatorInfo(for pagerTabStripController: PagerTabStripViewController) -> IndicatorInfo {
        return IndicatorInfo(title: "Favourites")
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
