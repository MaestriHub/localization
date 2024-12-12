//
//  ComponentLocalization.swift
//  Created by Алексей on 14.05.2024.
//

import Foundation

// swiftlint: disable all
extension L10n {
    
    /// Локализация для Компонентов
    public enum Component {
        public enum CurrencyTextField {}
        public enum SearchBarField {}
        public enum PhoneField {}
        public enum TextInputField {}
        public enum ImputViewForStep {}
        public enum AddressInputField {}
        public enum ServiceInputField {}
        public enum Alert {}
        public enum RoutesPicker {}
        public enum DayView {}
        public enum Category {}
        public enum EditMenu {}
        public enum TextMessage {}
        public enum Permissions {}
        public enum Salary {}
        public enum Week {}
        public enum Independent {}
        public enum ShiftScheduleSelector {}
        public enum EmployeeScheduleCell {}
        public enum SalonScheduleSideCell {}
        public enum EmployeeScheduleSideCell {}
    }
}

// MARK: - Component

public extension L10n.Component.CurrencyTextField {
    
    static var creationPricePlaceholder: LocalizedStringResource {
        LocalizedStringResource(
            "component.currency_text_field.placeholder",
            defaultValue: ###"Input amount"###,
            table: "Localizable",
            bundle: .current
        )
    }
}

public extension L10n.Component.SearchBarField {
    
    static var placeholder: LocalizedStringResource {
        LocalizedStringResource(
            "component.search_bar_field.placeholder",
            defaultValue: ###"Search..."###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var cancelButton: LocalizedStringResource {
        LocalizedStringResource(
            "component.search_bar_field.cancel_button",
            defaultValue: ###"Cancel"###,
            table: "Localizable",
            bundle: .current
        )
    }
}

public extension L10n.Component.PhoneField {
    
    static var placeholder: LocalizedStringResource {
        LocalizedStringResource(
            "component.phone_field.placeholder",
            defaultValue: ###"Enter number"###,
            table: "Localizable",
            bundle: .current
        )
    }
}

public extension L10n.Component.TextInputField {
    
    static var identifierPlaceholder: LocalizedStringResource {
        LocalizedStringResource(
            "component.text_input_field.identifier_placeholder",
            defaultValue: ###"your_identifier"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var emailPlaceholder: LocalizedStringResource {
        LocalizedStringResource(
            "component.text_input_field.email",
            defaultValue: ###"input@mail.com"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var linkPlaceholder: LocalizedStringResource {
        LocalizedStringResource(
            "component.text_input_field.link",
            defaultValue: ###"https://maestri.me/"###,
            table: "Localizable",
            bundle: .current
        )
    }
}

public extension L10n.Component.ImputViewForStep {
    
    static var skip: LocalizedStringResource {
        LocalizedStringResource(
            "component.imput_view_for_step.skip",
            defaultValue: ###"Skip"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var add: LocalizedStringResource {
        LocalizedStringResource(
            "component.imput_view_for_step.add",
            defaultValue: ###"Add"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var master: LocalizedStringResource {
        LocalizedStringResource(
            "component.imput_view_for_step.master",
            defaultValue: ###"Master"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var customer: LocalizedStringResource {
        LocalizedStringResource(
            "component.imput_view_for_step.customer",
            defaultValue: ###"Customer"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var select: LocalizedStringResource {
        LocalizedStringResource(
            "component.imput_view_for_step.select",
            defaultValue: ###"Select"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var phone: LocalizedStringResource {
        LocalizedStringResource(
            "component.imput_view_for_step.phone",
            defaultValue: ###"Phone"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var message: LocalizedStringResource {
        LocalizedStringResource(
            "component.imput_view_for_step.message",
            defaultValue: ###"Message"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var email: LocalizedStringResource {
        LocalizedStringResource(
            "component.imput_view_for_step.email",
            defaultValue: ###"Email"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var whatsapp: LocalizedStringResource {
        LocalizedStringResource(
            "component.imput_view_for_step.whatsapp",
            defaultValue: ###"Whatsapp"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var telegram: LocalizedStringResource {
        LocalizedStringResource(
            "component.imput_view_for_step.telegram",
            defaultValue: ###"Telegram"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var instagram: LocalizedStringResource {
        LocalizedStringResource(
            "component.imput_view_for_step.instagram",
            defaultValue: ###"Instagram"###,
            table: "Localizable",
            bundle: .current
        )
    }
}

public extension L10n.Component.AddressInputField {
    
    static var enterAddres: LocalizedStringResource {
        LocalizedStringResource(
            "component.address_input_field.enter_addres",
            defaultValue: ###"Enter address"###,
            table: "Localizable",
            bundle: .current
        )
    }
}

public extension L10n.Component.ServiceInputField {
    
    static var enterServiceName: LocalizedStringResource {
        LocalizedStringResource(
            "component.service_input_field.enter_addres",
            defaultValue: ###"Enter service name"###,
            table: "Localizable",
            bundle: .current
        )
    }
}

public extension L10n.Component.Alert {
    
    static var ok: LocalizedStringResource {
        
        LocalizedStringResource(
            "component.alert.ok",
            defaultValue: ###"Ok"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var cancel: LocalizedStringResource {
        
        LocalizedStringResource(
            "component.alert.cancel",
            defaultValue: ###"Cancel"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var error: LocalizedStringResource {
        
        LocalizedStringResource(
            "component.alert.error",
            defaultValue: ###"Error"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var confirmation: LocalizedStringResource {
        
        LocalizedStringResource(
            "component.alert.confirmation",
            defaultValue: ###"Сonfirmation"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var incompleteAddress: LocalizedStringResource {
        LocalizedStringResource(
            "component.alert.incomplete_address",
            defaultValue: ###"Incomplete address"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var incompleteAddressMessage: LocalizedStringResource {
        LocalizedStringResource(
            "component.alert.incomplete_address_message",
            defaultValue: ###"You must enter your full address to continue"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var masterСonfirmation: LocalizedStringResource {
        LocalizedStringResource(
            "component.alert.masterСonfirmation",
            defaultValue: """
                        "You have followed a link that connects you as an employee to the salon associated with this link.
                        After confirmation, you will be able to provide services in this salon. Do you confirm this action?"
                        """,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var clientСonfirmation: LocalizedStringResource {
        LocalizedStringResource(
            "component.alert.clientСonfirmation",
            defaultValue: """
                        "You have followed the link to synchronize your order history.
                        The salon associated with this link will be added to your favorites list. Do you confirm this action?"
                        """,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var congratulations: LocalizedStringResource {
        LocalizedStringResource(
            "component.alert.congratulations",
            defaultValue: ###"Сongratulations"###,
            table: "Localizable",
            bundle: .current
        )
    }
}

public extension L10n.Component.RoutesPicker {
    
    static var cancelButton: LocalizedStringResource {
        
        LocalizedStringResource(
            "component.routes_picker.cancel_button",
            defaultValue: ###"Cancel"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var selectApp: LocalizedStringResource {
        
        LocalizedStringResource(
            "component.routes_picker.select_app",
            defaultValue: ###"Select App"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var message: LocalizedStringResource {
        
        LocalizedStringResource(
            "component.routes_picker.message",
            defaultValue: ###"To get directions to an address, select the application that is convenient for you"###,
            table: "Localizable",
            bundle: .current
        )
    }
}

public extension L10n.Component.DayView {
    
    static var today: LocalizedStringResource {
        LocalizedStringResource(
            "component.day_view.today",
            defaultValue: ###"Today"###,
            table: "Localizable",
            bundle: .current
        )
    }
}

public extension L10n.Component.Category {
    
    static var nails: LocalizedStringResource {
        LocalizedStringResource(
            "component.category_enum.nails",
            defaultValue: ###"Nails"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var massage: LocalizedStringResource {
        LocalizedStringResource(
            "component.category_enum.massage",
            defaultValue: ###"Massage"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var spa: LocalizedStringResource {
        LocalizedStringResource(
            "component.category_enum.spa",
            defaultValue: ###"Spa"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var cosmetology: LocalizedStringResource {
        LocalizedStringResource(
            "component.category_enum.cosmetology",
            defaultValue: ###"Cosmetology"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var hairdressing: LocalizedStringResource {
        LocalizedStringResource(
            "component.category_enum.hairdressing",
            defaultValue: ###"Hairdressing"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var epilation: LocalizedStringResource {
        LocalizedStringResource(
            "component.category_enum.epilation",
            defaultValue: ###"Epilation"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var depilation: LocalizedStringResource {
        LocalizedStringResource(
            "component.category_enum.depilation",
            defaultValue: ###"Depilation"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var tattoo: LocalizedStringResource {
        LocalizedStringResource(
            "component.category_enum.tattoo",
            defaultValue: ###"Tattoo"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var piercing: LocalizedStringResource {
        LocalizedStringResource(
            "component.category_enum.piercing",
            defaultValue: ###"Piercing"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var makeup: LocalizedStringResource {
        LocalizedStringResource(
            "component.category_enum.makeup",
            defaultValue: ###"Makeup"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var brows: LocalizedStringResource {
        LocalizedStringResource(
            "component.category_enum.brows",
            defaultValue: ###"Brows"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var lashes: LocalizedStringResource {
        LocalizedStringResource(
            "component.category_enum.lashes",
            defaultValue: ###"Lashes"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var other: LocalizedStringResource {
        LocalizedStringResource(
            "component.category_enum.other",
            defaultValue: ###"Other"###,
            table: "Localizable",
            bundle: .current
        )
    }
}

public extension L10n.Component.EditMenu {
    
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

public extension L10n.Component.TextMessage {
    
    static var skipText: LocalizedStringResource {
        LocalizedStringResource(
            "component.text_message.skip_text",
            defaultValue: ###"Skip"###,
            table: "Localizable",
            bundle: .current
        )
    }
}

public extension L10n.Component.Permissions {
    
    static var owner: LocalizedStringResource {
        LocalizedStringResource(
            "Permissions.owner",
            defaultValue: ###"Owner"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var appointments: LocalizedStringResource {
        LocalizedStringResource(
            "Permissions.appointments",
            defaultValue: ###"Access to appointments"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var statistic: LocalizedStringResource {
        LocalizedStringResource(
            "Permissions.statistic",
            defaultValue: ###"Access to statistic"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var employee: LocalizedStringResource {
        LocalizedStringResource(
            "Permissions.employee",
            defaultValue: ###"Access to employee"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var timetable: LocalizedStringResource {
        LocalizedStringResource(
            "Permissions.timetable",
            defaultValue: ###"Access to timetable"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var notifications: LocalizedStringResource {
        LocalizedStringResource(
            "Permissions.notifications",
            defaultValue: ###"Access to notifications"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var salon: LocalizedStringResource {
        LocalizedStringResource(
            "Permissions.salon",
            defaultValue: ###"Access to salon"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var finance: LocalizedStringResource {
        LocalizedStringResource(
            "Permissions.finance",
            defaultValue: ###"Access to finance"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var procedure: LocalizedStringResource {
        LocalizedStringResource(
            "Permissions.procedure",
            defaultValue: ###"Access to procedure"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var contact: LocalizedStringResource {
        LocalizedStringResource(
            "Permissions.contact",
            defaultValue: ###"Access to contact"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var position: LocalizedStringResource {
        LocalizedStringResource(
            "Permissions.position",
            defaultValue: ###"Access to position"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var salary: LocalizedStringResource {
        LocalizedStringResource(
            "Permissions.salary",
            defaultValue: ###"Access to salary"###,
            table: "Localizable",
            bundle: .current
        )
    }
}

public extension L10n.Component.Salary {
    
    static var profitPercentage: LocalizedStringResource {
        LocalizedStringResource(
            "Salary.profitPercentage",
            defaultValue: ###"Profit percentage"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var dailyWage: LocalizedStringResource {
        LocalizedStringResource(
            "Salary.dailyWage",
            defaultValue: ###"Daily Wage"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var hourlyWage: LocalizedStringResource {
        LocalizedStringResource(
            "Salary.hourlyWage",
            defaultValue: ###"Hourly Wage"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var monthlyWage: LocalizedStringResource {
        LocalizedStringResource(
            "Salary.monthlyWage",
            defaultValue: ###"Monthly Wage"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var individualRate: LocalizedStringResource {
        LocalizedStringResource(
            "Salary.individalRate",
            defaultValue: ###"Individual rate for the work performed"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var notAdded: LocalizedStringResource {
        LocalizedStringResource(
            "Salary.notAdded",
            defaultValue: ###"Conditions not added"###,
            table: "Localizable",
            bundle: .current
        )
    }
}

public extension L10n.Component.Week {
    
    static var monday: LocalizedStringResource {
        LocalizedStringResource(
            "week.component.monday",
            defaultValue: ###"Monday"###,
            table: "Localizable",
            bundle: .current
        )
    }

    static var tuesday: LocalizedStringResource {
        LocalizedStringResource(
            "week.component.tuesday",
            defaultValue: ###"Tuesday"###,
            table: "Localizable",
            bundle: .current
        )
    }

    static var wednesday: LocalizedStringResource {
        LocalizedStringResource(
            "week.component.wednesday",
            defaultValue: ###"Wednesday"###,
            table: "Localizable",
            bundle: .current
        )
    }

    static var thursday: LocalizedStringResource {
        LocalizedStringResource(
            "week.component.thursday",
            defaultValue: ###"Thursday"###,
            table: "Localizable",
            bundle: .current
        )
    }

    static var friday: LocalizedStringResource {
        LocalizedStringResource(
            "week.component.friday",
            defaultValue: ###"Friday"###,
            table: "Localizable",
            bundle: .current
        )
    }

    static var saturday: LocalizedStringResource {
        LocalizedStringResource(
            "week.component.saturday",
            defaultValue: ###"Saturday"###,
            table: "Localizable",
            bundle: .current
        )
    }

    static var sunday: LocalizedStringResource {
        LocalizedStringResource(
            "week.component.sunday",
            defaultValue: ###"Sunday"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var dayOff: LocalizedStringResource {
        LocalizedStringResource(
            "week.component.dayOff",
            defaultValue: ###"Day off"###,
            table: "Localizable",
            bundle: .current
        )
    }
}

public extension L10n.Component.Independent {
    
    static var unknown: LocalizedStringResource {
        LocalizedStringResource(
            "component.Independent.unknown",
            defaultValue: ###"Unknown"###,
            table: "Localizable",
            bundle: .current
        )
    }
}

public extension L10n.Component.ShiftScheduleSelector {
    
    static var workDays: LocalizedStringResource {
        LocalizedStringResource(
            "component.ShiftScheduleSelector.workDays",
            defaultValue: ###"Working days:"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var offDays: LocalizedStringResource {
        LocalizedStringResource(
            "component.ShiftScheduleSelector.offDays",
            defaultValue: ###"Days off:"###,
            table: "Localizable",
            bundle: .current
        )
    }
}

public extension L10n.Component.EmployeeScheduleCell {
    
    static var editSchedule: LocalizedStringResource {
        LocalizedStringResource(
            "component.EmployeeScheduleCell.editSchedule",
            defaultValue: ###"Edit schedule"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var addBreak: LocalizedStringResource {
        LocalizedStringResource(
            "component.EmployeeScheduleCell.addBreak",
            defaultValue: ###"Add break"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var weekendToggle: LocalizedStringResource {
        LocalizedStringResource(
            "component.EmployeeScheduleCell.weekendToggle",
            defaultValue: ###"Set as weekend"###,
            table: "Localizable",
            bundle: .current
        )
    }
}

public extension L10n.Component.SalonScheduleSideCell {
    
    static var weekSchedule: LocalizedStringResource {
        LocalizedStringResource(
            "component.SalonScheduleSideCell.weekSchedule",
            defaultValue: ###"Weekly template"###,
            table: "Localizable",
            bundle: .current
        )
    }

    static var cycledSchedule: LocalizedStringResource {
        LocalizedStringResource(
            "component.SalonScheduleSideCell.cycledSchedule",
            defaultValue: ###"Shift schedule"###,
            table: "Localizable",
            bundle: .current
        )
    }

    static var daySchedule: LocalizedStringResource {
        LocalizedStringResource(
            "component.SalonScheduleSideCell.daySchedule",
            defaultValue: ###"Daily schedule"###,
            table: "Localizable",
            bundle: .current
        )
    }

    static var editSchedule: LocalizedStringResource {
        LocalizedStringResource(
            "component.SalonScheduleSideCell.editSchedule",
            defaultValue: ###"Edit schedule"###,
            table: "Localizable",
            bundle: .current
        )
    }
}

public extension L10n.Component.EmployeeScheduleSideCell {
    
    static var weekSchedule: LocalizedStringResource {
        LocalizedStringResource(
            "component.EmployeeScheduleSideCell.weekSchedule",
            defaultValue: ###"Weekly template"###,
            table: "Localizable",
            bundle: .current
        )
    }

    static var cycledSchedule: LocalizedStringResource {
        LocalizedStringResource(
            "component.EmployeeScheduleSideCell.cycledSchedule",
            defaultValue: ###"Shift schedule"###,
            table: "Localizable",
            bundle: .current
        )
    }

    static var daySchedule: LocalizedStringResource {
        LocalizedStringResource(
            "component.EmployeeScheduleSideCell.daySchedule",
            defaultValue: ###"Daily schedule"###,
            table: "Localizable",
            bundle: .current
        )
    }

    static var editSchedule: LocalizedStringResource {
        LocalizedStringResource(
            "component.EmployeeScheduleSideCell.editSchedule",
            defaultValue: ###"Edit schedule"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var editWeekend: LocalizedStringResource {
            LocalizedStringResource(
                "component.EmployeeScheduleSideCell.editWeekend",
                defaultValue: ###"Edit vacation"###,
                table: "Localizable",
                bundle: .current
            )
        }

        static var hideEmployee: LocalizedStringResource {
            LocalizedStringResource(
                "component.EmployeeScheduleSideCell.hideEmployee",
                defaultValue: ###"Hide employee"###,
                table: "Localizable",
                bundle: .current
            )
        }
}


// swiftlint: enable file_length
