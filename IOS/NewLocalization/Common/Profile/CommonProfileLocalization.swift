//
//  CommonProfileLocalization.swift
//  LocalizationKit
//
//  Created by aristarh on 21.12.2024.
//

import Foundation

extension L10n.Common {
    
    public enum Profile {
        
        public enum AppIconWidget {}
        public enum DangerZoneWidget {}
        public enum IAMWidget {}
        public enum Screen {}
        public enum SupportWidget {}
        public enum UpdateCreatable {}
    }
}

public extension L10n.Common.Profile.AppIconWidget {
    
    static let title = LocalizedStringResource(
        "common.profile.app_icon_widget.title",
        defaultValue: "Select App Icon",
        table: "CommonProfileLocalizable",
        bundle: .current
    )
}

public extension L10n.Common.Profile.DangerZoneWidget {
    
    static let title = LocalizedStringResource(
        "common.profile.danger_zone_widget.title",
        defaultValue: "Danger Zone",
        table: "CommonProfileLocalizable",
        bundle: .current
    )
    
    static let logout = LocalizedStringResource(
        "common.profile.danger_zone_widget.logout",
        defaultValue: "Logout",
        table: "CommonProfileLocalizable",
        bundle: .current
    )
    
    static let deleteHint = LocalizedStringResource(
        "common.profile.danger_zone_widget.delete_hint",
        defaultValue: "This action cannot be undone",
        table: "CommonProfileLocalizable",
        bundle: .current
    )
    
    static let deleteTitle = LocalizedStringResource(
        "common.profile.danger_zone_widget.delete_title",
        defaultValue: "Delete User",
        table: "CommonProfileLocalizable",
        bundle: .current
    )
    
    static let logoutHint = LocalizedStringResource(
        "common.profile.danger_zone_widget.logout_hint",
        defaultValue: "Sign out of your account",
        table: "CommonProfileLocalizable",
        bundle: .current
    )
    
    static let subscription = LocalizedStringResource(
        "common.profile.danger_zone_widget.subscription",
        defaultValue: "Subscription",
        table: "CommonProfileLocalizable",
        bundle: .current
    )
    
    static let warning = LocalizedStringResource(
        "common.profile.danger_zone_widget.warning",
        defaultValue: "Warning",
        table: "CommonProfileLocalizable",
        bundle: .current
    )
    
    static let logoutMessageAlert = LocalizedStringResource(
        "common.profile.danger_zone_widget.logout_message_alert",
        defaultValue: "Are you sure you want to log out?",
        table: "CommonProfileLocalizable",
        bundle: .current
    )
    
    static let userDeleteTitleAlert = LocalizedStringResource(
        "common.profile.danger_zone_widget.user_delete_title_alert",
        defaultValue: "The action cannot be undone. Are you sure you want to delete?",
        table: "CommonProfileLocalizable",
        bundle: .current
    )
    
    static let userDeleteMessageAlert = LocalizedStringResource(
        "common.profile.danger_zone_widget.user_delete_message_alert",
        defaultValue: "To confirm, type your nickname in the box below",
        table: "CommonProfileLocalizable",
        bundle: .current
    )
    
    static let nickname = LocalizedStringResource(
        "common.profile.danger_zone_widget.nickname",
        defaultValue: "Nickname",
        table: "CommonProfileLocalizable",
        bundle: .current
    )
}

public extension L10n.Common.Profile.IAMWidget {
    
    static let title = LocalizedStringResource(
        "common.profile.i_am_widget.title",
        defaultValue: "Select mode",
        table: "CommonProfileLocalizable",
        bundle: .current
    )
    
    static let customer = LocalizedStringResource(
        "common.profile.i_am_widget.customer",
        defaultValue: "Customer",
        table: "CommonProfileLocalizable",
        bundle: .current
    )
    
    static let professional = LocalizedStringResource(
        "common.profile.i_am_widget.professional",
        defaultValue: "Professional",
        table: "CommonProfileLocalizable",
        bundle: .current
    )
    
    static let customerRegister = LocalizedStringResource(
        "common.profile.i_am_widget.customer_register",
        defaultValue: "Register like customer",
        table: "CommonProfileLocalizable",
        bundle: .current
    )
    
    static let professionalRegister = LocalizedStringResource(
        "common.profile.i_am_widget.professional_register",
        defaultValue: "Register like professional",
        table: "CommonProfileLocalizable",
        bundle: .current
    )
}

public extension L10n.Common.Profile.Screen {
    
    static let title = LocalizedStringResource(
        "common.profile.screen.title",
        defaultValue: "Profile",
        table: "CommonProfileLocalizable",
        bundle: .current
    )
}

public extension L10n.Common.Profile.SupportWidget {
    
    static let title = LocalizedStringResource(
        "common.profile.support_widget.title",
        defaultValue: "Got questions? We’re here to help!",
        table: "CommonProfileLocalizable",
        bundle: .current
    )
    
    static let message = LocalizedStringResource(
        "common.profile.support_widget.message",
        defaultValue: "We’re here to help! If you have any questions or issues, our support team is always ready to assist you",
        table: "CommonProfileLocalizable",
        bundle: .current
    )
    
    static let action = LocalizedStringResource(
        "common.profile.support_widget.action",
        defaultValue: "Support Chat",
        table: "CommonProfileLocalizable",
        bundle: .current
    )
    
    static func userMessage(_ userId: String) -> LocalizedStringResource {
        .init(
            "common.profile.support_widget.userMessage",
            defaultValue: "Hello, I need help! My ID: \(userId)",
            table: "CommonProfileLocalizable",
            bundle: .current
        )
    }
    
    static let unknown = LocalizedStringResource(
        "common.profile.support_widget.unknown",
        defaultValue: "Unknown",
        table: "CommonProfileLocalizable",
        bundle: .current
    )
}

public extension L10n.Common.Profile.UpdateCreatable {
    
    static let title = LocalizedStringResource(
        "common.profile.update_creatable.title",
        defaultValue: "Editing your profile",
        table: "Localizable",
        bundle: .current
    )
    
    static let enterName = LocalizedStringResource(
        "common.profile.update_creatable.enter_name",
        defaultValue: "Enter new nickname",
        table: "Localizable",
        bundle: .current
    )
    
    static let placeholder = LocalizedStringResource(
        "common.profile.update_creatable.placeholder",
        defaultValue: "Name",
        table: "Localizable",
        bundle: .current
    )
    
    static let uploadAvatar = LocalizedStringResource(
        "common.profile.update_creatable.upload_avatar",
        defaultValue: "Upload a new avatar",
        table: "Localizable",
        bundle: .current
    )
}
