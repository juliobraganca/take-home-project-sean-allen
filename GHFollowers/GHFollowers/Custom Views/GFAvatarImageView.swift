//
//  GFAvatarImageView.swift
//  GHFollowers
//
//  Created by Julio Braganca on 20/07/23.
//

import UIKit

class GFAvatarImageView: UIImageView {
    
    let placeholderImage = UIImage(named: "avatar-placeholder")!
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    private func configure() {
        translatesAutoresizingMaskIntoConstraints = false
        layer.cornerRadius  = 10
        clipsToBounds       = true
        image               = placeholderImage
    }
}
