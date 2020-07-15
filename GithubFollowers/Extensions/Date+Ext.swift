//
//  Date+Ext.swift
//  GithubFollowers
//
//  Created by Sam McGarry on 7/10/20.
//  Copyright © 2020 Sam McGarry. All rights reserved.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        return dateFormatter.string(from: self)
    }
}
