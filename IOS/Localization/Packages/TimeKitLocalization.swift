//
//  TimeKitLocalization.swift
//  Localization
//
//  Created by aristarh on 07.01.2025.
//

import Foundation

extension L10n.Packages {
    
    public enum TimeKit {
        
        public enum Components {
            
            public enum ShiftScheduleSelector {}
        }
        public enum Screens {
            
            public enum CalendarSheet {}
            public enum DayScheduleScreen {}
            public enum DaySelectSheet {}
            public enum WeekScheduleScreen {}
        }
        public enum Selectors {
            
            public enum DateSelectorSheet {}
        }
        public enum CreationKit {
            
            //            public enum DayTimetableStep {}
            public enum DaySelectStep {}
        }
    }
}

public extension L10n.Packages.TimeKit.Components.ShiftScheduleSelector {
    
    static let workDays = LocalizedStringResource(
        "component.ShiftScheduleSelector.workDays",
        defaultValue: "Working days:",
        table: "TimeKitLocalizable",
        bundle: .current
    )
    
    static let offDays = LocalizedStringResource(
        "component.ShiftScheduleSelector.offDays",
        defaultValue: "Days off:",
        table: "TimeKitLocalizable",
        bundle: .current
    )
}

public extension L10n.Packages.TimeKit.Screens.DayScheduleScreen {
    
    static let action = LocalizedStringResource(
        "weekSchedule.screen.action",
        defaultValue: "Apply",
        table: "ScreenLocalizable",
        bundle: .current
    )
    
    static let from = LocalizedStringResource(
        "weekSchedule.screen.from",
        defaultValue: "STARTING TIME",
        table: "ScreenLocalizable",
        bundle: .current
    )
    
    static let to = LocalizedStringResource(
        "weekSchedule.screen.to",
        defaultValue: "CLOSED HOUR",
        table: "ScreenLocalizable",
        bundle: .current
    )
    
    static let breakButton = LocalizedStringResource(
        "weekSchedule.screen.breakButton",
        defaultValue: "Break",
        table: "ScreenLocalizable",
        bundle: .current
    )
    
    static let addBreak = LocalizedStringResource(
        "weekSchedule.screen.add_break",
        defaultValue: "Add a break",
        table: "ScreenLocalizable",
        bundle: .current
    )
}

public extension L10n.Packages.TimeKit.Screens.CalendarSheet {
    
    static let today = LocalizedStringResource(
        "calendar.sheet.today",
        defaultValue: "Today",
        table: "TimeKitLocalizable",
        bundle: .current
    )
}

public extension L10n.Packages.TimeKit.Screens.DaySelectSheet {
    
    static let action = LocalizedStringResource(
        "permissions.sheet.action",
        defaultValue: "Save",
        table: "TimeKitLocalizable",
        bundle: .current
    )
    
    static let title = LocalizedStringResource(
        "permissions.sheet.title",
        defaultValue: "Accesses",
        table: "TimeKitLocalizable",
        bundle: .current
    )
    
    static let selectAll = LocalizedStringResource(
        "permissions.sheet.selectAll",
        defaultValue: "Select all",
        table: "TimeKitLocalizable",
        bundle: .current
    )
}

public extension L10n.Packages.TimeKit.Screens.WeekScheduleScreen {
    
    static let action = LocalizedStringResource(
        "weekSchedule.screen.action",
        defaultValue: "Apply",
        table: "ScreenLocalizable",
        bundle: .current
    )
    
    static let from = LocalizedStringResource(
        "weekSchedule.screen.from",
        defaultValue: "STARTING TIME",
        table: "ScreenLocalizable",
        bundle: .current
    )
    
    static let to = LocalizedStringResource(
        "weekSchedule.screen.to",
        defaultValue: "CLOSED HOUR",
        table: "ScreenLocalizable",
        bundle: .current
    )
    
    static let dayOff = LocalizedStringResource(
        "weekSchedule.screen.dayOff",
        defaultValue: "Day off",
        table: "ScreenLocalizable",
        bundle: .current
    )
    
    static let breakButton = LocalizedStringResource(
        "weekSchedule.screen.breakButton",
        defaultValue: "Break",
        table: "ScreenLocalizable",
        bundle: .current
    )
    
    static let addBreak = LocalizedStringResource(
        "weekSchedule.screen.add_break",
        defaultValue: "Add a break",
        table: "ScreenLocalizable",
        bundle: .current
    )
}

public extension L10n.Packages.TimeKit.Selectors.DateSelectorSheet {
    
    static let today = LocalizedStringResource(
        "calendar.sheet.today",
        defaultValue: "Today",
        table: "TimeKitLocalizable",
        bundle: .current
    )
}

public extension L10n.Packages.TimeKit.CreationKit {
    
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
    
    static func shiftSchedule(workDay: Int, offDay: Int) -> LocalizedStringResource {
        LocalizedStringResource(
            "CycledSchedule.creatable.shiftSchedule",
            defaultValue: "Work day: \(workDay.description), Off day: \(offDay.description)",
            table: "TimeKitLocalizable",
            bundle: .current
        )
    }
}

public extension L10n.Packages.TimeKit.CreationKit.DaySelectStep {
    
    static let permissionsIsEmpty = LocalizedStringResource(
        "position.creatable.permissionsIsEmpty",
        defaultValue: "Permissions not added",
        table: "TimeKitLocalizable",
        bundle: .current
    )
}
