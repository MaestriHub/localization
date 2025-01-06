//
//  CustomerTimetableLocalization.swift
//  LocalizationKit
//
//  Created by aristarh on 22.12.2024.
//

import Foundation

extension L10n.Customer {
    
    public enum Timetable {
        
        public enum Widget {}
    }
}

public extension L10n.Customer.Timetable.Widget {
    
    static let title = LocalizedStringResource(
        "customer.timetable.widget.title",
        defaultValue: "Working hours",
        table: "CustomerTimetableLocalizable",
        bundle: .current
    )
    
    static func breakTitle(_ time: String) -> LocalizedStringResource {
        .init(
            "customer.timetable.widget.break",
            defaultValue: "Break: \(time)",
            table: "CustomerTimetableLocalizable",
            bundle: .current
        )
    }
    
    static let dayOff = LocalizedStringResource(
        "customer.timetable.widget.dayoff",
        defaultValue: "Day off",
        table: "CustomerTimetableLocalizable",
        bundle: .current
    )
}
