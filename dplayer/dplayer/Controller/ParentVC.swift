//
//  ViewController.swift
//  dPlayer
//
//  Created by Peter Paul on 06/03/19.
//  Copyright © 2019 Emilda pvt. ltd. All rights reserved.
//

import UIKit
import XLPagerTabStrip

class ParentVC: ButtonBarPagerTabStripViewController
{
    override func viewControllers(for pagerTabStripController: PagerTabStripViewController) -> [UIViewController]{
        let child_1 = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "Favourites")
        let child_2 = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "Songs")
        return [child_1, child_2]
    }
    let purpleInspireColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
    override func viewDidLoad() {
        settings.style.buttonBarBackgroundColor = .white
        settings.style.buttonBarItemBackgroundColor = #colorLiteral(red: 0.2980392157, green: 0.4392156863, blue: 0.4862745098, alpha: 1)
        settings.style.selectedBarBackgroundColor = #colorLiteral(red: 0.2980392157, green: 0.4392156863, blue: 0.4862745098, alpha: 0.6863762842)
        settings.style.buttonBarItemFont = .boldSystemFont(ofSize: 14)
        settings.style.selectedBarHeight = 2.0
        settings.style.selectedBarBackgroundColor = #colorLiteral(red: 0.3098039329, green: 0.01568627544, blue: 0.1294117719, alpha: 1)
        settings.style.buttonBarMinimumLineSpacing = 0
        settings.style.buttonBarItemTitleColor = .black
        settings.style.buttonBarItemsShouldFillAvailiableWidth = true
        settings.style.buttonBarLeftContentInset = 0
        settings.style.buttonBarRightContentInset = 0
        changeCurrentIndexProgressive = { [weak self] (oldCell: ButtonBarViewCell?, newCell: ButtonBarViewCell?, progressPercentage: CGFloat, changeCurrentIndex: Bool, animated: Bool) -> Void in
            guard changeCurrentIndex == true else { return }
            oldCell?.label.textColor = .white
            newCell?.label.textColor = self?.purpleInspireColor
        }
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
}

