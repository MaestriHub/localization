//
//  Localization.swift
//  Created by Vitalii Shevtsov on 1/10/24.
//

import Foundation

// swiftlint: disable all
public enum L10n {
    
    /// Локализация для Страниц
    public enum Sheet {
        public enum Customers {}
        public enum Permissions {}
        public enum Salary {}
        public enum Positions {}
        public enum Masters {}
        public enum TimelineAppointmentUpdate {}
        public enum Calendar {}
    }
}

// MARK: - Sheet

public extension L10n.Sheet.Customers {
    static var createClient: LocalizedStringResource {
        LocalizedStringResource(
            "customers.sheet.create_client",
            defaultValue: ###"Add a new client"###,
            table: "Localizable",
            bundle: .current
        )
    }
}

public extension L10n.Sheet.Permissions {
    static var title: LocalizedStringResource {
        LocalizedStringResource(
            "permissions.sheet.title",
            defaultValue: ###"Accesses"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var selectAll: LocalizedStringResource {
        LocalizedStringResource(
            "permissions.sheet.selectAll",
            defaultValue: ###"Select all"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var action: LocalizedStringResource {
        LocalizedStringResource(
            "permissions.sheet.action",
            defaultValue: ###"Save"###,
            table: "Localizable",
            bundle: .current
        )
    }
}

public extension L10n.Sheet.Salary {
    static var title: LocalizedStringResource {
        LocalizedStringResource(
            "Salary.sheet.title",
            defaultValue: ###"Setting salaries"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var wageWidgetTitle: LocalizedStringResource {
        LocalizedStringResource(
            "Salary.sheet.wageWidgetTitle",
            defaultValue: ###"Fixed payment"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var percentWidgetTitle: LocalizedStringResource {
        LocalizedStringResource(
            "Salary.sheet.percentWidgetTitle",
            defaultValue: ###"Percent"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var salaryWidgetAction: LocalizedStringResource {
        LocalizedStringResource(
            "Salary.sheet.salaryWidgetAction",
            defaultValue: ###"Add condition"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var pieceworkWidgetTitle: LocalizedStringResource {
        LocalizedStringResource(
            "Salary.sheet.pieceworkWidgetTitle",
            defaultValue: ###"Piece-work payment"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var percentageOfProfit: LocalizedStringResource {
        LocalizedStringResource(
            "Salary.sheet.percentageOfProfit",
            defaultValue: ###"Percentage of profit"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var selectType: LocalizedStringResource {
        LocalizedStringResource(
            "Salary.sheet.selectType",
            defaultValue: ###"Select type"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var action: LocalizedStringResource {
        LocalizedStringResource(
            "Salary.sheet.action",
            defaultValue: ###"Save"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var delete: LocalizedStringResource {
        LocalizedStringResource(
            "Salary.sheet.delete",
            defaultValue: ###"Delete"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var alertTitle: LocalizedStringResource {
        LocalizedStringResource(
            "Salary.sheet.alertTitle",
            defaultValue: ###"Enter a new value"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var ok: LocalizedStringResource {
        LocalizedStringResource(
            "Salary.sheet.ok",
            defaultValue: ###"Ok"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var cancel: LocalizedStringResource {
        LocalizedStringResource(
            "Salary.sheet.cancel",
            defaultValue: ###"Cancel"###,
            table: "Localizable",
            bundle: .current
        )
    }
}

public extension L10n.Sheet.Positions {
    static var notFound: LocalizedStringResource {
        LocalizedStringResource(
            "Positions.sheet.not_found",
            defaultValue: ###"Not found"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var createPosition: LocalizedStringResource {
        LocalizedStringResource(
            "Positions.sheet.createPosition",
            defaultValue: ###"Create new position"###,
            table: "Localizable",
            bundle: .current
        )
    }
}

public extension L10n.Sheet.Masters {
    
    static var title: LocalizedStringResource {
        LocalizedStringResource(
            "masters.sheet.title",
            defaultValue: ###"Masters"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var unknown: LocalizedStringResource {
        LocalizedStringResource(
            "masters.sheet.unknown",
            defaultValue: ###"Unknown"###,
            table: "Localizable",
            bundle: .current
        )
    }
}

public extension L10n.Sheet.TimelineAppointmentUpdate {
    
    static var appointmentTransfer: LocalizedStringResource {
        LocalizedStringResource(
            "timeline_appointment_update.sheet.appointment_transfer",
            defaultValue: ###"Transfer the appointment?"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var newAppointmentTime: LocalizedStringResource {
        LocalizedStringResource(
            "timeline_appointment_update.sheet.new_appointment_time",
            defaultValue: ###"New appointment time:"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var confirm: LocalizedStringResource {
        LocalizedStringResource(
            "timeline_appointment_update.sheet.confirm",
            defaultValue: ###"Confirm"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var cancel: LocalizedStringResource {
        LocalizedStringResource(
            "timeline_appointment_update.sheet.cancel",
            defaultValue: ###"Cancel"###,
            table: "Localizable",
            bundle: .current
        )
    }
}

public extension L10n.Sheet.Calendar {
    
    static var today: LocalizedStringResource {
        LocalizedStringResource(
            "calendar.sheet.today",
            defaultValue: ###"Today"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var createAppointment: LocalizedStringResource {
        LocalizedStringResource(
            "calendar.sheet.create_appointment",
            defaultValue: ###"Create appointment"###,
            table: "Localizable",
            bundle: .current
        )
    }
}
// swiftlint: enable file_length
