//
//  File.swift
//  LocalizationKit
//
//  Created by aristarh on 22.12.2024.
//

import Foundation

extension L10n.Customer {
    
    public enum Master {
        
        public enum Screen {}
        public enum Widget {}
    }
}

public extension L10n.Customer.Master.Screen {
    
    static let allTitle = LocalizedStringResource(
        "customer.master.screen.all_title",
        defaultValue: "All Masters",
        table: "CustomerMasterLocalizable",
        bundle: .current
    )
    
    static let action = LocalizedStringResource(
        "customer.master.screen.action",
        defaultValue: "Make appointment",
        table: "CustomerMasterLocalizable",
        bundle: .current
    )
    
    static let inviteLink = LocalizedStringResource(
        "customer.master.screen.invite_link",
        defaultValue: "Invitate link",
        table: "CustomerMasterLocalizable",
        bundle: .current
    )
    
    static let notFound = LocalizedStringResource(
        "customer.master.screen.not_found",
        defaultValue: "Not found",
        table: "CustomerMasterLocalizable",
        bundle: .current
    )
}

public extension L10n.Customer.Master.Widget {
    
    static let title = LocalizedStringResource(
        "customer.master.widget.title",
        defaultValue: "Masters",
        table: "CustomerMasterLocalizable",
        bundle: .current
    )
    
    static let link = LocalizedStringResource(
        "customer.master.widget.link",
        defaultValue: "All",
        table: "CustomerMasterLocalizable",
        bundle: .current
    )
}
