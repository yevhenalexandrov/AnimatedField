//
//  Date+Format.swift
//  AnimatedField
//
//  Created by Alberto Aznar de los Ríos on 03/04/2019.
//

import Foundation

extension Date {
    
    func format(dateFormat: String, locale: Locale? = nil) -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = dateFormat
        dateFormatter.locale = locale
        return dateFormatter.string(from: self)
    }
}
