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
    
    static var editButton: LocalizedStringResource {
        LocalizedStringResource(
            "component.edit_menu.edit_button",
            defaultValue: ###"Edit"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var copyButton: LocalizedStringResource {
        LocalizedStringResource(
            "component.edit_menu.copy_button",
            defaultValue: ###"Copy"###,
            table: "Localizable",
            bundle: .current
        )
    }
}
