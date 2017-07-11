//
//  buttonThree.swift
//  WhizardKit
//
//  Created by Amanda Southworth on 7/10/17.
//  Copyright © 2017 Amanda Southworth. All rights reserved.
//

import UIKit

class buttonThree: UIButton {
// #a4c799
    override func draw(_ rect: CGRect) {
        backgroundColor = UIColor.clear
        layer.borderWidth = 3
        layer.borderColor = UIColor(red:0.64, green:0.78, blue:0.60, alpha:1.0).cgColor
        clipsToBounds = true
    }
}
