//
//  TimeKitLocalization.swift
//  Localization
//
//  Created by aristarh on 07.01.2025.
//

import Foundation

extension L10n.Packages {
    
    public enum TimeKit {
        
        public enum Components {}
        public enum Screens {}
        public enum Selectors {}
        public enum CreationKit {
            
            public enum DayTimetableStep {}
        }
    }
}

public extension L10n.Packages.TimeKit.Components {}

public extension L10n.Packages.TimeKit.Screens {}

public extension L10n.Packages.TimeKit.Selectors {}

public extension L10n.Packages.TimeKit.CreationKit.DayTimetableStep {
    
    static func daySchedule(workTime: String, offTime: [String]) -> LocalizedStringResource {
        let offTimeString = offTime.isEmpty
        ? ""
        : "\n\(L10n.Professional.Schedule.EmployeeScheduleCard.breaks.string) \(offTime.joined(separator: ", "))"
        return LocalizedStringResource(
            "packages.time_kit.creation_kit.day_timetable_step",
            defaultValue: "Work day: \(workTime)\(offTimeString)",
            table: "TimeKitLocalizable",
            bundle: .current
        )
    }
}
