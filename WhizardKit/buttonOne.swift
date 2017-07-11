//
//  buttonOne.swift
//  WhizardKit
//
//  Created by Amanda Southworth on 7/10/17.
//  Copyright © 2017 Amanda Southworth. All rights reserved.
//

import UIKit

class buttonOne: UIButton {
// #94cca1
    override func draw(_ rect: CGRect) {
        titleLabel?.textColor = UIColor(red:0.58, green:0.80, blue:0.63, alpha:1.0)
        backgroundColor = UIColor(red:0.58, green:0.80, blue:0.63, alpha:0.3)
        layer.borderColor = UIColor(red:0.58, green:0.80, blue:0.63, alpha:1.0).cgColor
        layer.borderWidth = 3
    }
}
