//
//  ProfessionalPositionLocalization.swift
//  LocalizationKit
//
//  Created by aristarh on 24.12.2024.
//

import Foundation

extension L10n.Professional {
    
    public enum Position {
        
        public enum DangerZoneWidget {}
        public enum Screen {}
        public enum Sheet {}
        public enum Widget {}
        public enum Creatable {}
        public enum Step {}
    }
}

public extension L10n.Professional.Position.DangerZoneWidget {
    
    static let title = LocalizedStringResource(
        "professional.position.danger_zone_widget.title",
        defaultValue: "Danger Zone",
        table: "ProfessionalPositionLocalizable",
        bundle: .current
    )
    
    static let deleteTitle = LocalizedStringResource(
        "professional.position.danger_zone_widget.delete_title",
        defaultValue: "Delete Position",
        table: "ProfessionalPositionLocalizable",
        bundle: .current
    )
    
    static let deleteHint = LocalizedStringResource(
        "professional.position.danger_zone_widget.delete_hint",
        defaultValue: "Action cannot be undone",
        table: "ProfessionalPositionLocalizable",
        bundle: .current
    )
    
    static let deleteTitleAlert = LocalizedStringResource(
        "professional.position.danger_zone_widget.delete_title_alert",
        defaultValue: "The action cannot be undone. Are you sure you want to delete?",
        table: "ProfessionalPositionLocalizable",
        bundle: .current
    )
    
    static let deleteTitleMessage = LocalizedStringResource(
        "professional.position.danger_zone_widget.delete_title_message",
        defaultValue: "Confirm deletion",
        table: "ProfessionalPositionLocalizable",
        bundle: .current
    )
}

public extension L10n.Professional.Position.Screen {
    
    static let notFound = LocalizedStringResource(
        "professional.position.screen.not_found",
        defaultValue: "Not found",
        table: "ProfessionalPositionLocalizable",
        bundle: .current
    )
    
    static let addPosition = LocalizedStringResource(
        "professional.position.screen.add_position",
        defaultValue: "Add position",
        table: "ProfessionalPositionLocalizable",
        bundle: .current
    )
    
    static let title = LocalizedStringResource(
        "professional.position.screen.title",
        defaultValue: "Positions",
        table: "ProfessionalPositionLocalizable",
        bundle: .current
    )
}

public extension L10n.Professional.Position.Sheet {
    
    static let notFound = LocalizedStringResource(
        "professional.position.sheet.not_found",
        defaultValue: "Not found",
        table: "ProfessionalPositionLocalizable",
        bundle: .current
    )
    
    static let createPosition = LocalizedStringResource(
        "professional.position.sheet.create_position",
        defaultValue: "Create new position",
        table: "ProfessionalPositionLocalizable",
        bundle: .current
    )
}

public extension L10n.Professional.Position.Widget {
    
    static let title = LocalizedStringResource(
        "professional.position.widget.title",
        defaultValue: "Positions",
        table: "ProfessionalPositionLocalizable",
        bundle: .current
    )
    
    static let link = LocalizedStringResource(
        "professional.position.widget.link",
        defaultValue: "Show all",
        table: "ProfessionalPositionLocalizable",
        bundle: .current
    )
    
    static let positionsIsEmpty = LocalizedStringResource(
        "professional.position.widget.positions_is_empty",
        defaultValue: "No positions available",
        table: "ProfessionalPositionLocalizable",
        bundle: .current
    )
    
    static let action = LocalizedStringResource(
        "professional.position.widget.action",
        defaultValue: "Add new position",
        table: "ProfessionalPositionLocalizable",
        bundle: .current
    )
}

public extension L10n.Professional.Position.Creatable {
    
    static let title = LocalizedStringResource(
        "professional.position.creatable.title",
        defaultValue: "Position",
        table: "ProfessionalPositionLocalizable",
        bundle: .current
    )
    
    static let placeholder = LocalizedStringResource(
        "professional.position.creatable.placeholder",
        defaultValue: "Enter position",
        table: "ProfessionalPositionLocalizable",
        bundle: .current
    )
    
    static let enterPositionName = LocalizedStringResource(
        "professional.position.creatable.enter_position_name",
        defaultValue: "Enter position name",
        table: "ProfessionalPositionLocalizable",
        bundle: .current
    )
    
    static let addPermissions = LocalizedStringResource(
        "professional.position.creatable.add_permissions",
        defaultValue: "Set permissions for this position",
        table: "ProfessionalPositionLocalizable",
        bundle: .current
    )
    
    static let settingSalary = LocalizedStringResource(
        "professional.position.creatable.setting_salary",
        defaultValue: "Set the salary amount for this position",
        table: "ProfessionalPositionLocalizable",
        bundle: .current
    )
    
    static let createButton = LocalizedStringResource(
        "professional.position.creatable.create_button",
        defaultValue: "Create",
        table: "ProfessionalPositionLocalizable",
        bundle: .current
    )
    
    static let clickCreate = LocalizedStringResource(
        "professional.position.creatable.click_create",
        defaultValue: "To save, click Create",
        table: "ProfessionalPositionLocalizable",
        bundle: .current
    )
    
    static let missingTitle = LocalizedStringResource(
        "professional.position.creatable.missing_title",
        defaultValue: "There was an issue with the position title. Please try again. If the problem persists, contact support and mention error code: missingTitle",
        table: "ProfessionalPositionLocalizable",
        bundle: .current
    )
    
    static let missingPermissions = LocalizedStringResource(
        "professional.position.creatable.missing_permissions",
        defaultValue: "There was an issue with setting access permissions. Please try again. If the problem persists, contact support and mention error code: missingPermissions",
        table: "ProfessionalPositionLocalizable",
        bundle: .current
    )
    
    static let missingSalary = LocalizedStringResource(
        "professional.position.creatable.missing_salary",
        defaultValue: "There was an issue with setting the salary. Please try again. If the problem persists, contact support and mention error code: missingSalary",
        table: "ProfessionalPositionLocalizable",
        bundle: .current
    )
}

public extension L10n.Professional.Position.Step {
    
    static let choosePosition = LocalizedStringResource(
        "professional.position.step.choose_position",
        defaultValue: "Select a position",
        table: "ProfessionalPositionLocalizable",
        bundle: .current
    )
}
