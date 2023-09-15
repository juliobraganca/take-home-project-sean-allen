//
//  UITableView+Ext.swift
//  GHFollowers
//
//  Created by Julio Braganca on 15/09/23.
//

import UIKit

extension UITableView {
    
    func reloadDataOnMainThread() {
        DispatchQueue.main.async { self.reloadData() }
    }
    
    func removeExcessCells() {
        tableFooterView = UIView(frame: .zero)
    }
}
