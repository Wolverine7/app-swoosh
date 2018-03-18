//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Bobo on 3/18/18.
//  Copyright © 2018 Bobo. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
