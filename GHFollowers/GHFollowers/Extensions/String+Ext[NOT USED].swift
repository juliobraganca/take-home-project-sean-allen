//
//  String+Ext.swift
//  GHFollowers
//
//  Created by Julio Braganca on 29/08/23.
//

import Foundation

extension String {
    
    func convertToDate() -> Date? {
        let dateFormatter           = DateFormatter()
        dateFormatter.dateFormat    = "yyyy-MM-dd'T'HH:mm:ssZ" // https://nsdateformatter.com/
//        dateFormatter.locale        = Locale(identifier: "en_US_POSIX") // https://nsdateformatter.com/
        dateFormatter.timeZone      = .current
        return dateFormatter.date(from: self)
    }
    
    
    func convertToDisplayFormat() -> String {
        guard let date = self.convertToDate() else { return "N/A" }
        return date.convertToMonthYearFormat()
    }
}
