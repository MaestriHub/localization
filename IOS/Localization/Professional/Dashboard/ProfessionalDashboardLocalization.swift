//
//  ProfessionalDashboardLocalization.swift
//  LocalizationKit
//
//  Created by aristarh on 23.12.2024.
//

import Foundation

extension L10n.Professional {
    
    public enum Dashboard {
        
        public enum Screen {}
        public enum DangerZoneWidget {}
        public enum Creatable {}
        public enum UpdateCreatable {}
    }
}

public extension L10n.Professional.Dashboard.Screen {
    
    static let helpMessage = LocalizedStringResource(
        "professional.dashboard.screen.help_message",
        defaultValue: "Set up your salon first",
        table: "ProfessionalDashboardLocalizable",
        bundle: .current
    )
    
    static let helpSubmessage = LocalizedStringResource(
        "professional.dashboard.screen.help_submessage",
        defaultValue: "To create an appointment, you must first create a service",
        table: "ProfessionalDashboardLocalizable",
        bundle: .current
    )
}

public extension L10n.Professional.Dashboard.DangerZoneWidget {
    
    static var title: LocalizedStringResource {
        LocalizedStringResource(
            "professional.dashboard.danger_zone_widget.title",
            defaultValue: "Danger Zone",
            table: "ProfessionalDashboardLocalizable",
            bundle: .current
        )
    }
    
    static let deactivateTitle = LocalizedStringResource(
        "professional.dashboard.danger_zone_widget.deactivate_title",
        defaultValue: "Deactivate Salon",
        table: "ProfessionalDashboardLocalizable",
        bundle: .current
    )
    
    static let deactivateHint = LocalizedStringResource(
        "professional.dashboard.danger_zone_widget.deactivate_hint",
        defaultValue: "Stop the salon, remove from search",
        table: "ProfessionalDashboardLocalizable",
        bundle: .current
    )
    
    static let deactivate = LocalizedStringResource(
        "professional.dashboard.danger_zone_widget.deactivate",
        defaultValue: "Deactivate",
        table: "ProfessionalDashboardLocalizable",
        bundle: .current
    )
    
    static let warning = LocalizedStringResource(
        "professional.dashboard.danger_zone_widget.warning",
        defaultValue: "Warning",
        table: "ProfessionalDashboardLocalizable",
        bundle: .current
    )
    
    static let deactivateMessageAlert = LocalizedStringResource(
        "professional.dashboard.danger_zone_widget.deactivate_message_alert",
        defaultValue: "Confirm shutdown",
        table: "ProfessionalDashboardLocalizable",
        bundle: .current
    )
    
    static let activateTitle = LocalizedStringResource(
        "professional.dashboard.danger_zone_widget.activate_title",
        defaultValue: "Activate Salon",
        table: "ProfessionalDashboardLocalizable",
        bundle: .current
    )
    
    static let activateHint = LocalizedStringResource(
        "professional.dashboard.danger_zone_widget.activate_hint",
        defaultValue: "Restore salon operations",
        table: "ProfessionalDashboardLocalizable",
        bundle: .current
    )
    
    static let activate = LocalizedStringResource(
        "professional.dashboard.danger_zone_widget.activate",
        defaultValue: "Activate",
        table: "ProfessionalDashboardLocalizable",
        bundle: .current
    )
    
    static let deleteTitle = LocalizedStringResource(
        "professional.dashboard.danger_zone_widget.delete_title",
        defaultValue: "Delete Salon",
        table: "ProfessionalDashboardLocalizable",
        bundle: .current
    )
    
    static let deleteHint = LocalizedStringResource(
        "professional.dashboard.danger_zone_widget.delete_hint",
        defaultValue: "Action cannot be undone",
        table: "ProfessionalDashboardLocalizable",
        bundle: .current
    )
    
    static let delete = LocalizedStringResource(
        "professional.dashboard.danger_zone_widget.delete",
        defaultValue: "Delete",
        table: "ProfessionalDashboardLocalizable",
        bundle: .current
    )
    
    static let deleteTitleAlert = LocalizedStringResource(
        "professional.dashboard.danger_zone_widget.delete_title_alert",
        defaultValue: "The action cannot be undone. Are you sure you want to delete?",
        table: "ProfessionalDashboardLocalizable",
        bundle: .current
    )
    
    static let deleteMessageAlert = LocalizedStringResource(
        "professional.dashboard.danger_zone_widget.delete_message_alert",
        defaultValue: "To confirm, type salon name in the box below",
        table: "ProfessionalDashboardLocalizable",
        bundle: .current
    )
    
    static let nickname = LocalizedStringResource(
        "professional.dashboard.danger_zone_widget.nickname",
        defaultValue: "Nickname",
        table: "ProfessionalDashboardLocalizable",
        bundle: .current
    )
    
    static let errorAlertTitle = LocalizedStringResource(
        "professional.dashboard.danger_zone_widget.error_alert_title",
        defaultValue: "The salon name does not match",
        table: "ProfessionalDashboardLocalizable",
        bundle: .current
    )
    
    static let errorAlertMessage = LocalizedStringResource(
        "professional.dashboard.danger_zone_widget.error_alert_message",
        defaultValue: "Try again!",
        table: "ProfessionalDashboardLocalizable",
        bundle: .current
    )
}

public extension L10n.Professional.Dashboard.Creatable {
    
    static let title = LocalizedStringResource(
        "professional.dashboard.creatable.title",
        defaultValue: "Creation of a salon",
        table: "ProfessionalDashboardLocalizable",
        bundle: .current
    )
    
    static let salonType = LocalizedStringResource(
        "professional.dashboard.creatable.salon_type",
        defaultValue: "Select the type of salon to be created",
        table: "ProfessionalDashboardLocalizable",
        bundle: .current
    )
    
    static let placeholder = LocalizedStringResource(
        "professional.dashboard.creatable.placeholder",
        defaultValue: "Salon name",
        table: "ProfessionalDashboardLocalizable",
        bundle: .current
    )
    
    static let enterName = LocalizedStringResource(
        "professional.dashboard.creatable.enter_name",
        defaultValue: "Enter the name of your salon",
        table: "ProfessionalDashboardLocalizable",
        bundle: .current
    )
    
    static let addContact = LocalizedStringResource(
        "professional.dashboard.creatable.add_conact",
        defaultValue: "Add contact",
        table: "ProfessionalDashboardLocalizable",
        bundle: .current
    )
    
    static let moreContact = LocalizedStringResource(
        "professional.dashboard.creatable.more_contact",
        defaultValue: "Want to add another method of communication?",
        table: "ProfessionalDashboardLocalizable",
        bundle: .current
    )
    
    static let uploadLogo = LocalizedStringResource(
        "professional.dashboard.creatable.upload_logo",
        defaultValue: "Great! Now upload your salon logo so we can make it recognizable.",
        table: "ProfessionalDashboardLocalizable",
        bundle: .current
    )
    
    static let laterLogo = LocalizedStringResource(
        "professional.dashboard.creatable.later_logo",
        defaultValue: "Later you can add a logo in your salon settings",
        table: "ProfessionalDashboardLocalizable",
        bundle: .current
    )
    
    static let descriptionPlaceholder = LocalizedStringResource(
        "professional.dashboard.creatable.description_placeholder",
        defaultValue: "Description",
        table: "ProfessionalDashboardLocalizable",
        bundle: .current
    )
    
    static let enterSalonDescription = LocalizedStringResource(
        "professional.dashboard.creatable.enter_salon_description",
        defaultValue: "Please give a description of the salon",
        table: "ProfessionalDashboardLocalizable",
        bundle: .current
    )
    
    static let addAddress = LocalizedStringResource(
        "professional.dashboard.creatable.add_address",
        defaultValue: "Great! Now add your salon address so clients can easily find you",
        table: "ProfessionalDashboardLocalizable",
        bundle: .current
    )
    
    static let allowButton = LocalizedStringResource(
        "professional.dashboard.creatable.allow_button",
        defaultValue: "Allow",
        table: "ProfessionalDashboardLocalizable",
        bundle: .current
    )
    
    static let noticeRequest = LocalizedStringResource(
        "professional.dashboard.creatable.notice_request",
        defaultValue: "To receive messages from clients, you must enable notifications",
        table: "ProfessionalDashboardLocalizable",
        bundle: .current
    )
    
    static func turnOnNotifications(settingsURL: String) -> LocalizedStringResource {
        .init(
            "professional.dashboard.creatable.turn_on_notifications",
            defaultValue: "You have disabled push notifications in [settings](\(settingsURL)), please enable them there",
            table: "ProfessionalDashboardLocalizable",
            bundle: .current
        )
    }
    
    static let createButton = LocalizedStringResource(
        "professional.dashboard.creatable.create_button",
        defaultValue: "Create",
        table: "ProfessionalDashboardLocalizable",
        bundle: .current
    )
    
    static let clickCreate = LocalizedStringResource(
        "professional.dashboard.creatable.click_create",
        defaultValue: "To save, click Create",
        table: "ProfessionalDashboardLocalizable",
        bundle: .current
    )
    
    static let congratulations = LocalizedStringResource(
        "professional.dashboard.creatable.congratulations",
        defaultValue: "Congratulations, you have successfully created a salon!",
        table: "ProfessionalDashboardLocalizable",
        bundle: .current
    )
    
    static let individualType = LocalizedStringResource(
        "professional.dashboard.creatable.individual_type",
        defaultValue: "Beauty saloon",
        table: "ProfessionalDashboardLocalizable",
        bundle: .current
    )
    
    static let chainType = LocalizedStringResource(
        "professional.dashboard.creatable.chain_type",
        defaultValue: "Chain of beauty salons",
        table: "ProfessionalDashboardLocalizable",
        bundle: .current
    )
    
    static let masterType = LocalizedStringResource(
        "professional.dashboard.creatable.master_type",
        defaultValue: "Individual master",
        table: "ProfessionalDashboardLocalizable",
        bundle: .current
    )
    
    static let missingType = LocalizedStringResource(
        "professional.dashboard.creatable.missing_type",
        defaultValue: "There was an issue with the salon type. Please try again. If the problem persists, contact support and mention error code: missingType",
        table: "ProfessionalDashboardLocalizable",
        bundle: .current
    )
    
    static let missingName = LocalizedStringResource(
        "professional.dashboard.creatable.missing_name",
        defaultValue: "There was an issue with the salon name. Please try again. If the problem persists, contact support and mention error code: missingName",
        table: "ProfessionalDashboardLocalizable",
        bundle: .current
    )
    
    static let missingTimetable = LocalizedStringResource(
        "professional.dashboard.creatable.missing_timetable",
        defaultValue: "There was an issue with the salon timetable. Please try again. If the problem persists, contact support and mention error code: missingTimetable",
        table: "ProfessionalDashboardLocalizable",
        bundle: .current
    )
    
    static let missingAddress = LocalizedStringResource(
        "professional.dashboard.creatable.missing_address",
        defaultValue: "There was an issue with the salon address. Please try again. If the problem persists, contact support and mention error code: missingAddress",
        table: "ProfessionalDashboardLocalizable",
        bundle: .current
    )
    
    static let missingTimeZone = LocalizedStringResource(
        "professional.dashboard.creatable.missing_time_zone",
        defaultValue: "There was an issue with the salon time zone. Please try again. If the problem persists, contact support and mention error code: missingTimeZone",
        table: "ProfessionalDashboardLocalizable",
        bundle: .current
    )
    
    static let missingLocale = LocalizedStringResource(
        "professional.dashboard.creatable.missing_locale",
        defaultValue: "There was an issue with the salon locale. Please try again. If the problem persists, contact support and mention error code: missingLocale",
        table: "ProfessionalDashboardLocalizable",
        bundle: .current
    )
}

public extension L10n.Professional.Dashboard.UpdateCreatable {
    
    static let title = LocalizedStringResource(
        "professional.dashboard.update_creatable.title",
        defaultValue: "Editing the salon",
        table: "ProfessionalDashboardLocalizable",
        bundle: .current
    )
    
    static let salonType = LocalizedStringResource(
        "professional.dashboard.update_creatable.salon_type",
        defaultValue: "Select salon type",
        table: "ProfessionalDashboardLocalizable",
        bundle: .current
    )
    
    static let placeholder = LocalizedStringResource(
        "professional.dashboard.update_creatable.placeholder",
        defaultValue: "Salon name",
        table: "ProfessionalDashboardLocalizable",
        bundle: .current
    )
    
    static let enterName = LocalizedStringResource(
        "professional.dashboard.update_creatable.enter_name",
        defaultValue: "Enter a new name for your salon",
        table: "ProfessionalDashboardLocalizable",
        bundle: .current
    )
    
    static let uploadLogo = LocalizedStringResource(
        "professional.dashboard.update_creatable.upload_logo",
        defaultValue: "Upload a new logo",
        table: "ProfessionalDashboardLocalizable",
        bundle: .current
    )
    
    static let descriptionPlaceholder = LocalizedStringResource(
        "professional.dashboard.update_creatable.description_placeholder",
        defaultValue: "Description",
        table: "ProfessionalDashboardLocalizable",
        bundle: .current
    )
    
    static let enterSalonDescription = LocalizedStringResource(
        "professional.dashboard.update_creatable.enter_salon_description",
        defaultValue: "Please give a description of the salon",
        table: "ProfessionalDashboardLocalizable",
        bundle: .current
    )
}
