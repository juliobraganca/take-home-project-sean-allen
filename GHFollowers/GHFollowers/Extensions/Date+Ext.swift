//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by Julio Braganca on 29/08/23.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter           = DateFormatter()
        dateFormatter.dateFormat    = "MMM yyyy"
        dateFormatter.locale        = Locale(identifier: "en_US_POSIX")
        return dateFormatter.string(from: self)
    }
}
