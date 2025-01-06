//
//  File.swift
//  LocalizationKit
//
//  Created by aristarh on 17.12.2024.
//

import Foundation

extension L10n.Common {
    
    public enum Contact {
        
        public enum Widget {}
    }
}

public extension L10n.Common.Contact.Widget {
    
    static let title = LocalizedStringResource(
        "common.contact.widget.title",
        defaultValue: "Contacts",
        table: "CommonContactLocalizable",
        bundle: .current
    )
    
    static let linkEdit = LocalizedStringResource(
        "common.contact.widget.linkEdit",
        defaultValue: "Edit",
        table: "CommonContactLocalizable",
        bundle: .current
    )
    
    static let linkSave = LocalizedStringResource(
        "common.contact.widget.linkSave",
        defaultValue: "Save",
        table: "CommonContactLocalizable",
        bundle: .current
    )
    
    static let action = LocalizedStringResource(
        "common.contact.widget.action",
        defaultValue: "Add new contact",
        table: "CommonContactLocalizable",
        bundle: .current
    )
    
    static let alertTitle = LocalizedStringResource(
        "common.contact.widget.alertTitle",
        defaultValue: "Confirm deleting the contact",
        table: "CommonContactLocalizable",
        bundle: .current
    )
    
    static let contactsIsEmpty = LocalizedStringResource(
        "common.contact.widget.contactsIsEmpty",
        defaultValue: "Contact methods not specified",
        table: "CommonContactLocalizable",
        bundle: .current
    )
}
