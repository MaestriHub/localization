//
//  TimeReusableLocalization.swift
//  Localization
//
//  Created by aristarh on 09.01.2025.
//

import Foundation

extension L10n.Reusable {
    
    public enum Time {
        
        public enum Week {}
    }
}

public extension L10n.Reusable.Time.Week {
    
    static let monday = LocalizedStringResource(
        "reusable.time.week.monday",
        defaultValue: "Monday",
        table: "TimeReusableLocalizable",
        bundle: .current
    )
    
    static let tuesday = LocalizedStringResource(
        "reusable.time.week.tuesday",
        defaultValue: "Tuesday",
        table: "TimeReusableLocalizable",
        bundle: .current
    )
    
    static let wednesday = LocalizedStringResource(
        "reusable.time.week.wednesday",
        defaultValue: "Wednesday",
        table: "TimeReusableLocalizable",
        bundle: .current
    )
    
    static let thursday = LocalizedStringResource(
        "reusable.time.week.thursday",
        defaultValue: "Thursday",
        table: "TimeReusableLocalizable",
        bundle: .current
    )
    
    static let friday = LocalizedStringResource(
        "reusable.time.week.friday",
        defaultValue: "Friday",
        table: "TimeReusableLocalizable",
        bundle: .current
    )
    
    static let saturday = LocalizedStringResource(
        "reusable.time.week.saturday",
        defaultValue: "Saturday",
        table: "TimeReusableLocalizable",
        bundle: .current
    )
    
    static let sunday = LocalizedStringResource(
        "reusable.time.week.sunday",
        defaultValue: "Sunday",
        table: "TimeReusableLocalizable",
        bundle: .current
    )
}
