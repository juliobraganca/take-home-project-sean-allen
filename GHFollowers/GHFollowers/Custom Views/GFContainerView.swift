//
//  GFContainerView.swift
//  GHFollowers
//
//  Created by Julio Braganca on 18/07/23.
//

import UIKit

class GFContainerView: UIView {

    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    init(backgroundColor: UIColor) {
        super.init(frame: .zero)
        self.backgroundColor = backgroundColor
        configure()
    }
    
    
    private func configure() {
        translatesAutoresizingMaskIntoConstraints = false
        layer.cornerRadius    = 16
        layer.borderWidth     = 2
        layer.borderColor     = UIColor.white.cgColor
    }
}
