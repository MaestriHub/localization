//
//  ProfessionalAssignmentLocalization.swift
//  LocalizationKit
//
//  Created by aristarh on 22.12.2024.
//

import Foundation

extension L10n.Professional {
    
    public enum Assignment {
        
        public enum ClientHistoryScreen {}
        public enum Creatable {}
    }
}

public extension L10n.Professional.Assignment.ClientHistoryScreen {
    
    static let scheduleTitle = LocalizedStringResource(
        "professional.assignment.screen.schedule_title",
        defaultValue: "Appointments",
        table: "ProfessionalAssignmentLocalizable",
        bundle: .current
    )
    
    static let scheduleEmptyDescription = LocalizedStringResource(
        "professional.assignment.screen.schedule_empty_description",
        defaultValue: "No entries for this day",
        table: "ProfessionalAssignmentLocalizable",
        bundle: .current
    )
    
    static let expired = LocalizedStringResource(
        "professional.assignment.client_history_screen.expired",
        defaultValue: "Expired",
        table: "ProfessionalAssignmentLocalizable",
        bundle: .current
    )
    
    static let needYourAction = LocalizedStringResource(
        "professional.assignment.client_history_screen.need_your_action",
        defaultValue: "Need your action",
        table: "ProfessionalAssignmentLocalizable",
        bundle: .current
    )
    
    static let declinedByCustomer = LocalizedStringResource(
        "professional.assignment.client_history_screen.declined_by_customer",
        defaultValue: "Declined by customer",
        table: "ProfessionalAssignmentLocalizable",
        bundle: .current
    )
    
    static let declinedByMaster = LocalizedStringResource(
        "professional.assignment.client_history_screen.declined_by_customer",
        defaultValue: "Declined by master",
        table: "ProfessionalAssignmentLocalizable",
        bundle: .current
    )
}

public extension L10n.Professional.Assignment.Creatable {
    
    static let title = LocalizedStringResource(
        "professional.assignment.creatable.title",
        defaultValue: "Appointment",
        table: "ProfessionalAssignmentLocalizable",
        bundle: .current
    )
    
    static let complete = LocalizedStringResource(
        "professional.assignment.creatable.complete",
        defaultValue: "Complete the booking",
        table: "ProfessionalAssignmentLocalizable",
        bundle: .current
    )
    
    static let clickComplete = LocalizedStringResource(
        "professional.assignment.creatable.click_complete",
        defaultValue: "To save, click Complete",
        table: "ProfessionalAssignmentLocalizable",
        bundle: .current
    )
    
    static let congratulations = LocalizedStringResource(
        "professional.assignment.creatable.congratulations",
        defaultValue: "Congratulations, you have successfully created a salon!",
        table: "ProfessionalAssignmentLocalizable",
        bundle: .current
    )
    
    static let missingMaster = LocalizedStringResource(
        "professional.assignment.creatable.missing_master",
        defaultValue: "There was an issue with selecting a master. Please try again. If the problem persists, contact support and mention error code: missingMaster",
        table: "ProfessionalAssignmentLocalizable",
        bundle: .current
    )
    
    static let missingProcedures = LocalizedStringResource(
        "professional.assignment.creatable.missing_procedures",
        defaultValue: "There was an issue with selecting procedures. Please try again. If the problem persists, contact support and mention error code: missingProcedures",
        table: "ProfessionalAssignmentLocalizable",
        bundle: .current
    )
    
    static let missingDateInterval = LocalizedStringResource(
        "professional.assignment.creatable.missing_date_interval",
        defaultValue: "There was an issue with selecting a date and time. Please try again. If the problem persists, contact support and mention error code: missingDateInterval",
        table: "ProfessionalAssignmentLocalizable",
        bundle: .current
    )
}
