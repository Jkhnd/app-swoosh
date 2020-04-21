//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Jose Nejad on 21/04/2020.
//  Copyright © 2020 JKHND. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor =
            UIColor.white.cgColor
    }

}
