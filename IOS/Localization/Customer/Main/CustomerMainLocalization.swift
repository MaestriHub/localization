//
//  CustomerMainLocalization.swift
//  LocalizationKit
//
//  Created by aristarh on 22.12.2024.
//

import Foundation

extension L10n.Customer {
    
    public enum Main {
        
        public enum Customer {
            
            public enum Screen {}
        }
        public enum Public {
            
            public enum Screen {}
        }
    }
}

public extension L10n.Customer.Main.Customer.Screen {
    
    static let footerTitle = LocalizedStringResource(
        "customer.main.customer.screen.footer_title",
        defaultValue: "History",
        table: "CustomerMainLocalizable",
        bundle: .current
    )
    
    static let footerSubtitle = LocalizedStringResource(
        "customer.main.customer.screen.footer_subtitle",
        defaultValue: "View",
        table: "CustomerMainLocalizable",
        bundle: .current
    )
    
    static let noSalons = LocalizedStringResource(
        "customer.main.customer.screen.no_salons",
        defaultValue: "There are no salons nearby",
        table: "CustomerMainLocalizable",
        bundle: .current
    )
    
    static let map = LocalizedStringResource(
        "customer.main.customer.screen.map_button",
        defaultValue: "Map",
        table: "CustomerMainLocalizable",
        bundle: .current
    )
}

public extension L10n.Customer.Main.Public.Screen {
    
    static let login = LocalizedStringResource(
        "customer.main.public.screen.login",
        defaultValue: "Login",
        table: "CustomerMainLocalizable",
        bundle: .current
    )
    
    static let notFound = LocalizedStringResource(
        "customer.main.public.screen.not_found",
        defaultValue: "Not found",
        table: "CustomerMainLocalizable",
        bundle: .current
    )
    
    static let map = LocalizedStringResource(
        "customer.main.public.screen.map_button",
        defaultValue: "Map",
        table: "CustomerMainLocalizable",
        bundle: .current
    )
}
