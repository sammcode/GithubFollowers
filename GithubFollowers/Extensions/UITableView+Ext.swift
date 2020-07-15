//
//  UITableView+Ext.swift
//  GithubFollowers
//
//  Created by Sam McGarry on 7/12/20.
//  Copyright © 2020 Sam McGarry. All rights reserved.
//

import UIKit

extension UITableView {
    
    func reloadDataOnMainThread() {
        DispatchQueue.main.async { self.reloadData() }
    }
    
    func removeExcessCells(){
        tableFooterView = UIView(frame: .zero)
    }
}
