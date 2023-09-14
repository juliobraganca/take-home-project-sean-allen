//
//  UIView+Ext.swift
//  GHFollowers
//
//  Created by Julio Braganca on 14/09/23.
//

import UIKit


extension UIView {
    
    func addSubviews(_ views: UIView...) {
        for view in views { addSubview(view) }
    }
}
