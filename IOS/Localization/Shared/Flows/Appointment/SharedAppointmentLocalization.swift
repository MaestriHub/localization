//
//  SharedAppointmentLocalization.swift
//  LocalizationKit
//
//  Created by aristarh on 26.12.2024.
//

import Foundation

extension L10n.Shared {
    
    public enum Appointment {
        
        public enum StatusWidget {}
        public enum UnauthCreatable {}
    }
}

public extension L10n.Shared.Appointment.StatusWidget {
    
    static let confirm = LocalizedStringResource(
        "shared.appointment.status_widget.confirm",
        defaultValue: "Confirm",
        table: "SharedAppointmentLocalizable",
        bundle: .current
    )
    
    static let reject = LocalizedStringResource(
        "shared.appointment.status_widget.reject",
        defaultValue: "Reject",
        table: "SharedAppointmentLocalizable",
        bundle: .current
    )
    
    static let waiting = LocalizedStringResource(
        "shared.appointment.status_widget.waiting",
        defaultValue: "Waiting",
        table: "SharedAppointmentLocalizable",
        bundle: .current
    )
    
    static let expired = LocalizedStringResource(
        "shared.appointment.status_widget.expired",
        defaultValue: "Expired",
        table: "SharedAppointmentLocalizable",
        bundle: .current
    )
    
    static let delete = LocalizedStringResource(
        "shared.appointment.status_widget.delete",
        defaultValue: "Delete",
        table: "SharedAppointmentLocalizable",
        bundle: .current
    )
    
    static let confirmed = LocalizedStringResource(
        "shared.appointment.status_widget.confirmed",
        defaultValue: "Confirmed",
        table: "SharedAppointmentLocalizable",
        bundle: .current
    )
    
    static let canceled = LocalizedStringResource(
        "shared.appointment.status_widget.canceled",
        defaultValue: "Canceled",
        table: "SharedAppointmentLocalizable",
        bundle: .current
    )
    
    static let approveErrorTitle = LocalizedStringResource(
        "shared.appointment.status_widget.approve_error_title",
        defaultValue: "Something went wrong",
        table: "SharedAppointmentLocalizable",
        bundle: .current
    )
}

public extension L10n.Shared.Appointment.UnauthCreatable {
    
    static let missingMaster = LocalizedStringResource(
        "shared.appointment.unauth_creatable.missing_master",
        defaultValue: "There was an issue with selecting a master. Please try again. If the problem persists, contact support and mention error code: missingMaster",
        table: "SharedAppointmentLocalizable",
        bundle: .current
    )
    
    static let missingProcedures = LocalizedStringResource(
        "shared.appointment.unauth_creatable.missing_procedures",
        defaultValue: "There was an issue with selecting procedures. Please try again. If the problem persists, contact support and mention error code: missingProcedures",
        table: "SharedAppointmentLocalizable",
        bundle: .current
    )
    
    static let missingDateInterval = LocalizedStringResource(
        "shared.appointment.unauth_creatable.missing_date_interval",
        defaultValue: "There was an issue with selecting a date and time. Please try again. If the problem persists, contact support and mention error code: missingDateInterval",
        table: "SharedAppointmentLocalizable",
        bundle: .current
    )
}
