//
//  ProfessionalScheduleLocalization.swift
//  LocalizationKit
//
//  Created by aristarh on 25.12.2024.
//

import Foundation

extension L10n.Professional {
    
    public enum Schedule {
        
        public enum FullScheduleScreen {}
        public enum EmployeeScheduleSideCell {}
        public enum SalonScheduleSideCell {}
        public enum EmployeeScheduleCard {}
        public enum EmployeeScheduleCell {}
        public enum Widget {}
        public enum CycledScheduleCreatable {}
        public enum DayScheduleCreatable {}
        public enum Creatable {}
        public enum WeeklyScheduleCreatable {}
        public enum SalonScheduleCell {}
    }
}

public extension L10n.Professional.Schedule.FullScheduleScreen {
    
    static let selectMasters = LocalizedStringResource(
        "professional.schedule.full_schedule_screen.select_masters",
        defaultValue: "Select masters",
        table: "ProfessionalScheduleLocalizable",
        bundle: .current
    )
    
    static func edit(_ dayCount: Int) -> LocalizedStringResource {
        .init(
            "professional.schedule.full_schedule_screen.edit",
            defaultValue: "Edit \(dayCount)",
            table: "ProfessionalScheduleLocalizable",
            bundle: .current
        )
    }
}

public extension L10n.Professional.Schedule.EmployeeScheduleSideCell {
    
    static let weekSchedule = LocalizedStringResource(
        "professional.schedule.employee_schedule_side_cell.week_schedule",
        defaultValue: "Weekly template",
        table: "ProfessionalScheduleLocalizable",
        bundle: .current
    )
    
    static let cycledSchedule = LocalizedStringResource(
        "professional.schedule.employee_schedule_side_cell.cycled_schedule",
        defaultValue: "Shift schedule",
        table: "ProfessionalScheduleLocalizable",
        bundle: .current
    )
    
    static let daySchedule = LocalizedStringResource(
        "professional.schedule.employee_schedule_side_cell.day_schedule",
        defaultValue: "Daily schedule",
        table: "ProfessionalScheduleLocalizable",
        bundle: .current
    )
    
    static let editSchedule = LocalizedStringResource(
        "professional.schedule.employee_schedule_side_cell.edit_schedule",
        defaultValue: "Edit schedule",
        table: "ProfessionalScheduleLocalizable",
        bundle: .current
    )
    
    static let editWeekend = LocalizedStringResource(
        "professional.schedule.employee_schedule_side_cell.edit_weekend",
        defaultValue: "Edit vacation",
        table: "ProfessionalScheduleLocalizable",
        bundle: .current
    )
    
    static let hideEmployee = LocalizedStringResource(
        "professional.schedule.employee_schedule_side_cell.hide_employee",
        defaultValue: "Hide employee",
        table: "ProfessionalScheduleLocalizable",
        bundle: .current
    )
    
    static let unknown = LocalizedStringResource(
        "professional.schedule.employee_schedule_side_cell.unknown",
        defaultValue: "Unknown",
        table: "ProfessionalScheduleLocalizable",
        bundle: .current
    )
}

public extension L10n.Professional.Schedule.SalonScheduleSideCell {
    
    static let weekSchedule = LocalizedStringResource(
        "professional.schedule.salon_schedule_side_cell.weekSchedule",
        defaultValue: "Weekly template",
        table: "ProfessionalScheduleLocalizable",
        bundle: .current
    )
    
    static let cycledSchedule = LocalizedStringResource(
        "professional.schedule.salon_schedule_side_cell.cycled_schedule",
        defaultValue: "Shift schedule",
        table: "ProfessionalScheduleLocalizable",
        bundle: .current
    )
    
    static let daySchedule = LocalizedStringResource(
        "professional.schedule.salon_schedule_side_cell.day_schedule",
        defaultValue: "Daily schedule",
        table: "ProfessionalScheduleLocalizable",
        bundle: .current
    )
    
    static let editSchedule = LocalizedStringResource(
        "professional.schedule.salon_schedule_side_cell.edit_schedule",
        defaultValue: "Edit schedule",
        table: "ProfessionalScheduleLocalizable",
        bundle: .current
    )
    
    static let salonSchedule = LocalizedStringResource(
        "professional.schedule.salon_schedule_side_cell.salon_schedule",
        defaultValue: "Salon schedule",
        table: "ProfessionalScheduleLocalizable",
        bundle: .current
    )
}

public extension L10n.Professional.Schedule.EmployeeScheduleCard {
    
    static let workTime = LocalizedStringResource(
        "professional.schedule.employee_schedule_card.work_time",
        defaultValue: "WORK TIME",
        table: "ProfessionalScheduleLocalizable",
        bundle: .current
    )
    
    static let breaks = LocalizedStringResource(
        "professional.schedule.employee_schedule_card.breaks",
        defaultValue: "BREAKS",
        table: "ProfessionalScheduleLocalizable",
        bundle: .current
    )
    
    static let dayOff = LocalizedStringResource(
        "professional.schedule.employee_schedule_card.day_off",
        defaultValue: "DAY OFF",
        table: "ProfessionalScheduleLocalizable",
        bundle: .current
    )
}

public extension L10n.Professional.Schedule.EmployeeScheduleCell {
    
    static let editSchedule = LocalizedStringResource(
        "professional.schedule.employee_schedule_cell.edit_schedule",
        defaultValue: "Edit schedule",
        table: "ProfessionalScheduleLocalizable",
        bundle: .current
    )
    
    static let addBreak = LocalizedStringResource(
        "professional.schedule.employee_schedule_cell.add_break",
        defaultValue: "Add break",
        table: "ProfessionalScheduleLocalizable",
        bundle: .current
    )
    
    static let weekendToggle = LocalizedStringResource(
        "professional.schedule.employee_schedule_cell.weekend_toggle",
        defaultValue: "Set as weekend",
        table: "ProfessionalScheduleLocalizable",
        bundle: .current
    )
}

public extension L10n.Professional.Schedule.Widget {
    
    static let title = LocalizedStringResource(
        "professional.schedule.schedule_widget.title",
        defaultValue: "Working hours",
        table: "ProfessionalScheduleLocalizable",
        bundle: .current
    )
    
    static func breakTitle(_ time: String) -> LocalizedStringResource {
        .init(
            "professional.schedule.schedule_widget.break",
            defaultValue: "Break: \(time)",
            table: "ProfessionalScheduleLocalizable",
            bundle: .current
        )
    }
    
    static let openSchedule = LocalizedStringResource(
        "professional.schedule.schedule_widget.open_schedule",
        defaultValue: "Open schedule",
        table: "ProfessionalScheduleLocalizable",
        bundle: .current
    )
}

public extension L10n.Professional.Schedule.CycledScheduleCreatable {
    
    static let missingType = LocalizedStringResource(
        "professional.schedule.cycled_schedule_creatable.missing_type",
        defaultValue: "There was an issue with the salon type. Please try again. If the problem persists, contact support and mention error code: missingType",
        table: "ProfessionalScheduleLocalizable",
        bundle: .current
    )
    
    static let title = LocalizedStringResource(
        "professional.schedule.cycled_schedule_creatable.title",
        defaultValue: "Create a schedule",
        table: "ProfessionalScheduleLocalizable",
        bundle: .current
    )
    
    static let shiftScheduleSelect = LocalizedStringResource(
        "professional.schedule.cycled_schedule_creatable.shift_schedule_select",
        defaultValue: "Specify the number of working and non-working days",
        table: "ProfessionalScheduleLocalizable",
        bundle: .current
    )
    
    static let makeSchedule = LocalizedStringResource(
        "professional.schedule.cycled_schedule_creatable.make_schedule",
        defaultValue: "Make a schedule for working days",
        table: "ProfessionalScheduleLocalizable",
        bundle: .current
    )
    
    static let selectFirstDay = LocalizedStringResource(
        "professional.schedule.cycled_schedule_creatable.select_first_day",
        defaultValue: "Select first working day",
        table: "ProfessionalScheduleLocalizable",
        bundle: .current
    )
    
    static let complete = LocalizedStringResource(
        "professional.schedule.cycled_schedule_creatable.complete",
        defaultValue: "Complete the booking",
        table: "ProfessionalScheduleLocalizable",
        bundle: .current
    )
}

public extension L10n.Professional.Schedule.DayScheduleCreatable {
    
    static let missingType = LocalizedStringResource(
        "professional.schedule.day_schedule_creatable.missing_type",
        defaultValue: "There was an issue with the salon type. Please try again. If the problem persists, contact support and mention error code: missingType",
        table: "ProfessionalScheduleLocalizable",
        bundle: .current
    )
    
    static let title = LocalizedStringResource(
        "professional.schedule.day_schedule_creatable.title",
        defaultValue: "Create a schedule",
        table: "ProfessionalScheduleLocalizable",
        bundle: .current
    )
    
    static let setDailySchedule = LocalizedStringResource(
        "professional.schedule.day_schedule_creatable.set_daily_schedule",
        defaultValue: "Setting up a daily schedule",
        table: "ProfessionalScheduleLocalizable",
        bundle: .current
    )
    
    static let configureSchedule = LocalizedStringResource(
        "professional.schedule.day_schedule_creatable.configure_schedule",
        defaultValue: "Set the time to configure the schedule",
        table: "ProfessionalScheduleLocalizable",
        bundle: .current
    )
    
    static let selectFirstDay = LocalizedStringResource(
        "professional.schedule.day_schedule_creatable.select_first_day",
        defaultValue: "Select first working day",
        table: "ProfessionalScheduleLocalizable",
        bundle: .current
    )
    
    static let clickComplete = LocalizedStringResource(
        "professional.schedule.day_schedule_creatable.click_complete",
        defaultValue: "Click complete to create a schedule",
        table: "ProfessionalScheduleLocalizable",
        bundle: .current
    )
}

public extension L10n.Professional.Schedule.Creatable {
    
    static let missingType = LocalizedStringResource(
        "professional.schedule.creatable.missing_type",
        defaultValue: "There was an issue with the salon type. Please try again. If the problem persists, contact support and mention error code: missingType",
        table: "ProfessionalScheduleLocalizable",
        bundle: .current
        
    )
    
    static let missingName = LocalizedStringResource(
        "professional.schedule.salon.missing_name",
        defaultValue: "There was an issue with the salon name. Please try again. If the problem persists, contact support and mention error code: missingName",
        table: "ProfessionalScheduleLocalizable",
        bundle: .current
        
    )
    
    static let title = LocalizedStringResource(
        "professional.schedule.creatable.title",
        defaultValue: "Create a schedule",
        table: "ProfessionalScheduleLocalizable",
        bundle: .current
    )
    
    static let scheduleType = LocalizedStringResource(
        "professional.schedule.creatable.schedule_type",
        defaultValue: "Choose a schedule type",
        table: "ProfessionalScheduleLocalizable",
        bundle: .current
    )
    
    static let weekSchedule = LocalizedStringResource(
        "professional.schedule.creatable.week_schedule",
        defaultValue: "Week schedule",
        table: "ProfessionalScheduleLocalizable",
        bundle: .current
    )
    
    static let shiftSchedule = LocalizedStringResource(
        "professional.schedule.creatable.custom_schedule",
        defaultValue: "Shift schedule",
        table: "ProfessionalScheduleLocalizable",
        bundle: .current
    )
    
    static let daySchedule = LocalizedStringResource(
        "professional.schedule.creatable.day_schedule",
        defaultValue: "Day schedule",
        table: "ProfessionalScheduleLocalizable",
        bundle: .current
    )
}

public extension L10n.Professional.Schedule.WeeklyScheduleCreatable {
    
    static let missingType = LocalizedStringResource(
        "professional.schedule.weekly_schedule_creatable.missing_type",
        defaultValue: "There was an issue with the salon type. Please try again. If the problem persists, contact support and mention error code: missingType",
        table: "ProfessionalScheduleLocalizable",
        bundle: .current
        
    )
    
    static let title = LocalizedStringResource(
        "professional.schedule.weekly_schedule_creatable.title",
        defaultValue: "Create a schedule",
        table: "ProfessionalScheduleLocalizable",
        bundle: .current
    )
    
    static let weekSchedule = LocalizedStringResource(
        "professional.schedule.weekly_schedule_creatable.week_schedule",
        defaultValue: "Create a template for the week, each day can be customized individually",
        table: "ProfessionalScheduleLocalizable",
        bundle: .current
    )
    
    static let selectDay = LocalizedStringResource(
        "professional.schedule.weekly_schedule_creatable.select_day",
        defaultValue: "Please select a day to set up your work schedule",
        table: "ProfessionalScheduleLocalizable",
        bundle: .current
    )
    
    static let selectDaySubMessage = LocalizedStringResource(
        "professional.schedule.weekly_schedule_creatable.select_day_sub_message",
        defaultValue: "You can choose multiple days if their schedules align",
        table: "ProfessionalScheduleLocalizable",
        bundle: .current
    )
    
    static let setupSchedule = LocalizedStringResource(
        "professional.schedule.weekly_schedule_creatable.setup_schedule",
        defaultValue: "You can customize the work schedule of the invited master",
        table: "ProfessionalScheduleLocalizable",
        bundle: .current
    )
    
    static let selectFirstDay = LocalizedStringResource(
        "professional.schedule.weekly_schedule_creatable.select_first_day",
        defaultValue: "Select first working day",
        table: "ProfessionalScheduleLocalizable",
        bundle: .current
    )
    
    static let clickSave = LocalizedStringResource(
        "professional.schedule.weekly_schedule_creatable.click_save",
        defaultValue: "Click save to create a schedule",
        table: "ProfessionalScheduleLocalizable",
        bundle: .current
    )
}

public extension L10n.Professional.Schedule.EmployeeScheduleCell {
    
    static let dayOff = LocalizedStringResource(
        "professional.schedule.employee_schedule_cell.day_off",
        defaultValue: "Day off",
        table: "ProfessionalScheduleLocalizable",
        bundle: .current
    )
}
