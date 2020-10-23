//
//  UIButtonExtension.swift
//  Calculadora
//
//  Created by Alvaro Manuel Cantariño Jimenez on 23/10/2020.
//  Copyright © 2020 Alvaro Manuel Cantariño Jimenez. All rights reserved.
//

import UIKit
extension UIButton {
    
    func round() {
        layer.cornerRadius = bounds.height / 2
        clipsToBounds = true
    }
    
    func bounce() {
        
        UIView.animate(withDuration: 0.1, animations: {
            self.transform = CGAffineTransform(scaleX: 1.1, y: 1.1)
        }) {(completion) in
            
            UIView.animate(withDuration: 0.1, animations: {
                self.transform = .identity
            })
        }
    }
    
}
