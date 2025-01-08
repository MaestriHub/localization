//
//  ReusableLocalization.swift
//  LocalizationKit
//
//  Created by aristarh on 26.12.2024.
//

import Foundation

// TODO: возможно стоит добавить: edit
public extension L10n.Reusable {
    
    static let ok = LocalizedStringResource(
        "reusable.ok",
        defaultValue: "Ok",
        table: "ReusableLocalizable",
        bundle: .current
    )
    
    static let add = LocalizedStringResource(
        "reusable.add",
        defaultValue: "Add",
        table: "ReusableLocalizable",
        bundle: .current
    )
    
    static let select = LocalizedStringResource(
        "reusable.select",
        defaultValue: "Select",
        table: "ReusableLocalizable",
        bundle: .current
    )
    
    static let skip = LocalizedStringResource(
        "reusable.skip",
        defaultValue: "Skip",
        table: "ReusableLocalizable",
        bundle: .current
    )
    
    static let cancel = LocalizedStringResource(
        "reusable.cancel",
        defaultValue: "Cancel",
        table: "ReusableLocalizable",
        bundle: .current
    )
    
    static let close = LocalizedStringResource(
        "reusable.close",
        defaultValue: "Close",
        table: "ReusableLocalizable",
        bundle: .current
    )
    
    static let delete = LocalizedStringResource(
        "reusable.delete",
        defaultValue: "Delete",
        table: "ReusableLocalizable",
        bundle: .current
    )
    
    static let accept = LocalizedStringResource(
        "reusable.accept",
        defaultValue: "Accept",
        table: "ReusableLocalizable",
        bundle: .current
    )
    
    static let save = LocalizedStringResource(
        "reusable.save",
        defaultValue: "Save",
        table: "ReusableLocalizable",
        bundle: .current
    )
}
