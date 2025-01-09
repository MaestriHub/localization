//
//  CreationKitCoreLocalization.swift
//  Localization
//
//  Created by aristarh on 09.01.2025.
//

import Foundation

extension L10n.Packages {
    
    public enum CreationKitCore {
        
        public enum EditMenu {}
    }
}

public extension L10n.Packages.CreationKitCore.EditMenu {
    
    static let editButton = LocalizedStringResource(
        "component.edit_menu.edit_button",
        defaultValue: "Edit",
        table: "CreationKitCoreLocalizable",
        bundle: .current
    )
    
    static let copyButton = LocalizedStringResource(
        "component.edit_menu.copy_button",
        defaultValue: "Copy",
        table: "CreationKitCoreLocalizable",
        bundle: .current
    )
}
