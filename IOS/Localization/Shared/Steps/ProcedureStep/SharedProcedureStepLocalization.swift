//
//  SharedProcedureStepLocalization.swift
//  LocalizationKit
//
//  Created by aristarh on 26.12.2024.
//

import Foundation

extension L10n.Shared {
    
    public enum ProcedureStep {
        
        public enum Cell {}
        public enum Sheet {}
        public enum Step {}
    }
}

public extension L10n.Shared.ProcedureStep.Cell {
    
    static let edit = LocalizedStringResource(
        "shared.procedure_step.cell.edit",
        defaultValue: "Edit",
        table: "SharedProcedureStepLocalizable",
        bundle: .current
    )
}

public extension L10n.Shared.ProcedureStep.Sheet {
    
    static let notFound = LocalizedStringResource(
        "shared.procedure_step.sheet.not_found",
        defaultValue: "Not found",
        table: "SharedProcedureStepLocalizable",
        bundle: .current
    )
    
    static let apply = LocalizedStringResource(
        "shared.procedure_step.sheet.apply",
        defaultValue: "Apply",
        table: "SharedProcedureStepLocalizable",
        bundle: .current
    )
    
    static let nails = LocalizedStringResource(
        "shared.procedure_step.sheet.nails",
        defaultValue: "Nails",
        table: "SharedProcedureStepLocalizable",
        bundle: .current
    )
    
    static let massage = LocalizedStringResource(
        "shared.procedure_step.sheet.massage",
        defaultValue: "Massage",
        table: "SharedProcedureStepLocalizable",
        bundle: .current
    )
    
    static let spa = LocalizedStringResource(
        "shared.procedure_step.sheet.spa",
        defaultValue: "Spa",
        table: "SharedProcedureStepLocalizable",
        bundle: .current
    )
    
    static let cosmetology = LocalizedStringResource(
        "shared.procedure_step.sheet.cosmetology",
        defaultValue: "Cosmetology",
        table: "SharedProcedureStepLocalizable",
        bundle: .current
    )
    
    static let hairdressing = LocalizedStringResource(
        "shared.procedure_step.sheet.hairdressing",
        defaultValue: "Hairdressing",
        table: "SharedProcedureStepLocalizable",
        bundle: .current
    )
    
    static let epilation = LocalizedStringResource(
        "shared.procedure_step.sheet.epilation",
        defaultValue: "Epilation",
        table: "SharedProcedureStepLocalizable",
        bundle: .current
    )
    
    static let depilation = LocalizedStringResource(
        "shared.procedure_step.sheet.depilation",
        defaultValue: "Depilation",
        table: "SharedProcedureStepLocalizable",
        bundle: .current
    )
    
    static let tattoo = LocalizedStringResource(
        "shared.procedure_step.sheet.tattoo",
        defaultValue: "Tattoo",
        table: "SharedProcedureStepLocalizable",
        bundle: .current
    )
    
    static let piercing = LocalizedStringResource(
        "shared.procedure_step.sheet.piercing",
        defaultValue: "Piercing",
        table: "SharedProcedureStepLocalizable",
        bundle: .current
    )
    
    static let makeup = LocalizedStringResource(
        "shared.procedure_step.sheet.makeup",
        defaultValue: "Makeup",
        table: "SharedProcedureStepLocalizable",
        bundle: .current
    )
    
    static let brows = LocalizedStringResource(
        "shared.procedure_step.sheet.brows",
        defaultValue: "Brows",
        table: "SharedProcedureStepLocalizable",
        bundle: .current
    )
    
    static let lashes = LocalizedStringResource(
        "shared.procedure_step.sheet.lashes",
        defaultValue: "Lashes",
        table: "SharedProcedureStepLocalizable",
        bundle: .current
    )
    
    static let other = LocalizedStringResource(
        "shared.procedure_step.sheet.other",
        defaultValue: "Other",
        table: "SharedProcedureStepLocalizable",
        bundle: .current
    )
}

public extension L10n.Shared.ProcedureStep.Step {
    
    static let appointmentWarning = LocalizedStringResource(
        "shared.procedure_step.step.appointment_warning",
        defaultValue: "**Before undergoing the procedure, you need to know the following:**",
        table: "SharedProcedureStepLocalizable",
        bundle: .current
    )
    
    static let checkProcedure = LocalizedStringResource(
        "shared.procedure_step.step.check_procedure",
        defaultValue: "We are looking for information about the procedure, we need a little time",
        table: "SharedProcedureStepLocalizable",
        bundle: .current
    )
    
    static let selectProcedure = LocalizedStringResource(
        "shared.procedure_step.step.select_procedure",
        defaultValue: "Select a procedure",
        table: "SharedProcedureStepLocalizable",
        bundle: .current
    )
    
    static let procedureNotFound = LocalizedStringResource(
        "shared.procedure_step.step.procedure_not_found",
        defaultValue: "Procedure not found",
        table: "SharedProcedureStepLocalizable",
        bundle: .current
    )
    
    static let select = LocalizedStringResource(
        "shared.procedure_step.step.select",
        defaultValue: "Select",
        table: "SharedProcedureStepLocalizable",
        bundle: .current
    )
}
