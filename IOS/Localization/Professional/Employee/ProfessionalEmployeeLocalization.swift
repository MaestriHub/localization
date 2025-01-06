//
//  ProfessionalEmployeeLocalization.swift
//  LocalizationKit
//
//  Created by aristarh on 24.12.2024.
//

import Foundation

extension L10n.Professional {
    
    public enum Employee {
        
        public enum DangerZoneWidget {}
        public enum Screen {}
        public enum SelectSheet {}
        public enum Widget {}
        public enum Creatable {}
    }
}

public extension L10n.Professional.Employee.DangerZoneWidget {
    
    static let title = LocalizedStringResource(
        "professional.employee.danger_zone_widget.title",
        defaultValue: "Danger Zone",
        table: "ProfessionalEmployeeLocalizable",
        bundle: .current
    )
    
    static let fireAnEmployee = LocalizedStringResource(
        "professional.employee.danger_zone_widget.fire_an_employee",
        defaultValue: "Fire an employee",
        table: "ProfessionalEmployeeLocalizable",
        bundle: .current
    )
    
    static let deleteHint = LocalizedStringResource(
        "professional.employee.danger_zone_widget.delete_hint",
        defaultValue: "This action cannot be undone",
        table: "ProfessionalEmployeeLocalizable",
        bundle: .current
    )
    
    static let fire = LocalizedStringResource(
        "professional.employee.danger_zone_widget.fire",
        defaultValue: "Fire",
        table: "ProfessionalEmployeeLocalizable",
        bundle: .current
    )
    
    static let masterDeleteTitleAlert = LocalizedStringResource(
        "professional.employee.danger_zone_widget.master_delete_title_alert",
        defaultValue: "The action cannot be undone. Are you sure you want to delete?",
        table: "ProfessionalEmployeeLocalizable",
        bundle: .current
    )
    
    static let masterDeleteMessageAlert = LocalizedStringResource(
        "professional.employee.danger_zone_widget.master_delete_message_alert",
        defaultValue: "To confirm, enter the name of the master in the field below",
        table: "ProfessionalEmployeeLocalizable",
        bundle: .current
    )
    
    static let nickname = LocalizedStringResource(
        "professional.employee.danger_zone_widget.nickname",
        defaultValue: "Nickname",
        table: "ProfessionalEmployeeLocalizable",
        bundle: .current
    )
    
    static let cancelTitle = LocalizedStringResource(
        "professional.employee.danger_zone_widget.cancel_title",
        defaultValue: "Cancel invitation",
        table: "ProfessionalEmployeeLocalizable",
        bundle: .current
    )
    
    static let cancelHint = LocalizedStringResource(
        "professional.employee.danger_zone_widget.cancel_hint",
        defaultValue: "The master will not be able to join via the link",
        table: "ProfessionalEmployeeLocalizable",
        bundle: .current
    )
    
    static let cancelAlertTitle = LocalizedStringResource(
        "professional.employee.danger_zone_widget.cancel_title_alert",
        defaultValue: "Confirm cancellation",
        table: "ProfessionalEmployeeLocalizable",
        bundle: .current
    )
    
    static let cancelAlertMessage = LocalizedStringResource(
        "professional.employee.danger_zone_widget.cancel_message_alert",
        defaultValue: "The master will not be able to join via the link",
        table: "ProfessionalEmployeeLocalizable",
        bundle: .current
    )
}

public extension L10n.Professional.Employee.Screen {
    
    static let inviteLink = LocalizedStringResource(
        "professional.employee.screen.invite_link",
        defaultValue: "Invitate link",
        table: "ProfessionalEmployeeLocalizable",
        bundle: .current
    )
    
    static let notFound = LocalizedStringResource(
        "professional.employee.screen.not_found",
        defaultValue: "Not found",
        table: "ProfessionalEmployeeLocalizable",
        bundle: .current
    )
    
    static let allAction = LocalizedStringResource(
        "professional.employee.screen.all_action",
        defaultValue: "Invite master",
        table: "ProfessionalEmployeeLocalizable",
        bundle: .current
    )
    
    static let allTitle = LocalizedStringResource(
        "professional.employee.screen.all_title",
        defaultValue: "All Masters",
        table: "ProfessionalEmployeeLocalizable",
        bundle: .current
    )
    
    static let positions = LocalizedStringResource(
        "professional.employee.screen.positions",
        defaultValue: "Positions",
        table: "ProfessionalEmployeeLocalizable",
        bundle: .current
    )
}

public extension L10n.Professional.Employee.SelectSheet {
    
    static let title = LocalizedStringResource(
        "professional.employee.select_sheet.title",
        defaultValue: "Accesses",
        table: "ProfessionalEmployeeLocalizable",
        bundle: .current
    )
}

public extension L10n.Professional.Employee.Widget {
    
    static let widgetAction = LocalizedStringResource(
        "professional.employee.widget.action",
        defaultValue: "Invite master",
        table: "ProfessionalEmployeeLocalizable",
        bundle: .current
    )
    
    static let widgetTitle = LocalizedStringResource(
        "professional.employee.widget.title",
        defaultValue: "Masters",
        table: "ProfessionalEmployeeLocalizable",
        bundle: .current
    )
    
    static let link = LocalizedStringResource(
        "professional.employee.widget.link",
        defaultValue: "All",
        table: "ProfessionalEmployeeLocalizable",
        bundle: .current
    )
}

public extension L10n.Professional.Employee.Creatable {
    
    static let title = LocalizedStringResource(
        "professional.employee.creatable.title",
        defaultValue: "Master",
        table: "ProfessionalEmployeeLocalizable",
        bundle: .current
    )
    
    static let addContact = LocalizedStringResource(
        "professional.employee.creatable.add_conact",
        defaultValue: "Add contact",
        table: "ProfessionalEmployeeLocalizable",
        bundle: .current
    )
    
    static let moreContact = LocalizedStringResource(
        "professional.employee.creatable.more_contact",
        defaultValue: "Want to add another method of communication?",
        table: "ProfessionalEmployeeLocalizable",
        bundle: .current
    )
    
    static let setupSchedule = LocalizedStringResource(
        "professional.employee.creatable.setup_schedule",
        defaultValue: "You can customize the work schedule of the invited master",
        table: "ProfessionalEmployeeLocalizable",
        bundle: .current
    )
    
    static let descriptionPlaceholder = LocalizedStringResource(
        "professional.employee.creatable.description_placeholder",
        defaultValue: "Description",
        table: "ProfessionalEmployeeLocalizable",
        bundle: .current
    )
    
    static let enterMasterDescription = LocalizedStringResource(
        "professional.employee.creatable.enter_master_description",
        defaultValue: "Please give a description of the master",
        table: "ProfessionalEmployeeLocalizable",
        bundle: .current
    )
    
    static let createButton = LocalizedStringResource(
        "professional.employee.creatable.create_button",
        defaultValue: "Create",
        table: "ProfessionalEmployeeLocalizable",
        bundle: .current
    )
    
    static let successfullyCreated = LocalizedStringResource(
        "professional.employee.creatable.successfully_created",
        defaultValue: "Congratulations, you have successfully created an invitation for a new master",
        table: "ProfessionalEmployeeLocalizable",
        bundle: .current
    )
    
    static let invitationLink = LocalizedStringResource(
        "professional.employee.creatable.invitation_link",
        defaultValue: "Send invitation link",
        table: "ProfessionalEmployeeLocalizable",
        bundle: .current
    )
}
