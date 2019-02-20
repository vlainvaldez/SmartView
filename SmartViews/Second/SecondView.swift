//
//  SecondView.swift
//  SmartViews
//
//  Created by Novare Account on 20/02/2019.
//  Copyright © 2019 Novare Account. All rights reserved.
//

import UIKit

class SecondView: UIView {

    override init(frame: CGRect) {
        super.init(frame: frame)
        
        self.backgroundColor = UIColor.red
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
