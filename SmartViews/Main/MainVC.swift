//
//  ViewController.swift
//  SmartViews
//
//  Created by Novare Account on 20/02/2019.
//  Copyright © 2019 Novare Account. All rights reserved.
//

import UIKit
import SnapKit

class MainVC: UIViewController {
    
    
    override func loadView() {
        super.loadView()
        
        self.view = MainView()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let secondVC: SecondVC = SecondVC()
        self.add(secondVC)
        
        // NOTE: Remember that even the vc and view is added
        // it wont appear if there is no constraint set to it   
        secondVC.view.snp.remakeConstraints { (make: ConstraintMaker) -> Void in
            make.centerX.equalToSuperview()
            make.centerY.equalToSuperview()
            make.height.equalTo(200.0)
            make.width.equalTo(200.0)
        }
    }


}

