//
//  FavoritesListVC.swift
//  GHFollowers
//
//  Created by Julio Braganca on 14/07/23.
//

import UIKit

class FavoritesListVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBlue // use system to adapt to dark mode.
        
        PersistanceManager.retrieveFavorites { result in
            switch result {
            case .success(let favorites):
                print(favorites)
            case .failure(let error):
                break
            }
        }
    }
}
