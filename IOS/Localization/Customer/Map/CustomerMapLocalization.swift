//
//  CustomerMapLocalization.swift
//  LocalizationKit
//
//  Created by aristarh on 22.12.2024.
//

import Foundation

extension L10n.Customer {
    
    public enum Map {
        
        public enum Screen {}
    }
}

public extension L10n.Customer.Map.Screen {
    
    static let searchButton = LocalizedStringResource(
        "customer.map.screen.search_button",
        defaultValue: "Search in this region",
        table: "CustomerMapLocalizable",
        bundle: .current
    )
    
    static let searchButtonWarning = LocalizedStringResource(
        "customer.map.screen.search_button_warning",
        defaultValue: "Need to zoom in to search",
        table: "CustomerMapLocalizable",
        bundle: .current
    )
}
