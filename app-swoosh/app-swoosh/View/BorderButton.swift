//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Jared Easter on 10/17/17.
//  Copyright © 2017 Jared Easter. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
