//
//  ProfessionalPermissionsLocalization.swift
//  LocalizationKit
//
//  Created by aristarh on 24.12.2024.
//

import Foundation

extension L10n.Professional {
    
    public enum Permissions {
        
        public enum Sheet {}
        public enum Widget {}
        public enum Step {}
    }
}

public extension L10n.Professional.Permissions.Sheet {
    
    static let action = LocalizedStringResource(
        "professional.permissions.sheet.action",
        defaultValue: "Save",
        table: "ProfessionalPermissionsLocalizable",
        bundle: .current
    )
    
    static let title = LocalizedStringResource(
        "professional.permissions.sheet.title",
        defaultValue: "Accesses",
        table: "ProfessionalPermissionsLocalizable",
        bundle: .current
    )
    
    static let selectAll = LocalizedStringResource(
        "professional.permissions.sheet.select_all",
        defaultValue: "Select all",
        table: "ProfessionalPermissionsLocalizable",
        bundle: .current
    )
}

public extension L10n.Professional.Permissions.Widget {
    
    static let title = LocalizedStringResource(
        "professional.permissions.widget.title",
        defaultValue: "Permissions",
        table: "ProfessionalPermissionsLocalizable",
        bundle: .current
    )
    
    static let link = LocalizedStringResource(
        "professional.permissions.widget.link",
        defaultValue: "Edit",
        table: "ProfessionalPermissionsLocalizable",
        bundle: .current
    )
    
    static let isEmpty = LocalizedStringResource(
        "professional.permissions.widget.is_empty",
        defaultValue: "Permissions is empty",
        table: "ProfessionalPermissionsLocalizable",
        bundle: .current
    )
    
    static let appointments = LocalizedStringResource(
        "professional.permissions.appointments",
        defaultValue: "Access to appointments",
        table: "ProfessionalPermissionsLocalizable",
        bundle: .current
    )
    
    static let statistic = LocalizedStringResource(
        "professional.permissions.statistic",
        defaultValue: "Access to statistic",
        table: "ProfessionalPermissionsLocalizable",
        bundle: .current
    )
    
    static let employee = LocalizedStringResource(
        "professional.permissions.employee",
        defaultValue: "Access to employee",
        table: "ProfessionalPermissionsLocalizable",
        bundle: .current
    )
    
    static let timetable = LocalizedStringResource(
        "professional.permissions.timetable",
        defaultValue: "Access to timetable",
        table: "ProfessionalPermissionsLocalizable",
        bundle: .current
    )
    
    static let notifications = LocalizedStringResource(
        "professional.permissions.notifications",
        defaultValue: "Access to notifications",
        table: "ProfessionalPermissionsLocalizable",
        bundle: .current
    )
    
    static let salon = LocalizedStringResource(
        "professional.permissions.salon",
        defaultValue: "Access to salon",
        table: "ProfessionalPermissionsLocalizable",
        bundle: .current
    )
    
    static let finance = LocalizedStringResource(
        "professional.permissions.finance",
        defaultValue: "Access to finance",
        table: "ProfessionalPermissionsLocalizable",
        bundle: .current
    )
    
    static let procedure = LocalizedStringResource(
        "professional.permissions.procedure",
        defaultValue: "Access to procedure",
        table: "ProfessionalPermissionsLocalizable",
        bundle: .current
    )
    
    static let contact = LocalizedStringResource(
        "professional.permissions.contact",
        defaultValue: "Access to contact",
        table: "ProfessionalPermissionsLocalizable",
        bundle: .current
    )
    
    static let position = LocalizedStringResource(
        "professional.permissions.position",
        defaultValue: "Access to position",
        table: "ProfessionalPermissionsLocalizable",
        bundle: .current
    )
    
    static let salary = LocalizedStringResource(
        "professional.permissions.salary",
        defaultValue: "Access to salary",
        table: "ProfessionalPermissionsLocalizable",
        bundle: .current
    )
}

public extension L10n.Professional.Permissions.Step {
    
    static let permissionsIsEmpty = LocalizedStringResource(
        "professional.permissions.permissions_is_empty",
        defaultValue: "Permissions not added",
        table: "ProfessionalPermissionsLocalizable",
        bundle: .current
    )
}
