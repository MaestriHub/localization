//
//  CreationKitLocalization.swift
//  Localization
//
//  Created by aristarh on 07.01.2025.
//

import Foundation

extension L10n.Packages {
    
    public enum CreationKit {
        
        public enum Steps {
            
            public enum QuestionStep {}
        }
    }
}

public extension L10n.Packages.CreationKit.Steps.QuestionStep {
    
    static let inputViewForMaster = LocalizedStringResource(
        "packages.creation_kit.steps.question_step.input_view_for_master",
        defaultValue: "Master",
        table: "CreationKitLocalizable",
        bundle: .current
    )
    
    static let inputViewForCustomer = LocalizedStringResource(
        "packages.creation_kit.steps.question_step.input_view_for_customer",
        defaultValue: "Customer",
        table: "CreationKitLocalizable",
        bundle: .current
    )
}
