//
//  SharedMasterLocalization.swift
//  LocalizationKit
//
//  Created by aristarh on 26.12.2024.
//

import Foundation

extension L10n.Shared {
    
    public enum Master {
        
        public enum Widget {}
    }
}

public extension L10n.Shared.Master.Widget {
    
    static let singleMasterTitle = LocalizedStringResource(
        "shared.master.widget.single_master",
        defaultValue: "Master",
        table: "SharedMasterLocalizable",
        bundle: .current
    )
    
    static let unknown = LocalizedStringResource(
        "shared.master.widget.unknown",
        defaultValue: "Unknown",
        table: "SharedMasterLocalizable",
        bundle: .current
    )
}
