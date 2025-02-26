//
//  RoundedButton.swift
//
//  Created by Mateusz Zacharski on 03/08/2020.
//  Copyright © 2020 Mateusz Zacharski. All rights reserved.
//

import UIKit

class PlusMinusButton: UIButton {
    
    override func awakeFromNib() {
        self.layer.borderColor = UIColor.black.cgColor
        self.layer.borderWidth = 4
        self.clipsToBounds = true
        self.imageEdgeInsets = UIEdgeInsets(top: 0, left: 0, bottom: 0, right: 0)
        self.backgroundColor = .systemYellow
        self.setTitleColor(.black, for: .normal)
        self.titleLabel?.numberOfLines = 2
        self.isExclusiveTouch = true
    }
    
}

