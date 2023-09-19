//
//  GFButton.swift
//  GHFollowers
//
//  Created by Julio Braganca on 14/07/23.
//

import UIKit

class GFButton: UIButton {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    convenience init(color: UIColor, title: String, systemImageName: String) {
        self.init(frame: .zero)
        set(color: color, title: title, systemImageName: systemImageName)
    }
    
    
    private func configure() {
        configuration = .filled()
        configuration?.cornerStyle = .medium
        translatesAutoresizingMaskIntoConstraints = false
    }
    
    
    func set(color: UIColor, title: String, systemImageName: String) {
        
        configuration?.baseBackgroundColor  = color
        configuration?.baseForegroundColor  = .white
        configuration?.title                = title
        
        configuration?.image                = UIImage(systemName: systemImageName)
        configuration?.imagePadding         = 6
        configuration?.imagePlacement       = .leading
    }
}
