//
//  ProfessionalAuthLocalization.swift
//  LocalizationKit
//
//  Created by aristarh on 22.12.2024.
//

import Foundation

extension L10n.Professional {
    
    public enum Auth {
        
        public enum ClientVerificationCreatable {}
        public enum ProfessionalCreatable {}
    }
}

public extension L10n.Professional.Auth.ClientVerificationCreatable {
    
    static let title = LocalizedStringResource(
        "professional.auth.client_verification_creatable.title",
        defaultValue: "Client Verification",
        table: "ProfessionalAuthLocalizable",
        bundle: .current
    )
    
    static let placeholder = LocalizedStringResource(
        "professional.auth.client_verification_creatable.placeholder",
        defaultValue: "Enter your contact method",
        table: "ProfessionalAuthLocalizable",
        bundle: .current
    )
    
    static let response = LocalizedStringResource(
        "professional.auth.client_verification_creatable.response",
        defaultValue: "This method of communication does not coincide with the previously entered ones",
        table: "ProfessionalAuthLocalizable",
        bundle: .current
    )
    
    static let continueButton = LocalizedStringResource(
        "professional.auth.client_verification_creatable.continueButton",
        defaultValue: "Continue",
        table: "ProfessionalAuthLocalizable",
        bundle: .current
    )
    
    static let successfulResponse = LocalizedStringResource(
        "professional.auth.client_verification_creatable.successful_response",
        defaultValue: """
                        "Congratulations! You have successfully completed the verification process. 
                        The salon you were invited to has been added to your favorites.
                        Your order history at this salon will now be synchronized with your profile"
                        """,
        table: "ProfessionalAuthLocalizable",
        bundle: .current
    )
    
    static let confirmCommunication = LocalizedStringResource(
        "professional.auth.client_verification_creatable.confirm_communication",
        defaultValue: "To undergo verification, you must confirm one of the proposed communication methods:",
        table: "ProfessionalAuthLocalizable",
        bundle: .current
    )
}

public extension L10n.Professional.Auth.ProfessionalCreatable {
    
    static let title = LocalizedStringResource(
        "professional.auth.professional_creatable.title",
        defaultValue: "Professional setup",
        table: "ProfessionalAuthLocalizable",
        bundle: .current
    )
    
    static let createFirstSalon = LocalizedStringResource(
        "professional.auth.professional_creatable.create_first_salon",
        defaultValue: "You can create your first salon",
        table: "ProfessionalAuthLocalizable",
        bundle: .current
    )
    
    static let createAnotherSalon = LocalizedStringResource(
        "professional.auth.professional_creatable.create_another_salon",
        defaultValue: "You can also create another salon",
        table: "ProfessionalAuthLocalizable",
        bundle: .current
    )
    
    static let continueButton = LocalizedStringResource(
        "professional.auth.professional_creatable.continue_button",
        defaultValue: "Continue",
        table: "ProfessionalAuthLocalizable",
        bundle: .current
    )
    
    static let clickContinue = LocalizedStringResource(
        "professional.auth.professional_creatable.click_continue",
        defaultValue: "Press 'Continue' to become a Master",
        table: "ProfessionalAuthLocalizable",
        bundle: .current
    )
    
    static let createSalonButton = LocalizedStringResource(
        "professional.auth.professional_creatable.create_salon_button",
        defaultValue: "Create salon",
        table: "ProfessionalAuthLocalizable",
        bundle: .current
    )
}
