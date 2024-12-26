//
//  CustomerSalonLocalization.swift
//  LocalizationKit
//
//  Created by aristarh on 22.12.2024.
//

import Foundation

extension L10n.Customer {
    
    public enum Salon {
        
        public enum Screen {}
    }
}

public extension L10n.Customer.Salon.Screen {
    
    static let action = LocalizedStringResource(
        "customer.salon.screen.action",
        defaultValue: "Make appointment",
        table: "CustomerSalonLocalizable",
        bundle: .current
    )
}
