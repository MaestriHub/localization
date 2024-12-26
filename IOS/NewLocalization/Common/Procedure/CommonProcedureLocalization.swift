//
//  CommonProcedureLocalization.swift
//  LocalizationKit
//
//  Created by aristarh on 20.12.2024.
//

import Foundation

extension L10n.Common {
    
    public enum Procedure {
        
        public enum Screen {}
        public enum Widget {}
        public enum Creatable {}
        public enum UpdateCreatable {}
    }
}

public extension L10n.Common.Procedure.Screen {
    
    static let allAction = LocalizedStringResource(
        "common.procedure.screen.all_action",
        defaultValue: "Add procedure",
        table: "CommonProcedureLocalizable",
        bundle: .current
    )
    
    static let title = LocalizedStringResource(
        "common.procedure.screen.title",
        defaultValue: "All Procedures",
        table: "CommonProcedureLocalizable",
        bundle: .current
    )
    
    static let alertTitle = LocalizedStringResource(
        "common.procedure.screen.alert_title",
        defaultValue: "Are you sure you want to delete",
        table: "CommonProcedureLocalizable",
        bundle: .current
    )
    
    static let notFound = LocalizedStringResource(
        "common.procedure.screen.not_found",
        defaultValue: "Not found",
        table: "CommonProcedureLocalizable",
        bundle: .current
    )
}

public extension L10n.Common.Procedure.Widget {
    
    static let action = LocalizedStringResource(
        "common.procedure.widget.action",
        defaultValue: "Add procedure",
        table: "CommonProcedureLocalizable",
        bundle: .current
    )
    
    static let link = LocalizedStringResource(
        "common.procedure.widget.link",
        defaultValue: "All",
        table: "CommonProcedureLocalizable",
        bundle: .current
    )
    
    static let title = LocalizedStringResource(
        "common.procedure.widget.title",
        defaultValue: "Procedures",
        table: "CommonProcedureLocalizable",
        bundle: .current
    )
}

public extension L10n.Common.Procedure.Creatable {
    
    static let title = LocalizedStringResource(
        "common.procedure.creatable.title",
        defaultValue: "Procedure",
        table: "CommonProcedureLocalizable",
        bundle: .current
    )
    
    static let selectProcedure = LocalizedStringResource(
        "common.procedure.creatable.select_procedure",
        defaultValue: "Enter the name of the procedure or select from the list provided",
        table: "CommonProcedureLocalizable",
        bundle: .current
    )
    
    static let selectProcedureInfo = LocalizedStringResource(
        "common.procedure.creatable.select_procedure_info",
        defaultValue: "Choosing an existing option will make it easier for others to find you in search",
        table: "CommonProcedureLocalizable",
        bundle: .current
    )
    
    static let selectCategory = LocalizedStringResource(
        "common.procedure.creatable.select_category",
        defaultValue: "Select a category",
        table: "CommonProcedureLocalizable",
        bundle: .current
    )
    
    static let enterProcedureAlias = LocalizedStringResource(
        "common.procedure.creatable.alias",
        defaultValue: "If you want this service to appear in your profile under a custom name, you can suggest your own personalized title for it",
        table: "CommonProcedureLocalizable",
        bundle: .current
    )
    
    static let placeholder = LocalizedStringResource(
        "common.procedure.creatable.placeholder",
        defaultValue: "Enter procedure name",
        table: "CommonProcedureLocalizable",
        bundle: .current
    )
    
    static let procedureDuration = LocalizedStringResource(
        "common.procedure.creatable.procedure_duration",
        defaultValue: "Specify the duration of the procedure",
        table: "CommonProcedureLocalizable",
        bundle: .current
    )
    
    static let enterProcedureDescription = LocalizedStringResource(
        "common.procedure.creatable.enter_procedure_description",
        defaultValue: "Please describe the details of the procedure. Example: “Bring a towel, arrive 10-15 minutes earlier, remove jewelry, inform about contraindications”",
        table: "CommonProcedureLocalizable",
        bundle: .current
    )
    
    static let procedureCost = LocalizedStringResource(
        "common.procedure.creatable.procedure_cost",
        defaultValue: "Please indicate the cost of the procedure",
        table: "CommonProcedureLocalizable",
        bundle: .current
    )
    
    static let createButton = LocalizedStringResource(
        "common.procedure.creatable.create_button",
        defaultValue: "Create",
        table: "CommonProcedureLocalizable",
        bundle: .current
    )
    
    static let clickCreate = LocalizedStringResource(
        "common.procedure.creatable.click_create",
        defaultValue: "To save, click Create",
        table: "CommonProcedureLocalizable",
        bundle: .current
    )
    
    static let summaryPlaceholder = LocalizedStringResource(
        "common.procedure.creatable.summaryPlaceholder",
        defaultValue: "Summary",
        table: "CommonProcedureLocalizable",
        bundle: .current
    )
    
    static let missingDuration = LocalizedStringResource(
        "common.procedure.creatable.missingDuration",
        defaultValue: "There was an issue with the procedure duration. Please try again. If the problem persists, contact support and mention error code: missingDuration",
        table: "CommonProcedureLocalizable",
        bundle: .current
    )
    
    static let missingPrice = LocalizedStringResource(
        "common.procedure.creatable.missingPrice",
        defaultValue: "There was an issue with the procedure price. Please try again. If the problem persists, contact support and mention error code: missingPrice",
        table: "CommonProcedureLocalizable",
        bundle: .current
    )
    
    static let missingServiceId = LocalizedStringResource(
        "common.procedure.creatable.missingServiceId",
        defaultValue: "There was an issue with the service ID for the procedure. Please try again. If the problem persists, contact support and mention error code: missingServiceId",
        table: "CommonProcedureLocalizable",
        bundle: .current
    )
    
    static let missingMaster = LocalizedStringResource(
        "common.procedure.creatable.missingMaster",
        defaultValue: "There was an issue with assigning a master to the procedure. Please try again. If the problem persists, contact support and mention error code: missingMaster",
        table: "CommonProcedureLocalizable",
        bundle: .current
    )
}

public extension L10n.Common.Procedure.UpdateCreatable {
    
    static let title = LocalizedStringResource(
        "common.procedure.update_creatable.title",
        defaultValue: "Update procedure",
        table: "CommonProcedureLocalizable",
        bundle: .current
    )
    
    static let enterNewAlias = LocalizedStringResource(
        "common.procedure.update_creatable.enter_new_alias",
        defaultValue: "Enter a new procedure alias",
        table: "CommonProcedureLocalizable",
        bundle: .main
    )
    
    static let aliasStepPlaceholder = LocalizedStringResource(
        "common.procedure.update_creatable.alias_step_placeholder",
        defaultValue: "New procedure alias",
        table: "CommonProcedureLocalizable",
        bundle: .main
    )
}
