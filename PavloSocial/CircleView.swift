//
//  CircleView.swift
//  PavloSocial
//
//  Created by Pavlos Nicolaou on 06/09/2016.
//  Copyright © 2016 Pavlos Nicolaou. All rights reserved.
//

import UIKit

class CircleView: UIImageView {
    
    override func layoutSubviews() {
        layer.cornerRadius = self.frame.width / 2
        clipsToBounds = true
    }
}
