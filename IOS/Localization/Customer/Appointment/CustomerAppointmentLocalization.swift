//
//  CustomerAppointmentLocalization.swift
//  LocalizationKit
//
//  Created by aristarh on 22.12.2024.
//

import Foundation

extension L10n.Customer {
    
    public enum Appointment {
        
        public enum HistoryScreen {}
        public enum Widget {}
        public enum Creatable {}
    }
}

public extension L10n.Customer.Appointment.HistoryScreen {
    
    static let scheduTitle = LocalizedStringResource(
        "customer.appointment.history_screen.title",
        defaultValue: "Appointments",
        table: "CustomerAppointmentLocalizable",
        bundle: .current
    )
    
    static let scheduEmptyDescription = LocalizedStringResource(
        "customer.appointment.history_screen.empty_description",
        defaultValue: "No entries for this day",
        table: "CustomerAppointmentLocalizable",
        bundle: .current
    )
}

public extension L10n.Customer.Appointment.Widget {
    
    static let today = LocalizedStringResource(
        "customer.appointment.widget.today",
        defaultValue: "Today",
        table: "CustomerAppointmentLocalizable",
        bundle: .current
    )
}

public extension L10n.Customer.Appointment.Creatable {
    
    static let title = LocalizedStringResource(
        "customer.appointment.creatable.title",
        defaultValue: "Appointment",
        table: "CustomerAppointmentLocalizable",
        bundle: .current
    )
    
    static let complete = LocalizedStringResource(
        "customer.appointment.creatable.complete",
        defaultValue: "Complete the booking",
        table: "CustomerAppointmentLocalizable",
        bundle: .current
    )
    
    static let clickComplete = LocalizedStringResource(
        "customer.appointment.creatable.click_complete",
        defaultValue: "To save, click Complete",
        table: "CustomerAppointmentLocalizable",
        bundle: .current
    )
    
    static let congratulations = LocalizedStringResource(
        "customer.appointment.creatable.congratulations",
        defaultValue: "Congratulations, you have successfully created a salon!",
        table: "CustomerAppointmentLocalizable",
        bundle: .current
    )
    
    static let missingMaster = LocalizedStringResource(
        "customer.appointment.appointment.missing_master",
        defaultValue: "There was an issue with selecting a master. Please try again. If the problem persists, contact support and mention error code: missingMaster",
        table: "CustomerAppointmentLocalizable",
        bundle: .current
    )
    
    static let missingProcedures = LocalizedStringResource(
        "customer.appointment.missing_procedures",
        defaultValue: "There was an issue with selecting procedures. Please try again. If the problem persists, contact support and mention error code: missingProcedures",
        table: "CustomerAppointmentLocalizable",
        bundle: .current
    )
    
    static let missingDateInterval = LocalizedStringResource(
        "customer.appointment.missing_date_interval",
        defaultValue: "There was an issue with selecting a date and time. Please try again. If the problem persists, contact support and mention error code: missingDateInterval",
        table: "CustomerAppointmentLocalizable",
        bundle: .current
    )
}
