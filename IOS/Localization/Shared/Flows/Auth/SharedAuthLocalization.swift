//
//  SharedAuthLocalization.swift
//  LocalizationKit
//
//  Created by aristarh on 26.12.2024.
//

import Foundation

extension L10n.Shared {
    
    public enum Auth {
        
        public enum Creatable {}
        public enum ContactCreatable {}
    }
}

public extension L10n.Shared.Auth.Creatable {
    
    static let title = LocalizedStringResource(
        "shared.auth.creatable.title",
        defaultValue: "Authorization",
        table: "SharedAuthLocalizable",
        bundle: .current
    )
    
    static let welcomeMessage = LocalizedStringResource(
        "shared.auth.creatable.welcome_message",
        defaultValue: "**Login or register** to use the service on any device",
        table: "SharedAuthLocalizable",
        bundle: .current
    )
    
    static func privacy(settingsURL: String) -> LocalizedStringResource {
        LocalizedStringResource(
            "shared.auth.creatable.privacy",
            defaultValue: "By clicking “Continue”, you agree to the [Privacy Policy](\(settingsURL)) and [User Agreement](\(settingsURL))",
            table: "SharedAuthLocalizable",
            bundle: .current
        )
    }
    
    static let placeholder = LocalizedStringResource(
        "shared.auth.creatable.placeholder",
        defaultValue: "Name",
        table: "SharedAuthLocalizable",
        bundle: .current
    )
    
    static let enterName = LocalizedStringResource(
        "shared.auth.creatable.enter_name",
        defaultValue: "Enter your name",
        table: "SharedAuthLocalizable",
        bundle: .current
    )
    
    static let uploadLogo = LocalizedStringResource(
        "shared.auth.creatable.upload_logo",
        defaultValue: "Upload your avatar",
        table: "SharedAuthLocalizable",
        bundle: .current
    )
    
    static let laterLogo = LocalizedStringResource(
        "shared.auth.creatable.later_logo",
        defaultValue: "You can add a photo later in your profile settings",
        table: "SharedAuthLocalizable",
        bundle: .current
    )
    
    static let addContact = LocalizedStringResource(
        "shared.auth.creatable.add_conact",
        defaultValue: "Add contact",
        table: "SharedAuthLocalizable",
        bundle: .current
    )
    
    static let moreContact = LocalizedStringResource(
        "shared.auth.creatable.more_contact",
        defaultValue: "Want to add another method of communication?",
        table: "SharedAuthLocalizable",
        bundle: .current
    )
    
    static let continueButton = LocalizedStringResource(
        "shared.auth.creatable.continue_button",
        defaultValue: "Continue",
        table: "SharedAuthLocalizable",
        bundle: .current
    )
    
    static let registrationСompleted = LocalizedStringResource(
        "shared.auth.creatable.registration_completed",
        defaultValue: "If you have an invitation link, you can follow it after you complete registration",
        table: "SharedAuthLocalizable",
        bundle: .current
    )
}

public extension L10n.Shared.Auth.ContactCreatable {
    
    static let title = LocalizedStringResource(
        "shared.auth.contact_creatable.title",
        defaultValue: "Contact",
        table: "SharedAuthLocalizable",
        bundle: .current
    )
    
    static let contactType = LocalizedStringResource(
        "shared.auth.contact_creatable.contact_type",
        defaultValue: "Choose your preferred contact method",
        table: "SharedAuthLocalizable",
        bundle: .current
    )
    
    static let phoneNumber = LocalizedStringResource(
        "shared.auth.contact_creatable.phone_number",
        defaultValue: "Please provide phone number",
        table: "SharedAuthLocalizable",
        bundle: .current
    )
    
    static let phoneNumberLater = LocalizedStringResource(
        "shared.auth.contact_creatable.phone_number_later",
        defaultValue: "You can add phone number later in settings",
        table: "SharedAuthLocalizable",
        bundle: .current
    )
    
    static let whatsappNumber = LocalizedStringResource(
        "shared.auth.contact_creatable.whatsapp_number",
        defaultValue: "Please provide WhatsApp number",
        table: "SharedAuthLocalizable",
        bundle: .current
    )
    
    static let whatsappNumberLater = LocalizedStringResource(
        "shared.auth.contact_creatable.whatsapp_number_later",
        defaultValue: "You can add WhatsApp number later in settings",
        table: "SharedAuthLocalizable",
        bundle: .current
    )
    
    static let email = LocalizedStringResource(
        "shared.auth.contact_creatable.email",
        defaultValue: "Please enter email address",
        table: "SharedAuthLocalizable",
        bundle: .current
    )
    
    static let emailLater = LocalizedStringResource(
        "shared.auth.contact_creatable.email_later",
        defaultValue: "You can add email address later in settings",
        table: "SharedAuthLocalizable",
        bundle: .current
    )
    
    static let instagram = LocalizedStringResource(
        "shared.auth.contact_creatable.instagram",
        defaultValue: "Please provide Instagram handle",
        table: "SharedAuthLocalizable",
        bundle: .current
    )
    
    static let instagramLater = LocalizedStringResource(
        "shared.auth.contact_creatable.instagram_later",
        defaultValue: "You can add Instagram handle later in settings",
        table: "SharedAuthLocalizable",
        bundle: .current
    )
    
    static let telegram = LocalizedStringResource(
        "shared.auth.contact_creatable.telegram_number",
        defaultValue: "Please provide Telegram username",
        table: "SharedAuthLocalizable",
        bundle: .current
    )
    
    static let telegramLater = LocalizedStringResource(
        "shared.auth.contact_creatable.telegram_number_later",
        defaultValue: "You can add Telegram username later in settings",
        table: "SharedAuthLocalizable",
        bundle: .current
    )
    
    static let phoneInputView = LocalizedStringResource(
        "shared.auth.contact_creatable.phone_input_view",
        defaultValue: "Phone",
        table: "SharedAuthLocalizable",
        bundle: .current
    )
    
    static let messageInputView = LocalizedStringResource(
        "shared.auth.contact_creatable.message_input_view",
        defaultValue: "Message",
        table: "SharedAuthLocalizable",
        bundle: .current
    )
    
    static let emailInputView = LocalizedStringResource(
        "shared.auth.contact_creatable.email_input_view",
        defaultValue: "Email",
        table: "SharedAuthLocalizable",
        bundle: .current
    )
    
    static let whatsappInputView = LocalizedStringResource(
        "shared.auth.contact_creatable.whatsapp_input_view",
        defaultValue: "Whatsapp",
        table: "SharedAuthLocalizable",
        bundle: .current
    )
    
    static let telegramInputView = LocalizedStringResource(
        "shared.auth.contact_creatable.telegram_input_view",
        defaultValue: "Telegram",
        table: "SharedAuthLocalizable",
        bundle: .current
    )
    
    static let instagramInputView = LocalizedStringResource(
        "shared.auth.contact_creatable.instagram_input_view",
        defaultValue: "Instagram",
        table: "SharedAuthLocalizable",
        bundle: .current
    )
}
