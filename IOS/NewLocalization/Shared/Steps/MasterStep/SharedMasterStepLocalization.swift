//
//  SharedMasterStepLocalization.swift
//  LocalizationKit
//
//  Created by aristarh on 26.12.2024.
//

import Foundation

extension L10n.Shared {
    
    public enum MasterStep {
        
        public enum Cell {}
        public enum Sheet {}
        public enum Step {}
    }
}

public extension L10n.Shared.MasterStep.Cell {
    
    static let unknown = LocalizedStringResource(
        "shared.master_step.cell.unknown",
        defaultValue: "Unknown",
        table: "SharedMasterStepLocalizable",
        bundle: .current
    )
}

public extension L10n.Shared.MasterStep.Sheet {
    
    static let notFound = LocalizedStringResource(
        "shared.master_step.sheet.not_found",
        defaultValue: "Not found",
        table: "SharedMasterStepLocalizable",
        bundle: .current
    )
}

public extension L10n.Shared.MasterStep.Step {
    
    static let checkMaster = LocalizedStringResource(
        "shared.master_step.step.check_master",
        defaultValue: "We are looking for information about the master, we need a little time",
        table: "SharedMasterStepLocalizable",
        bundle: .current
    )
    
    static let chooseMaster = LocalizedStringResource(
        "shared.master_step.step.choose_master",
        defaultValue: "Choose a master",
        table: "SharedMasterStepLocalizable",
        bundle: .current
    )
    
    static let masterNotFound = LocalizedStringResource(
        "shared.master_step.step.master_not_found",
        defaultValue: "Unfortunately, we were unable to find information about the master",
        table: "SharedMasterStepLocalizable",
        bundle: .current
    )
    
    static let unknown = LocalizedStringResource(
        "shared.master_step.step.unknown",
        defaultValue: "Unknown",
        table: "SharedMasterStepLocalizable",
        bundle: .current
    )
    
    static let skip = LocalizedStringResource(
        "shared.master_step.step.skip",
        defaultValue: "Skip",
        table: "SharedMasterStepLocalizable",
        bundle: .current
    )
    
    static let select = LocalizedStringResource(
        "shared.master_step.step.select",
        defaultValue: "Select",
        table: "SharedMasterStepLocalizable",
        bundle: .current
    )
}
