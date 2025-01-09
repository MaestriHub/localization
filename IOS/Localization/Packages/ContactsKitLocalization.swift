//
//  ContactsKitLocalization.swift
//  Localization
//
//  Created by aristarh on 07.01.2025.
//

import Foundation

extension L10n.Packages {
    
    public enum ContactsKit {
        
        public enum ContactsScreen {}
        public enum Cells {
            
            public enum ContactCell {}
        }
    }
}

public extension L10n.Packages.ContactsKit.ContactsScreen {
    
    static let contactTitle = LocalizedStringResource(
        "packages.contacts_kit.contacts_screen.contact_title",
        defaultValue: "Contacts",
        table: "ContactsKitLocalizable",
        bundle: .current
    )
}

public extension L10n.Packages.ContactsKit.Cells.ContactCell {
    
    static let contactSelectNumber = LocalizedStringResource(
        "packages.contacts_kit.cells.contact_cell.contact_select_number",
        defaultValue: "Select number",
        table: "ContactsKitLocalizable",
        bundle: .current
    )
}
