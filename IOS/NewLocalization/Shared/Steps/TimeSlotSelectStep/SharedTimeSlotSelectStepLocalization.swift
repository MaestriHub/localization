//
//  SharedTimeSlotSelectStepLocalization.swift
//  LocalizationKit
//
//  Created by aristarh on 26.12.2024.
//

import Foundation

extension L10n.Shared {
    
    public enum TimeSlotSelectStep {
        
        public enum Sheet {}
        public enum Step {}
    }
}

public extension L10n.Shared.TimeSlotSelectStep.Sheet {
    
    static let noTimeSlotsAvailable = LocalizedStringResource(
        "shared.time_slot_select_step.sheet.no_time_slots_available",
        defaultValue: "No free time slots",
        table: "SharedTimeSlotStepLocalizable",
        bundle: .current
    )
    
    static let apply = LocalizedStringResource(
        "shared.time_slot_select_step.sheet.apply",
        defaultValue: "Apply",
        table: "SharedTimeSlotStepLocalizable",
        bundle: .current
    )
    
    static let time = LocalizedStringResource(
        "shared.time_slot_select_step.sheet.time",
        defaultValue: "Time",
        table: "SharedTimeSlotStepLocalizable",
        bundle: .current
    )
    
    static let morning = LocalizedStringResource(
        "shared.time_slot_select_step.sheet.morning",
        defaultValue: "Morning",
        table: "SharedTimeSlotStepLocalizable",
        bundle: .current
    )
    
    static let afternoon = LocalizedStringResource(
        "shared.time_slot_select_step.sheet.afternoon",
        defaultValue: "Afternoon",
        table: "SharedTimeSlotStepLocalizable",
        bundle: .current
    )
    
    static let evening = LocalizedStringResource(
        "shared.time_slot_select_step.sheet.evening",
        defaultValue: "Evening",
        table: "SharedTimeSlotStepLocalizable",
        bundle: .current
    )
    
    static let night = LocalizedStringResource(
        "shared.time_slot_select_step.sheet.night",
        defaultValue: "Night",
        table: "SharedTimeSlotStepLocalizable",
        bundle: .current
    )
}

public extension L10n.Shared.TimeSlotSelectStep.Step {
    
    static let selectTime = LocalizedStringResource(
        "shared.time_slot_select_step.step.select_time",
        defaultValue: "Choose a time to visit",
        table: "SharedTimeSlotStepLocalizable",
        bundle: .current
    )
    
    static let timeZoneDifference = LocalizedStringResource(
        "shared.time_slot_select_step.step.time_zone_difference",
        defaultValue: "the time zone is different from yours",
        table: "SharedTimeSlotStepLocalizable",
        bundle: .current
    )
    
    static let add = LocalizedStringResource(
        "shared.time_slot_select_step.step.add",
        defaultValue: "Add",
        table: "SharedTimeSlotStepLocalizable",
        bundle: .current
    )
}
