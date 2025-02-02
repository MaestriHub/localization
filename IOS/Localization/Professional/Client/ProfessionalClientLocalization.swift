//
//  ProfessionalClientLocalization.swift
//  LocalizationKit
//
//  Created by aristarh on 23.12.2024.
//

import Foundation

extension L10n.Professional {
    
    public enum Client {
        
        public enum Screen {}
        public enum Widget {}
        public enum Creatable {}
        public enum Step {}
        public enum CustomersSheet {}
    }
}

public extension L10n.Professional.Client.Screen {
    
    static let title = LocalizedStringResource(
        "professional.client.screen.title",
        defaultValue: "All clients",
        table: "ProfessionalClientLocalizable",
        bundle: .current
    )
    
    static let notFound = LocalizedStringResource(
        "professional.client.screen.not_found",
        defaultValue: "Not found",
        table: "ProfessionalClientLocalizable",
        bundle: .current
    )
    
    static let addClient = LocalizedStringResource(
        "professional.client.screen.add_client",
        defaultValue: "Add clients",
        table: "ProfessionalClientLocalizable",
        bundle: .current
    )
    
    static let clientTitle = LocalizedStringResource(
        "professional.client.screen.title",
        defaultValue: "Client",
        table: "ProfessionalClientLocalizable",
        bundle: .current
    )
    
    static let invite = LocalizedStringResource(
        "professional.client.screen.invite",
        defaultValue: "Invite client",
        table: "ProfessionalClientLocalizable",
        bundle: .current
    )
    
    static let search = LocalizedStringResource(
        "professional.client.screen.search",
        defaultValue: "Search",
        table: "ProfessionalClientLocalizable",
        bundle: .current
    )
    
    static let searchForClient = LocalizedStringResource(
        "professional.client.screen.search_for_client",
        defaultValue: "Search for client",
        table: "ProfessionalClientLocalizable",
        bundle: .current
    )
}

public extension L10n.Professional.Client.Widget {
    
    static let title = LocalizedStringResource(
        "professional.client.widget.title",
        defaultValue: "My clients",
        table: "ProfessionalClientLocalizable",
        bundle: .current
    )
    
    static let link = LocalizedStringResource(
        "professional.client.widget.link",
        defaultValue: "All",
        table: "ProfessionalClientLocalizable",
        bundle: .current
    )
    
    static let action = LocalizedStringResource(
        "professional.client.widget.action",
        defaultValue: "Invite client",
        table: "ProfessionalClientLocalizable",
        bundle: .current
    )
}

public extension L10n.Professional.Client.Creatable {
    
    static let title = LocalizedStringResource(
        "professional.client.creatable.title",
        defaultValue: "Creation of the Client",
        table: "ProfessionalClientLocalizable",
        bundle: .current
    )
    
    static let enterClientName = LocalizedStringResource(
        "professional.client.creatable.enter_client_name",
        defaultValue: "Enter client name",
        table: "ProfessionalClientLocalizable",
        bundle: .current
    )
    
    static let placeholder = LocalizedStringResource(
        "professional.client.creatable.placeholder",
        defaultValue: "Name",
        table: "ProfessionalClientLocalizable",
        bundle: .current
    )
    
    static let addContact = LocalizedStringResource(
        "professional.client.creatable.add_contact",
        defaultValue: "Add contact",
        table: "ProfessionalClientLocalizable",
        bundle: .current
    )
    
    static let moreContact = LocalizedStringResource(
        "professional.client.creatable.more_contact",
        defaultValue: "Want to add another method of communication?",
        table: "ProfessionalClientLocalizable",
        bundle: .current
    )
    
    static let createButton = LocalizedStringResource(
        "professional.client.creatable.create_button",
        defaultValue: "Create",
        table: "ProfessionalClientLocalizable",
        bundle: .current
    )
    
    static let clickCreate = LocalizedStringResource(
        "professional.client.creatable.click_create",
        defaultValue: "To save, click Create",
        table: "ProfessionalClientLocalizable",
        bundle: .current
    )
    
    static let missingClientName = LocalizedStringResource(
        "professional.client.creatable.missing_client_name",
        defaultValue: "There was an issue with the client name. Please try again. If the problem persists, contact support and mention error code: missingClientName",
        table: "ProfessionalClientLocalizable",
        bundle: .current
    )
    
    static let missingClientContacts = LocalizedStringResource(
        "professional.client.creatable.missing_client_contacts",
        defaultValue: "There was an issue with the client contacts. Please try again. If the problem persists, contact support and mention error code: missingClientContacts",
        table: "ProfessionalClientLocalizable",
        bundle: .current
    )
}

public extension L10n.Professional.Client.Step {
    
    static let chooseCustomer = LocalizedStringResource(
        "professional.client.step.choose_customer",
        defaultValue: "Choose a customer",
        table: "ProfessionalClientLocalizable",
        bundle: .current
    )
}

public extension L10n.Professional.Client.CustomersSheet {
    
    static let notFound = LocalizedStringResource(
        "professional.client.customers_sheet.not_found",
        defaultValue: "Not found",
        table: "ProfessionalClientLocalizable",
        bundle: .current
    )
    
    static let createClient = LocalizedStringResource(
        "professional.client.customers_sheet.create_client",
        defaultValue: "Add a new client",
        table: "ProfessionalClientLocalizable",
        bundle: .current
    )
}
