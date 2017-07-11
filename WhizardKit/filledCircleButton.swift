//
//  filledCircleButton.swift
//  WhizardKit
//
//  Created by Amanda Southworth on 7/10/17.
//  Copyright © 2017 Amanda Southworth. All rights reserved.
//

import UIKit

class filledCircleButton: UIButton {

    override func draw(_ rect: CGRect) {
        layer.cornerRadius = bounds.width / 2
        backgroundColor = UIColor(red:0.64, green:0.78, blue:0.60, alpha:1.0)
        titleLabel?.textColor = UIColor.white
    }
}
