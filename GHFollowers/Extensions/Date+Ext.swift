//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by Siddharth on 2/16/20.
//  Copyright © 2020 Siddharth All rights reserved.
//

import Foundation

extension Date {
    
//    func convertToMonthYearFormat() -> String {
//        let dateFormatter = DateFormatter()
//        dateFormatter.dateFormat = "MMM yyyy"
//        return dateFormatter.string(from: self)
//    }
    
    func convertToMonthYearFormat() -> String {
        formatted(.dateTime.month().year())
    }
}
