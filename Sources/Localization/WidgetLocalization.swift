//
//  WidgetLocalization.swift
//  Created by Алексей on 14.05.2024.
//

import Foundation

// swiftlint: disable file_length
extension L10n {
    
    /// Локализация для Виджетов
    public enum Widget {
        public enum Address {}
        public enum Timetable {}
        public enum SubscriptionBanner {}
        public enum FeedbackBanner {}
        public enum IAM {}
        public enum AppIconWidget {}
        public enum DangerZone {}
        public enum MasterDangerZone {}
        public enum PositionDangerZone {}
        public enum SalonDangerZone {}
        public enum Customer {}
        public enum Master {}
        public enum Clients {}
        public enum ScheduleStats {}
        public enum Appointment {}
        public enum AppointmentCell {}
        public enum Approve {}
        public enum ContactCell {}
        public enum Procedure {}
        public enum Services {}
        public enum ProcedureCell {}
        public enum Description {}
        public enum FullProcedureWidget {}
        public enum Contacts {}
        public enum Position {}
        public enum Salary {}
        public enum Permissions {}
        public enum Support {}
        public enum AppointmentStatus {}
        public enum EmployeeScheduleCard {}
    }
}

// MARK: - Widget

public extension L10n.Widget.Address {
    
    static var title: LocalizedStringResource {
        LocalizedStringResource(
            "address.widget.title",
            defaultValue: ###"Address"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var action: LocalizedStringResource {
        LocalizedStringResource(
            "address.widget.action",
            defaultValue: ###"Add address"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var direction: LocalizedStringResource {
        LocalizedStringResource(
            "address.widget.direction",
            defaultValue: ###"Get direction"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var link: LocalizedStringResource {
        LocalizedStringResource(
            "address.widget.link",
            defaultValue: ###"Edit"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var placeholder: LocalizedStringResource {
        LocalizedStringResource(
            "address.widget.placeholder",
            defaultValue: ###"Input address"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var navigate: LocalizedStringResource {
        LocalizedStringResource(
            "address.widget.navigate",
            defaultValue: ###"Navigate"###,
            table: "Localizable",
            bundle: .current
        )
    }
}

public extension L10n.Widget.Timetable {
    
    static var title: LocalizedStringResource {
        LocalizedStringResource(
            "timetable.widget.title",
            defaultValue: ###"Working hours"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var link: LocalizedStringResource {
        LocalizedStringResource(
            "timetable.widget.link",
            defaultValue: ###"Edit"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var action: LocalizedStringResource {
        LocalizedStringResource(
            "timetable.widget.action",
            defaultValue: ###"Add day off"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var dayOff: LocalizedStringResource {
        LocalizedStringResource(
            "timetable.widget.dayoff",
            defaultValue: ###"Day off"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static func breakTitle(_ time: String) -> LocalizedStringResource {
        LocalizedStringResource(
            "timetable.widget.break",
            defaultValue: ###"Break: \###(time)"###,
            table: "Localizable",
            bundle: .current
        )
    }
}

public extension L10n.Widget.DangerZone {
    
    static var title: LocalizedStringResource {
        LocalizedStringResource(
            "dangerZone.widget.title",
            defaultValue: ###"Danger Zone"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var logout: LocalizedStringResource {
        LocalizedStringResource(
            "dangerZone.widget.logout",
            defaultValue: ###"Logout"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var delete: LocalizedStringResource {
        LocalizedStringResource(
            "dangerZone.widget.delete",
            defaultValue: ###"Delete"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var deleteHint: LocalizedStringResource {
        LocalizedStringResource(
            "dangerZone.widget.delete_hint",
            defaultValue: ###"This action cannot be undone"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var deleteTitle: LocalizedStringResource {
        LocalizedStringResource(
            "dangerZone.widget.delete_title",
            defaultValue: ###"Delete User"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var logoutHint: LocalizedStringResource {
        LocalizedStringResource(
            "dangerZone.widget.logout_hint",
            defaultValue: ###"Sign out of your account"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var cancel: LocalizedStringResource {
        LocalizedStringResource(
            "dangerZone.widget.cancel",
            defaultValue: ###"Cancel"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var subscription: LocalizedStringResource {
        LocalizedStringResource(
            "dangerZone.widget.subscription",
            defaultValue: ###"Subscription"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var warning: LocalizedStringResource {
        LocalizedStringResource(
            "dangerZone.widget.warning",
            defaultValue: ###"Warning"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var logoutMessageAlert: LocalizedStringResource {
        LocalizedStringResource(
            "dangerZone.widget.logout_message_alert",
            defaultValue: ###"Are you sure you want to log out?"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var userDeleteTitleAlert: LocalizedStringResource {
        LocalizedStringResource(
            "dangerZone.widget.user_delete_title_alert",
            defaultValue: ###"The action cannot be undone. Are you sure you want to delete?"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var userDeleteMessageAlert: LocalizedStringResource {
        LocalizedStringResource(
            "dangerZone.widget.user_delete_message_alert",
            defaultValue: ###"To confirm, type your nickname in the box below"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var nickname: LocalizedStringResource {
        LocalizedStringResource(
            "dangerZone.widget.nickname",
            defaultValue: ###"Nickname"###,
            table: "Localizable",
            bundle: .current
        )
    }
}

public extension L10n.Widget.MasterDangerZone {
    
    static var title: LocalizedStringResource {
        LocalizedStringResource(
            "master_dangerZone.widget.title",
            defaultValue: ###"Danger Zone"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var delete: LocalizedStringResource {
        LocalizedStringResource(
            "master_dangerZone.widget.delete",
            defaultValue: ###"Delete"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var cancel: LocalizedStringResource {
        LocalizedStringResource(
            "master_dangerZone.widget.cancel",
            defaultValue: ###"Cancel"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var deactivate: LocalizedStringResource {
        LocalizedStringResource(
            "master_dangerZone.widget.deactivate",
            defaultValue: ###"Deactivate"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var deactivateTitle: LocalizedStringResource {
        LocalizedStringResource(
            "master_dangerZone.widget.deactivate_title",
            defaultValue: ###"Deactivate master"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var deactivateMessage: LocalizedStringResource {
        LocalizedStringResource(
            "master_dangerZone.widget.master_deactivate_message",
            defaultValue: ###"Deactivate master to hide him from available"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var deactivateMessageAlert: LocalizedStringResource {
        LocalizedStringResource(
            "master_dangerZone.widget.master_deactivate_message_alert",
            defaultValue: ###"Are you sure you want to deactivate the master?"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var fire: LocalizedStringResource {
        LocalizedStringResource(
            "master_dangerZone.widget.fire",
            defaultValue: ###"Fire"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var fireAnEmployee: LocalizedStringResource {
        LocalizedStringResource(
            "master_dangerZone.widget.fire_an_employee",
            defaultValue: ###"Fire an employee"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var masterDeleteTitleAlert: LocalizedStringResource {
        LocalizedStringResource(
            "master_dangerZone.widget.master_delete_title_alert",
            defaultValue: ###"The action cannot be undone. Are you sure you want to delete?"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var masterDeleteMessageAlert: LocalizedStringResource {
        LocalizedStringResource(
            "master_dangerZone.widget.master_delete_message_alert",
            defaultValue: ###"To confirm, enter the name of the master in the field below"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var cancelTitle: LocalizedStringResource {
        LocalizedStringResource(
            "master_dangerZone.widget.cancel_title",
            defaultValue: ###"Cancel invitation"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var cancelHint: LocalizedStringResource {
        LocalizedStringResource(
            "master_dangerZone.widget.cancel_hint",
            defaultValue: ###"The master will not be able to join via the link"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var cancelAlertTitle: LocalizedStringResource {
        LocalizedStringResource(
            "master_dangerZone.widget.cancel_title_alert",
            defaultValue: ###"Confirm cancellation"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var cancelAlertMessage: LocalizedStringResource {
        LocalizedStringResource(
            "master_dangerZone.widget.cancel_message_alert",
            defaultValue: ###"The master will not be able to join via the link"###,
            table: "Localizable",
            bundle: .current
        )
    }
}

public extension L10n.Widget.PositionDangerZone {
    
    static var title: LocalizedStringResource {
        LocalizedStringResource(
            "PositionDangerZone.widget.title",
            defaultValue: ###"Danger Zone"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var delete: LocalizedStringResource {
        LocalizedStringResource(
            "PositionDangerZone.widget.delete",
            defaultValue: ###"Delete"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var deleteTitle: LocalizedStringResource {
        LocalizedStringResource(
            "PositionDangerZone.widget.delete_title",
            defaultValue: ###"Delete Position"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var deleteHint: LocalizedStringResource {
        LocalizedStringResource(
            "PositionDangerZone.widget.delete_hint",
            defaultValue: ###"Action cannot be undone"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var cancel: LocalizedStringResource {
        LocalizedStringResource(
            "PositionDangerZone.widget.cancel",
            defaultValue: ###"Cancel"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var deleteTitleAlert: LocalizedStringResource {
        LocalizedStringResource(
            "PositionDangerZone.widget.delete_title_alert",
            defaultValue: ###"The action cannot be undone. Are you sure you want to delete?"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var deleteTitleMessage: LocalizedStringResource {
        LocalizedStringResource(
            "PositionDangerZone.widget.delete_title_message",
            defaultValue: ###"Confirm deletion"###,
            table: "Localizable",
            bundle: .current
        )
    }
}

public extension L10n.Widget.SalonDangerZone {
    
    static var title: LocalizedStringResource {
        LocalizedStringResource(
            "salon_danger_zone.widget.title",
            defaultValue: ###"Danger Zone"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var deactivate: LocalizedStringResource {
        LocalizedStringResource(
            "salon_danger_zone.widget.deactivate",
            defaultValue: ###"Deactivate"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var deactivateTitle: LocalizedStringResource {
        LocalizedStringResource(
            "salon_danger_zone.widget.deactivate_title",
            defaultValue: ###"Deactivate Salon"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var deactivateHint: LocalizedStringResource {
        LocalizedStringResource(
            "salon_danger_zone.widget.deactivate_hint",
            defaultValue: ###"Stop the salon, remove from search"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var activate: LocalizedStringResource {
        LocalizedStringResource(
            "salon_danger_zone.widget.activate",
            defaultValue: ###"Activate"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var activateTitle: LocalizedStringResource {
        LocalizedStringResource(
            "salon_danger_zone.widget.activate_title",
            defaultValue: ###"Activate Salon"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var activateHint: LocalizedStringResource {
        LocalizedStringResource(
            "salon_danger_zone.widget.activate_hint",
            defaultValue: ###"Restore salon operations"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var delete: LocalizedStringResource {
        LocalizedStringResource(
            "salon_danger_zone.widget.delete",
            defaultValue: ###"Delete"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var errorAlertTitle: LocalizedStringResource {
        LocalizedStringResource(
            "salon_danger_zone.widget.errorAlertTitle",
            defaultValue: ###"The salon name does not match"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var errorAlertMessage: LocalizedStringResource {
        LocalizedStringResource(
            "salon_danger_zone.widget.errorAlertMessage",
            defaultValue: ###"Try again!"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var deleteTitle: LocalizedStringResource {
        LocalizedStringResource(
            "salon_danger_zone.widget.delete_title",
            defaultValue: ###"Delete Salon"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var deleteHint: LocalizedStringResource {
        LocalizedStringResource(
            "salon_danger_zone.widget.delete_hint",
            defaultValue: ###"Action cannot be undone"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var cancel: LocalizedStringResource {
        LocalizedStringResource(
            "salon_danger_zone.widget.cancel",
            defaultValue: ###"Cancel"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var deleteTitleAlert: LocalizedStringResource {
        LocalizedStringResource(
            "salon_danger_zone.widget.delete_title_alert",
            defaultValue: ###"The action cannot be undone. Are you sure you want to delete?"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var deleteMessageAlert: LocalizedStringResource {
        LocalizedStringResource(
            "salon_danger_zone.widget.delete_message_alert",
            defaultValue: ###"To confirm, type salon name in the box below"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var deactivateMessageAlert: LocalizedStringResource {
        LocalizedStringResource(
            "salon_danger_zone.widget.deactivate_message_alert",
            defaultValue: ###"Confirm shutdown"###,
            table: "Localizable",
            bundle: .current
        )
    }
}

public extension L10n.Widget.AppIconWidget {
    
    static var title: LocalizedStringResource {
        LocalizedStringResource(
            "appIcon.widget.title",
            defaultValue: ###"Select App Icon"###,
            table: "Localizable",
            bundle: .current
        )
    }
}

public extension L10n.Widget.IAM {
    
    static var title: LocalizedStringResource {
        LocalizedStringResource(
            "iAm.widget.title",
            defaultValue: ###"Select mode"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var customer: LocalizedStringResource {
        LocalizedStringResource(
            "iAm.widget.customer",
            defaultValue: ###"Customer"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var professional: LocalizedStringResource {
        LocalizedStringResource(
            "iAm.widget.professional",
            defaultValue: ###"Professional"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var customerRegister: LocalizedStringResource {
        LocalizedStringResource(
            "iAm.widget.customer_register",
            defaultValue: ###"Register like customer"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var professionalRegister: LocalizedStringResource {
        LocalizedStringResource(
            "iAm.widget.professional_register",
            defaultValue: ###"Register like professional"###,
            table: "Localizable",
            bundle: .current
        )
    }
}

public extension L10n.Widget.SubscriptionBanner {
    
    static func title(_ arg1: String, _ arg2: String) -> LocalizedStringResource {
        LocalizedStringResource(
            "banners.subscription.title",
            defaultValue: ###"\###(arg1) for only \###(arg2) 💫"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var subtitle: LocalizedStringResource {
        LocalizedStringResource(
            "banners.subscription.subtitle",
            defaultValue: ###"Subscribe now"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
}

public extension L10n.Widget.FeedbackBanner {
    
    static var title: LocalizedStringResource {
        LocalizedStringResource(
            "feedback.banners.title",
            defaultValue: ###"Help us improve!"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var subtitle: LocalizedStringResource {
        LocalizedStringResource(
            "feedback.banners.subtitle",
            defaultValue: ###"Leave a review about the application \###nor any feedback"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var accent: LocalizedStringResource {
        LocalizedStringResource(
            "feedback.banners.accent",
            defaultValue: ###"Leave"###,
            table: "Localizable",
            bundle: .current
        )
    }
}

public extension L10n.Widget.Customer {
    
    static var title: LocalizedStringResource {
        LocalizedStringResource(
            "customer.widget.title",
            defaultValue: ###"Client"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var allTitle: LocalizedStringResource {
        LocalizedStringResource(
            "customer.widget.all_title",
            defaultValue: ###"Customers"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var invite: LocalizedStringResource {
        LocalizedStringResource(
            "customer.widget.invite",
            defaultValue: ###"Invite client"###,
            table: "Localizable",
            bundle: .current
        )
    }
}

public extension L10n.Widget.Master {
    
    static var allAction: LocalizedStringResource {
        LocalizedStringResource(
            "master.widget.all_action",
            defaultValue: ###"Invite master"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var allTitle: LocalizedStringResource {
        LocalizedStringResource(
            "master.widget.all_title",
            defaultValue: ###"All Masters"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var widgetAction: LocalizedStringResource {
        LocalizedStringResource(
            "master.widget.action",
            defaultValue: ###"Invite master"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var widgetLink: LocalizedStringResource {
        LocalizedStringResource(
            "master.widget.link",
            defaultValue: ###"All"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var widgetTitle: LocalizedStringResource {
        LocalizedStringResource(
            "master.widget.title",
            defaultValue: ###"Masters"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var singleMasterTitle: LocalizedStringResource {
        LocalizedStringResource(
            "master.widget.singleMaster",
            defaultValue: ###"Master"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var typeMaster: LocalizedStringResource {
        LocalizedStringResource(
            "master.widget.type_master",
            defaultValue: ###"Master"###,
            table: "Localizable",
            bundle: .current
        )
    }
}

public extension L10n.Widget.Clients {
    
    static var title: LocalizedStringResource {
        LocalizedStringResource(
            "clients.widget.title",
            defaultValue: ###"My clients"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var link: LocalizedStringResource {
        LocalizedStringResource(
            "clients.widget.link",
            defaultValue: ###"All"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var action: LocalizedStringResource {
        LocalizedStringResource(
            "clients.widget.action",
            defaultValue: ###"Invite client"###,
            table: "Localizable",
            bundle: .current
        )
    }
}

public extension L10n.Widget.ScheduleStats {
    
    static var skeduWidgetAction: LocalizedStringResource {
        LocalizedStringResource(
            "skedu.widget.action",
            defaultValue: ###"Register a client"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var skeduWidgetPeriod: LocalizedStringResource {
        LocalizedStringResource(
            "skedu.widget.period",
            defaultValue: ###"Today:"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var skeduWidgetTitle: LocalizedStringResource {
        LocalizedStringResource(
            "skedu.widget.title",
            defaultValue: ###"Appointments"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var statusTitleAlert: LocalizedStringResource {
        LocalizedStringResource(
            "skedu.widget.status_title_alert",
            defaultValue: ###"Failed to create appointment"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var statusMessageAlert: LocalizedStringResource {
        LocalizedStringResource(
            "skedu.widget.status_message_alert",
            defaultValue: ###"Before creating an appointment, you must activate the salon"###,
            table: "Localizable",
            bundle: .current
        )
    }
}

public extension L10n.Widget.Appointment {
    static var today: LocalizedStringResource {
        LocalizedStringResource(
            "appointment.widget.today",
            defaultValue: ###"Today"###,
            table: "Localizable",
            bundle: .current
        )
    }
}

public extension L10n.Widget.AppointmentCell {
    
    static var needYourAction: LocalizedStringResource {
        LocalizedStringResource(
            "appointmentCell.widget.needYourAcion",
            defaultValue: ###"Need your action"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var declinedByCustomer: LocalizedStringResource {
        LocalizedStringResource(
            "appointmentCell.widget.declinedByCustomer",
            defaultValue: ###"Declined by customer"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var declinedByMaster: LocalizedStringResource {
        LocalizedStringResource(
            "appointmentCell.widget.declinedByCustomer",
            defaultValue: ###"Declined by master"###,
            table: "Localizable",
            bundle: .current
        )
    }
}

public extension L10n.Widget.Approve {
    
    static var acceptOrder: LocalizedStringResource {
        LocalizedStringResource(
            "approve.widget.accept",
            defaultValue: ###"Accept order"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var leftToAccept: LocalizedStringResource {
        LocalizedStringResource(
            "approve.widget.leftToAccept",
            defaultValue: ###"left to accept order"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var expiredTitle: LocalizedStringResource {
        LocalizedStringResource(
            "approve.widget.expired.title",
            defaultValue: ###"You didn't have time to accept the order"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var delete: LocalizedStringResource {
        LocalizedStringResource(
            "approve.widget.delete",
            defaultValue: ###"Delete appointment"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var errorTitle: LocalizedStringResource {
        LocalizedStringResource(
            "approve.widget.error_title",
            defaultValue: ###"Something went wrong"###,
            table: "Localizable",
            bundle: .current
        )
    }
}

public extension L10n.Widget.ContactCell {
    static var contactSelectNumber: LocalizedStringResource {
        LocalizedStringResource(
            "contactCell.widget.select_number",
            defaultValue: ###"Select number"###,
            table: "Localizable",
            bundle: .current
        )
    }
}

public extension L10n.Widget.Procedure {
    
    static var widgetAction: LocalizedStringResource {
        LocalizedStringResource(
            "proc.widget.action",
            defaultValue: ###"Add procedure"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var widgetLink: LocalizedStringResource {
        LocalizedStringResource(
            "proc.widget.link",
            defaultValue: ###"All"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var widgetTitle: LocalizedStringResource {
        LocalizedStringResource(
            "proc.widget.title",
            defaultValue: ###"Procedures"###,
            table: "Localizable",
            bundle: .current
        )
    }
}

public extension L10n.Widget.Services {
    
    static var widgetLink: LocalizedStringResource {
        LocalizedStringResource(
            "services.widget.link",
            defaultValue: ###"All"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var widgetTitle: LocalizedStringResource {
        LocalizedStringResource(
            "services.widget.title",
            defaultValue: ###"Services"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var widgetAction: LocalizedStringResource {
        LocalizedStringResource(
            "services.widget.action",
            defaultValue: ###"Add new service"###,
            table: "Localizable",
            bundle: .current
        )
    }
}

public extension L10n.Widget.ProcedureCell {
    
    static var edit: LocalizedStringResource {
        LocalizedStringResource(
            "procedure_cell.widget.edit",
            defaultValue: ###"Edit"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var delete: LocalizedStringResource {
        LocalizedStringResource(
            "procedure_cell.widget.delete",
            defaultValue: ###"Delete"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var info: LocalizedStringResource {
        LocalizedStringResource(
            "procedure_cell.widget.info",
            defaultValue: ###"Info"###,
            table: "Localizable",
            bundle: .current
        )
    }
}

public extension L10n.Widget.Description {
    
    static var title: LocalizedStringResource {
        LocalizedStringResource(
            "description.widget.title",
            defaultValue: ###"Description"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var showMore: LocalizedStringResource {
        LocalizedStringResource(
            "description.widget.show_more",
            defaultValue: ###"Show More"###,
            table: "Localizable",
            bundle: .current
        )
    }
    static var hide: LocalizedStringResource {
        LocalizedStringResource(
            "description.widget.hide",
            defaultValue: ###"Hide"###,
            table: "Localizable",
            bundle: .current
        )
    }
}

public extension L10n.Widget.FullProcedureWidget {
    
    static var title: LocalizedStringResource {
        LocalizedStringResource(
            "fullProcedure.widget.title",
            defaultValue: ###"Select a master"###,
            table: "Localizable",
            bundle: .current
        )
    }
}

public extension L10n.Widget.Contacts {
    
    static var title: LocalizedStringResource {
        LocalizedStringResource(
            "Contacts.widget.title",
            defaultValue: ###"Contacts"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var linkEdit: LocalizedStringResource {
        LocalizedStringResource(
            "contacts.widget.linkEdit",
            defaultValue: ###"Edit"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var linkSave: LocalizedStringResource {
        LocalizedStringResource(
            "contacts.widget.linkSave",
            defaultValue: ###"Save"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var widgetAction: LocalizedStringResource {
        LocalizedStringResource(
            "contacts.widget.widget_button",
            defaultValue: ###"Add new contact"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var alertTitle: LocalizedStringResource {
        LocalizedStringResource(
            "Contacts.widget.alertTitle",
            defaultValue: ###"Confirm deleting the contact"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var deleteAlertButton: LocalizedStringResource {
        LocalizedStringResource(
            "Contacts.widget.deleteAlertButton",
            defaultValue: ###"Delete"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var cancelAlertButton: LocalizedStringResource {
        LocalizedStringResource(
            "Contacts.widget.cancelAlertButton",
            defaultValue: ###"Cancel"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var contactsIsEmpty: LocalizedStringResource {
        LocalizedStringResource(
            "contacts.widget.contactsIsEmpty",
            defaultValue: ###"Contact methods not specified"###,
            table: "Localizable",
            bundle: .current
        )
    }
}

public extension L10n.Widget.Position {
    
    static var title: LocalizedStringResource {
        LocalizedStringResource(
            "Positions.widget.title",
            defaultValue: ###"Positions"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var link: LocalizedStringResource {
        LocalizedStringResource(
            "Positions.widget.link",
            defaultValue: ###"Show all"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var widgetAction: LocalizedStringResource {
        LocalizedStringResource(
            "Positions.widget.widget_button",
            defaultValue: ###"Add new position"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var alertTitle: LocalizedStringResource {
        LocalizedStringResource(
            "Positions.widget.alertTitle",
            defaultValue: ###"Confirm deleting the position"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var deleteAlertButton: LocalizedStringResource {
        LocalizedStringResource(
            "Positions.widget.deleteAlertButton",
            defaultValue: ###"Delete"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var cancelAlertButton: LocalizedStringResource {
        LocalizedStringResource(
            "Positions.widget.cancelAlertButton",
            defaultValue: ###"Cancel"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var positionsIsEmpty: LocalizedStringResource {
        LocalizedStringResource(
            "Positions.widget.positionsIsEmpty",
            defaultValue: ###"No positions available"###,
            table: "Localizable",
            bundle: .current
        )
    }
}

public extension L10n.Widget.Salary {
    
    static var title: LocalizedStringResource {
        LocalizedStringResource(
            "Salary.widget.title",
            defaultValue: ###"Salary conditions"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var link: LocalizedStringResource {
        LocalizedStringResource(
            "Salary.widget.link",
            defaultValue: ###"Edit"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var widgetAction: LocalizedStringResource {
        LocalizedStringResource(
            "Salary.widget.widget_button",
            defaultValue: ###"Add new condition"###,
            table: "Localizable",
            bundle: .current
        )
    }
}

public extension L10n.Widget.Permissions {
    
    static var title: LocalizedStringResource {
        LocalizedStringResource(
            "Permissions.widget.title",
            defaultValue: ###"Permissions"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var link: LocalizedStringResource {
        LocalizedStringResource(
            "Permissions.widget.link",
            defaultValue: ###"Edit"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var isEmpty: LocalizedStringResource {
        LocalizedStringResource(
            "Permissions.widget.isEmpty",
            defaultValue: ###"Permissions is empty"###,
            table: "Localizable",
            bundle: .current
        )
    }
}

public extension L10n.Widget.Support {
    
    static var title: LocalizedStringResource {
        LocalizedStringResource(
            "Support.widget.title",
            defaultValue: ###"Got questions? We’re here to help!"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var message: LocalizedStringResource {
        LocalizedStringResource(
            "Support.widget.message",
            defaultValue: ###"We’re here to help! If you have any questions or issues, our support team is always ready to assist you"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var action: LocalizedStringResource {
        LocalizedStringResource(
            "Support.widget.action",
            defaultValue: ###"Support Chat"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static func userMessage(_ userId: String) -> LocalizedStringResource {
        LocalizedStringResource(
            "Support.widget.userMessage",
            defaultValue: ###"Hello, I need help! My ID: \###(userId)"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var unknown: LocalizedStringResource {
        LocalizedStringResource(
            "Support.widget.unknown",
            defaultValue: ###"Unknown"###,
            table: "Localizable",
            bundle: .current
        )
    }
}

public extension L10n.Widget.AppointmentStatus {
    
    static var confirm: LocalizedStringResource {
        LocalizedStringResource(
            "appointmentStatus.widget.confirm",
            defaultValue: ###"Confirm"###,
            table: "Localizable",
            bundle: .current
        )
    }

    static var reject: LocalizedStringResource {
        LocalizedStringResource(
            "appointmentStatus.widget.reject",
            defaultValue: ###"Reject"###,
            table: "Localizable",
            bundle: .current
        )
    }

    static var waiting: LocalizedStringResource {
        LocalizedStringResource(
            "appointmentStatus.widget.waiting",
            defaultValue: ###"Waiting"###,
            table: "Localizable",
            bundle: .current
        )
    }

    static var expired: LocalizedStringResource {
        LocalizedStringResource(
            "appointmentStatus.widget.expired",
            defaultValue: ###"Expired"###,
            table: "Localizable",
            bundle: .current
        )
    }

    static var delete: LocalizedStringResource {
        LocalizedStringResource(
            "appointmentStatus.widget.delete",
            defaultValue: ###"Delete"###,
            table: "Localizable",
            bundle: .current
        )
    }

    static var confirmed: LocalizedStringResource {
        LocalizedStringResource(
            "appointmentStatus.widget.confirmed",
            defaultValue: ###"Confirmed"###,
            table: "Localizable",
            bundle: .current
        )
    }

    static var canceled: LocalizedStringResource {
        LocalizedStringResource(
            "appointmentStatus.widget.canceled",
            defaultValue: ###"Canceled"###,
            table: "Localizable",
            bundle: .current
        )
    }
}

public extension L10n.Widget.EmployeeScheduleCard {
    
    static var workTime: LocalizedStringResource {
        LocalizedStringResource(
            "employeeScheduleCard.widget.workTime",
            defaultValue: ###"WORK TIME"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var breaks: LocalizedStringResource {
        LocalizedStringResource(
            "employeeScheduleCard.widget.breaks",
            defaultValue: ###"BREAKS"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var dayOff: LocalizedStringResource {
        LocalizedStringResource(
            "employeeScheduleCard.widget.dayOff",
            defaultValue: ###"DAY OFF"###,
            table: "Localizable",
            bundle: .current
        )
    }
}
// swiftlint: enable file_length
