//
//  ProfessionalServiceLocalization.swift
//  LocalizationKit
//
//  Created by aristarh on 25.12.2024.
//

import Foundation

extension L10n.Professional {
    
    public enum Service {
        
        public enum Sheet {}
        public enum CategorySheet {}
        public enum Creatable {}
    }
}

public extension L10n.Professional.Service.Sheet {
    
    static let addNewService = LocalizedStringResource(
        "professional.service.sheet.add_new_service",
        defaultValue: "Add new service",
        table: "ProfessionalServiceLocalizable",
        bundle: .current
    )
    
    static let apply = LocalizedStringResource(
        "professional.service.sheet.apply",
        defaultValue: "Apply",
        table: "ProfessionalServiceLocalizable",
        bundle: .current
    )
    
    static let notFound = LocalizedStringResource(
        "professional.service.sheet.not_found",
        defaultValue: "Not found",
        table: "ProfessionalServiceLocalizable",
        bundle: .current
    )
}

public extension L10n.Professional.Service.CategorySheet {
    
    static let apply = LocalizedStringResource(
        "professional.service.category_sheet.apply",
        defaultValue: "Apply",
        table: "ProfessionalServiceLocalizable",
        bundle: .current
    )
}

public extension L10n.Professional.Service.Creatable {
    
    static let missingTitle = LocalizedStringResource(
        "professional.service.creatable.missing_title",
        defaultValue: "There was an issue with the service title. Please try again. If the problem persists, contact support and mention error code: missingTitle",
        table: "ProfessionalServiceLocalizable",
        bundle: .current
    )
    
    static let missingDescription = LocalizedStringResource(
        "professional.service.creatable.missing_description",
        defaultValue: "There was an issue with the service description. Please try again. If the problem persists, contact support and mention error code: missingDescription",
        table: "ProfessionalServiceLocalizable",
        bundle: .current
    )
    
    static let missingCategory = LocalizedStringResource(
        "professional.service.creatable.missing_category",
        defaultValue: "There was an issue with the service category. Please try again. If the problem persists, contact support and mention error code: missingCategory",
        table: "ProfessionalServiceLocalizable",
        bundle: .current
    )
    
    static let title = LocalizedStringResource(
        "professional.service.creatable.title",
        defaultValue: "Creation of the Service",
        table: "ProfessionalServiceLocalizable",
        bundle: .current
    )
    
    static let selectCategory = LocalizedStringResource(
        "professional.service.creatable.select_category",
        defaultValue: "Select a category",
        table: "ProfessionalServiceLocalizable",
        bundle: .current
    )
    
    static let nameStepPlaceholder = LocalizedStringResource(
        "professional.service.creatable.placeholder",
        defaultValue: "Service name",
        table: "ProfessionalServiceLocalizable",
        bundle: .current
    )
    
    static let enterServiceName = LocalizedStringResource(
        "professional.service.creatable.enter_service_name",
        defaultValue: "Enter service name",
        table: "ProfessionalServiceLocalizable",
        bundle: .current
    )
    
    static let descriptionPlaceholder = LocalizedStringResource(
        "professional.service.creatable.description_placeholder",
        defaultValue: "Description",
        table: "ProfessionalServiceLocalizable",
        bundle: .current
    )
    
    static let enterServiceDescription = LocalizedStringResource(
        "professional.service.creatable.enter_service_description",
        defaultValue: "Please provide a brief description of the service",
        table: "ProfessionalServiceLocalizable",
        bundle: .current
    )
    
    static let createButton = LocalizedStringResource(
        "professional.service.creatable.create_button",
        defaultValue: "Create",
        table: "ProfessionalServiceLocalizable",
        bundle: .current
    )
    
    static let clickCreate = LocalizedStringResource(
        "professional.service.creatable.click_create",
        defaultValue: "To save, click Create",
        table: "ProfessionalServiceLocalizable",
        bundle: .current
    )
}
