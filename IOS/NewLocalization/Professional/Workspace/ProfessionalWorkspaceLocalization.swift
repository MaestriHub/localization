//
//  ProfessionalWorkspaceLocalization.swift
//  LocalizationKit
//
//  Created by aristarh on 26.12.2024.
//

import Foundation

extension L10n.Professional {
    
    public enum Workspace {
        
        public enum ScheduleStatsWidget {}
        public enum ListAppointmentsScreen {}
        public enum WorkspaceContainerScreen {}
    }
}

public extension L10n.Professional.Workspace.ScheduleStatsWidget {
    
    static let action = LocalizedStringResource(
        "professional.workspace.schedule_stats_widget.action",
        defaultValue: "Register a client",
        table: "ProfessionalWorkspaceLocalizable",
        bundle: .current
    )
    
    static let period = LocalizedStringResource(
        "professional.workspace.schedule_stats_widget.period",
        defaultValue: "Today:",
        table: "ProfessionalWorkspaceLocalizable",
        bundle: .current
    )
    
    static let title = LocalizedStringResource(
        "professional.workspace.schedule_stats_widget.title",
        defaultValue: "Appointments",
        table: "ProfessionalWorkspaceLocalizable",
        bundle: .current
    )
    
    static let statusTitleAlert = LocalizedStringResource(
        "professional.workspace.schedule_stats_widget.status_title_alert",
        defaultValue: "Failed to create appointment",
        table: "ProfessionalWorkspaceLocalizable",
        bundle: .current
    )
    
    static let statusMessageAlert = LocalizedStringResource(
        "professional.workspace.schedule_stats_widget.status_message_alert",
        defaultValue: "Before creating an appointment, you must activate the salon",
        table: "ProfessionalWorkspaceLocalizable",
        bundle: .current
    )
    
    
}

public extension L10n.Professional.Workspace.ListAppointmentsScreen {
    
    static let emptyDescription = LocalizedStringResource(
        "professional.workspace.list_appointments_screen.empty_description",
        defaultValue: "No entries for this day",
        table: "ProfessionalWorkspaceLocalizable",
        bundle: .current
    )
    
    static let expired = LocalizedStringResource(
        "professional.workspace.list_appointments_screen.expired",
        defaultValue: "Expired",
        table: "ProfessionalWorkspaceLocalizable",
        bundle: .current
    )
    
    static let needYourAction = LocalizedStringResource(
        "professional.workspace.list_appointments_screen.need_your_action",
        defaultValue: "Need your action",
        table: "ProfessionalWorkspaceLocalizable",
        bundle: .current
    )
    
    static let declinedByCustomer = LocalizedStringResource(
        "professional.workspace.list_appointments_screen.declined_by_customer",
        defaultValue: "Declined by customer",
        table: "ProfessionalWorkspaceLocalizable",
        bundle: .current
    )
    
    static let declinedByMaster = LocalizedStringResource(
        "professional.workspace.list_appointments_screen.declined_by_customer",
        defaultValue: "Declined by master",
        table: "ProfessionalWorkspaceLocalizable",
        bundle: .current
    )
}

public extension L10n.Professional.Workspace.WorkspaceContainerScreen {
    
    static let switchToDiaryButton = LocalizedStringResource(
        "professional.workspace.workspace_container_screen.switch_to_diary_button",
        defaultValue: "Diary",
        table: "ProfessionalWorkspaceLocalizable",
        bundle: .current
    )
    
    static let switchToListButton = LocalizedStringResource(
        "professional.workspace.workspace_container_screen.switch_to_list_button",
        defaultValue: "List",
        table: "ProfessionalWorkspaceLocalizable",
        bundle: .current
    )
    
    static let mastersQuantity = LocalizedStringResource(
        "professional.workspace.workspace_container_screen.masters_quantity",
        defaultValue: "Masters quantity",
        table: "ProfessionalWorkspaceLocalizable",
        bundle: .current
    )
    
    static func masters(_ quantity: Int) -> LocalizedStringResource {
        .init(
            "professional.workspace.workspace_container_screen.masters",
            defaultValue: "\(quantity) masters",
            table: "ProfessionalWorkspaceLocalizable",
            bundle: .current
        )
    }
    
    static let timelineMultiplicity = LocalizedStringResource(
        "professional.workspace.workspace_container_screen.timeline_multiplicity",
        defaultValue: "Schedule multiplicity",
        table: "ProfessionalWorkspaceLocalizable",
        bundle: .current
    )
    
    static func minutes(_ quantity: Int) -> LocalizedStringResource {
        .init(
            "professional.workspace.workspace_container_screen.minutes",
            defaultValue: "\(quantity) minutes",
            table: "ProfessionalWorkspaceLocalizable",
            bundle: .current
        )
    }
    
    static let appointmentTransfer = LocalizedStringResource(
        "professional.workspace.workspace_container_screen.appointment_transfer",
        defaultValue: "Transfer the appointment?",
        table: "ProfessionalWorkspaceLocalizable",
        bundle: .current
    )
}
