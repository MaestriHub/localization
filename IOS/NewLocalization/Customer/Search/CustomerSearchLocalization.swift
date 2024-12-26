//
//  CustomerSearchLocalization.swift
//  LocalizationKit
//
//  Created by aristarh on 22.12.2024.
//

import Foundation

extension L10n.Customer {
    
    public enum Search {
        
        public enum Screen {}
    }
}

public extension L10n.Customer.Search.Screen {
    
    static let placeholder = LocalizedStringResource(
        "customer.search.screen.placeholder",
        defaultValue: "Search for",
        table: "CustomerSearchLocalizable",
        bundle: .current
    )
    
    static let notFound = LocalizedStringResource(
        "customer.search.screen.not_found",
        defaultValue: "Not found",
        table: "CustomerSearchLocalizable",
        bundle: .current
    )
}
