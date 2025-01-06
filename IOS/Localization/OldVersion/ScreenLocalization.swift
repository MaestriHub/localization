//
//  ScreenLocalization.swift
//  Created by Алексей on 14.05.2024.
//

import Foundation

// swiftlint: disable all
extension L10n {
    
    /// Локализация для Экранов
    public enum Screen {
        public enum Profile {}
        public enum Salon {}
        public enum ShareQRScreen {}
        public enum Customer {}
        public enum Clients {}
        public enum Professional {}
        public enum NotChosen {}
        public enum Public {}
        public enum Notification {}
        public enum Master {}
        public enum Schedule {}
        public enum MainCustomer {}
        public enum WeekSchedule {}
        public enum Contact {}
        public enum Procedure {}
        public enum SelectOfService {}
        public enum AddressEdit {}
        public enum DateSelector {}
        public enum Welcome {}
        public enum Search {}
        public enum Creation {}
        public enum Service {}
        public enum Map {}
        public enum Position {}
        public enum ListAppointments {}
        public enum TimelineAppointments {}
        public enum SideMenu {}
        public enum FullSchedule {}
    }
}

// MARK: - Screen

public extension L10n.Screen.Profile {
    
    static var title: LocalizedStringResource {
        LocalizedStringResource(
            "profile.screen.title",
            defaultValue: ###"Profile"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
}

public extension L10n.Screen.Salon {
    
    static var individual: LocalizedStringResource {
        LocalizedStringResource(
            "salon.screen.individual",
            defaultValue: ###"individual"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
    
    static var chain: LocalizedStringResource {
        LocalizedStringResource(
            "salon.screen.chain",
            defaultValue: ###"chain"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
    
    static var master: LocalizedStringResource {
        LocalizedStringResource(
            "salon.screen.master",
            defaultValue: ###"master"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
    
    static var action: LocalizedStringResource {
        LocalizedStringResource(
            "salon.screen.action",
            defaultValue: ###"Make appointment"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
    
    static var helpMessage: LocalizedStringResource {
        LocalizedStringResource(
            "salon.screen.help_message",
            defaultValue: ###"Set up your salon first"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
    
    static var helpSubmessage: LocalizedStringResource {
        LocalizedStringResource(
            "salon.screen.help_submessage",
            defaultValue: ###"To create an appointment, you must first create a service"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
}

public extension L10n.Screen.ShareQRScreen {
	
	static var sendQRButton: LocalizedStringResource {
		LocalizedStringResource(
			"salon_qr.screen.send_qr_button",
			defaultValue: ###"Send QR-Code"###,
			table: "ScreenLocalizable",
			bundle: .current
		)
	}
	
	static var shareWithLinkButton: LocalizedStringResource {
		LocalizedStringResource(
			"salon_qr.screen.share_with_link_button",
			defaultValue: ###"Share with link"###,
			table: "ScreenLocalizable",
			bundle: .current
		)
	}
}

public extension L10n.Screen.NotChosen {
    
    static var mainPlaceHolder: LocalizedStringResource {
        LocalizedStringResource(
            "not_chosen.screen.main_place_holder",
            defaultValue: ###"Choose the role to finish registration"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
    
    static var createProfessionalButton: LocalizedStringResource {
        LocalizedStringResource(
            "not_chosen.screen.create_professional_button",
            defaultValue: ###"Professional"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
    
    static var createCustomerButton: LocalizedStringResource {
        LocalizedStringResource(
            "not_chosen.screen.create_customer_button",
            defaultValue: ###"Customer"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
}

public extension L10n.Screen.Professional {
    
    static var addNewSalonButton: LocalizedStringResource {
        LocalizedStringResource(
            "professional.screen.add_new_salon_button",
            defaultValue: ###"Add new salon"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
    
    static var notFound: LocalizedStringResource {
        LocalizedStringResource(
            "public.screen.not_found",
            defaultValue: ###"Not found"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
}

public extension L10n.Screen.Customer {
    
    static var map: LocalizedStringResource {
        LocalizedStringResource(
            "main_customer.screen.map_button",
            defaultValue: ###"Map"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
    
    static var notFound: LocalizedStringResource {
        LocalizedStringResource(
            "public.screen.not_found",
            defaultValue: ###"Not found"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
}

public extension L10n.Screen.Clients {
    
    static var title: LocalizedStringResource {
        LocalizedStringResource(
            "clients.screen.title",
            defaultValue: ###"All clients"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
    
    static var addClient: LocalizedStringResource {
        LocalizedStringResource(
            "clients.screen.add_client",
            defaultValue: ###"Add clients"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
}

public extension L10n.Screen.Public {
    
    static var map: LocalizedStringResource {
        LocalizedStringResource(
            "public.screen.map_button",
            defaultValue: ###"Map"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
    
    static var login: LocalizedStringResource {
        LocalizedStringResource(
            "public.screen.login",
            defaultValue: ###"Login"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
    
    static var notFound: LocalizedStringResource {
        LocalizedStringResource(
            "public.screen.not_found",
            defaultValue: ###"Not found"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
}

public extension L10n.Screen.Notification {
    
    static var title: LocalizedStringResource {
        LocalizedStringResource(
            "screen.notice.title",
            defaultValue: ###"Notifications"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
    
    static var readAll: LocalizedStringResource {
        LocalizedStringResource(
            "screen.notice.read_all",
            defaultValue: ###"Read all"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
    
    static var errorPlaceholder: LocalizedStringResource {
        LocalizedStringResource(
            "screen.notice.error_placeholder",
            defaultValue: ###"You haven't received any notifications yet"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
    
    static var book: LocalizedStringResource {
        LocalizedStringResource(
            "screen.notice.book",
            defaultValue: ###"Make appointment"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
}

public extension L10n.Screen.Master {
    
    static var allAction: LocalizedStringResource {
        LocalizedStringResource(
            "master.screen.all_action",
            defaultValue: ###"Invite master"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
    
    static var allTitle: LocalizedStringResource {
        LocalizedStringResource(
            "master.screen.all_title",
            defaultValue: ###"All Masters"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
    
    static var inviteLink: LocalizedStringResource {
        LocalizedStringResource(
            "master.screen.invite_link",
            defaultValue: ###"Invitate link"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
    
    static var newMaster: LocalizedStringResource {
        LocalizedStringResource(
            "master.screen.new_master",
            defaultValue: ###"New master"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
    
    static var notFound: LocalizedStringResource {
        LocalizedStringResource(
            "public.screen.not_found",
            defaultValue: ###"Not found"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
    
    static var positions: LocalizedStringResource {
        LocalizedStringResource(
            "masters.screen.positions",
            defaultValue: ###"Positions"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
}

public extension L10n.Screen.Schedule {
    
    static var scheduEmptyDescription: LocalizedStringResource {
        LocalizedStringResource(
            "schedule.screen.empty_description",
            defaultValue: ###"No entries for this day"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
    
    static var scheduEmptyTitle: LocalizedStringResource {
        LocalizedStringResource(
            "schedule.screen.empty_title",
            defaultValue: ###"Your entries will be here"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
    
    static var scheduTitle: LocalizedStringResource {
        LocalizedStringResource(
            "schedule.screen.title",
            defaultValue: ###"Appointments"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
    
    static var skeduWidgetAction: LocalizedStringResource {
        LocalizedStringResource(
            "schedule.screen.action",
            defaultValue: ###"Register a client"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
    
    static var expired: LocalizedStringResource {
        LocalizedStringResource(
            "schedule.screen.expired",
            defaultValue: ###"Expired"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
}

public extension L10n.Screen.WeekSchedule {
    
    static var from: LocalizedStringResource {
        LocalizedStringResource(
            "weekSchedule.screen.from",
            defaultValue: ###"STARTING TIME"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
    
    static var to: LocalizedStringResource {
        LocalizedStringResource(
            "weekSchedule.screen.to",
            defaultValue: ###"CLOSED HOUR"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
    
    static var dayOff: LocalizedStringResource {
        LocalizedStringResource(
            "weekSchedule.screen.dayOff",
            defaultValue: ###"Day off"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
    
    static var addBreak: LocalizedStringResource {
        LocalizedStringResource(
            "weekSchedule.screen.add_break",
            defaultValue: ###"Add a break"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
    
    static var saveBreak: LocalizedStringResource {
        LocalizedStringResource(
            "weekSchedule.screen.save_break",
            defaultValue: ###"Save the break"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
    
    static var action: LocalizedStringResource {
        LocalizedStringResource(
            "weekSchedule.screen.action",
            defaultValue: ###"Apply"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
    
    static var edit: LocalizedStringResource {
        LocalizedStringResource(
            "weekSchedule.screen.edit",
            defaultValue: ###"Edit"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
    
    static var delete: LocalizedStringResource {
        LocalizedStringResource(
            "weekSchedule.screen.delete",
            defaultValue: ###"Delete"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
    
    static var breakButton: LocalizedStringResource {
        LocalizedStringResource(
            "weekSchedule.screen.breakButton",
            defaultValue: ###"Break"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
}

public extension L10n.Screen.Contact {
    
    static var contactTitle: LocalizedStringResource {
        LocalizedStringResource(
            "contact.screen.title",
            defaultValue: ###"Contacts"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
    
    static var contactSelectNumber: LocalizedStringResource {
        LocalizedStringResource(
            "contact.screen.select_number",
            defaultValue: ###"Select number"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
    
    static var cancel: LocalizedStringResource {
        LocalizedStringResource(
            "contact.screen.cancel",
            defaultValue: ###"Cancel"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
}

public extension L10n.Screen.MainCustomer {
    
    static var footerTitle: LocalizedStringResource {
        LocalizedStringResource(
            "mainCustomer.screen.footer_title",
            defaultValue: ###"History"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
    
    static var footerSubtitle: LocalizedStringResource {
        LocalizedStringResource(
            "mainCustomer.screen.footer_subtitle",
            defaultValue: ###"View"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
    
    static var salons: LocalizedStringResource {
        LocalizedStringResource(
            "mainCustomer.screen.salons",
            defaultValue: ###"Salons"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
    
    static var myNotes: LocalizedStringResource {
        LocalizedStringResource(
            "mainCustomer.screen.my_notes",
            defaultValue: ###"My notes"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
    
    static var favorites: LocalizedStringResource {
        LocalizedStringResource(
            "mainCustomer.screen.favorites",
            defaultValue: ###"Favorites"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
    
    static var noAppointments: LocalizedStringResource {
        LocalizedStringResource(
            "mainCustomer.screen.no_appointments",
            defaultValue: ###"You have no appointments"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
    
    static var noFavorites: LocalizedStringResource {
        LocalizedStringResource(
            "mainCustomer.screen.no_favorites",
            defaultValue: ###"You have no favorites"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
    
    static var noSalons: LocalizedStringResource {
        LocalizedStringResource(
            "mainCustomer.screen.no_salons",
            defaultValue: ###"There are no salons nearby"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
}

public extension L10n.Screen.Procedure {
    
    static var allAction: LocalizedStringResource {
        LocalizedStringResource(
            "proc.screen.all_action",
            defaultValue: ###"Add procedure"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
    
    static var title: LocalizedStringResource {
        LocalizedStringResource(
            "proc.screen.title",
            defaultValue: ###"All Procedures"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
    
    static var alertTitle: LocalizedStringResource {
        LocalizedStringResource(
            "procedure.screen.alert_title",
            defaultValue: ###"Are you sure you want to delete"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
    
    static var cancel: LocalizedStringResource {
        LocalizedStringResource(
            "procedure.screen.cancel",
            defaultValue: ###"Cancel"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
    
    static var delete: LocalizedStringResource {
        LocalizedStringResource(
            "procedure.screen.delete",
            defaultValue: ###"Delete"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
    
    static var select: LocalizedStringResource {
        LocalizedStringResource(
            "procedure.screen.select",
            defaultValue: ###"Select"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
    
    static var notFound: LocalizedStringResource {
        LocalizedStringResource(
            "public.screen.not_found",
            defaultValue: ###"Not found"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
}

public extension L10n.Screen.SelectOfService {
    
    static var proceduresHeader: LocalizedStringResource {
        LocalizedStringResource(
            "select_of_service.screen.procedures_header",
            defaultValue: ###"Services"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
    
    static var addNewService: LocalizedStringResource {
        LocalizedStringResource(
            "select_of_service.screen.add_new_service",
            defaultValue: ###"Add new service"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
    
    static var apply: LocalizedStringResource {
        LocalizedStringResource(
            "select_of_service.screen.apply",
            defaultValue: ###"Apply"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
}

public extension L10n.Screen.AddressEdit {
    
    static var currentAddress: LocalizedStringResource {
        LocalizedStringResource(
            "address_edit.screen.current_address",
            defaultValue: ###"Current address"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
    
    static var ok: LocalizedStringResource {
        LocalizedStringResource(
            "address_edit.screen.ok",
            defaultValue: ###"Ok"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
    
    static var invalidAddress: LocalizedStringResource {
        LocalizedStringResource(
            "address_edit.screen.invalid_address",
            defaultValue: ###"Invalid address"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
    
    static var invalidAddressMessage: LocalizedStringResource {
        LocalizedStringResource(
            "address_edit.screen.invalid_address_message",
            defaultValue: ###"To continue you need to select a more precise address"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
    
    static var unableAddress: LocalizedStringResource {
        LocalizedStringResource(
            "screen.address_edit.unable_address",
            defaultValue: ###"Unable to determine address"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
}

public extension L10n.Screen.DateSelector {
    
    static var edit: LocalizedStringResource {
        LocalizedStringResource(
            "date_selector.screen.edit",
            defaultValue: ###"Edit"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
}

public extension L10n.Screen.Welcome {

    static var title: LocalizedStringResource {
        LocalizedStringResource(
            "welcome.screen.title",
            defaultValue: ###"Welcome to"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }

    static var description: LocalizedStringResource {
        LocalizedStringResource(
            "welcome.screen.description",
            defaultValue: ###"Simple tool for business management"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
}

public extension L10n.Screen.Search {
    
    static var placeholder: LocalizedStringResource {
        LocalizedStringResource(
            "search.screen.placeholder",
            defaultValue: ###"Search for"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
    
    static var notFound: LocalizedStringResource {
        LocalizedStringResource(
            "search.screen.not_found",
            defaultValue: ###"Not found"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
}

public extension L10n.Screen.Creation {
    
    static var close: LocalizedStringResource {
        LocalizedStringResource(
            "creation.screen.close",
            defaultValue: ###"Close"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
}

public extension L10n.Screen.Service {
    
    static var title: LocalizedStringResource {
        LocalizedStringResource(
            "service.screen.title",
            defaultValue: ###"All services"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
    
    static var from: LocalizedStringResource {
        LocalizedStringResource(
            "service.screen.from",
            defaultValue: ###"from"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
}

public extension L10n.Screen.Map {
    
    static var serachButton: LocalizedStringResource {
        LocalizedStringResource(
            "map.screen.search_button",
            defaultValue: ###"Search in this region"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
    
    static var searchButtonWarning: LocalizedStringResource {
        LocalizedStringResource(
            "map.screen.search_button_warning",
            defaultValue: ###"Need to zoom in to search"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
}

public extension L10n.Screen.Position {
    
    static var title: LocalizedStringResource {
        LocalizedStringResource(
            "position.screen.title",
            defaultValue: ###"Positions"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
    
    static var addPosition: LocalizedStringResource {
        LocalizedStringResource(
            "position.screen.add_position",
            defaultValue: ###"Add position"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }

    static var notFound: LocalizedStringResource {
        LocalizedStringResource(
            "position.screen.not_found",
            defaultValue: ###"Not found"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
}

public extension L10n.Screen.ListAppointments {
    
    static var switchButton: LocalizedStringResource {
        LocalizedStringResource(
            "list_appointments.screen.switch_button",
            defaultValue: ###"Diary"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
}

public extension L10n.Screen.TimelineAppointments {
    
    static var switchButton: LocalizedStringResource {
        LocalizedStringResource(
            "timeline_appointments.screen.switch_button",
            defaultValue: ###"List"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
    
    static var timelineMultiplicity: LocalizedStringResource {
        LocalizedStringResource(
            "timeline_appointments.screen.schedule_multiplicity",
            defaultValue: ###"Schedule multiplicity"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
    
    static var mastersQuantity: LocalizedStringResource {
        LocalizedStringResource(
            "timeline_appointments.screen.masters_quantity",
            defaultValue: ###"Masters quantity"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
    
    static func minutes(_ quantity: Int) -> LocalizedStringResource {
        LocalizedStringResource(
            "timeline_appointments.screen.minutes",
            defaultValue: ###"\###(quantity) minutes"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
    
    static func masters(_ quantity: Int) -> LocalizedStringResource {
        LocalizedStringResource(
            "timeline_appointments.screen.masters",
            defaultValue: ###"\###(quantity) masters"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
}

public extension L10n.Screen.SideMenu {
    
    static var quickActions: LocalizedStringResource {
        LocalizedStringResource(
            "sideMenu.screen.quickActions",
            defaultValue: ###"Quick Actions"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
    
    static var dashboard: LocalizedStringResource {
        LocalizedStringResource(
            "sideMenu.screen.dashboard",
            defaultValue: ###"Dashboard"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
    
    static var workspace: LocalizedStringResource {
        LocalizedStringResource(
            "sideMenu.screen.workspace",
            defaultValue: ###"Workspace"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
    
    static var schedule: LocalizedStringResource {
        LocalizedStringResource(
            "sideMenu.screen.schedule",
            defaultValue: ###"Schedule"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
    
    static var share: LocalizedStringResource {
        LocalizedStringResource(
            "sideMenu.screen.share",
            defaultValue: ###"Share"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
    
    static var readAll: LocalizedStringResource {
        LocalizedStringResource(
            "sideMenu.screen.readAll",
            defaultValue: ###"Read all"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
    
    static var toggle: LocalizedStringResource {
        LocalizedStringResource(
            "sideMenu.screen.toggle",
            defaultValue: ###"Toggle"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
    
    static var toClientMode: LocalizedStringResource {
        LocalizedStringResource(
            "sideMenu.screen.to_client_mode",
            defaultValue: ###"to client mode"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
    
    static var createSalon: LocalizedStringResource {
        LocalizedStringResource(
            "sideMenu.screen.createSalon",
            defaultValue: ###"Create your first salon"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
    
    static var selectSalon: LocalizedStringResource {
        LocalizedStringResource(
            "sideMenu.screen.selectSalon",
            defaultValue: ###"Select from the menu"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
}

public extension L10n.Screen.FullSchedule {
    
    static var selectMasters: LocalizedStringResource {
        LocalizedStringResource(
            "full_schedule.screen.select_masters",
            defaultValue: ###"Select masters"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
    
    static var salonSchedule: LocalizedStringResource {
        LocalizedStringResource(
            "full_schedule.screen.salonSchedule",
            defaultValue: ###"Salon schedule"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
    
    static func edit(_ dayCount: Int) -> LocalizedStringResource {
        LocalizedStringResource(
            "full_schedule.screen.edit",
            defaultValue: ###"Edit \###(dayCount)"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
    
    static var cancel: LocalizedStringResource {
        LocalizedStringResource(
            "full_schedule.screen.cancel",
            defaultValue: ###"Сancel"###,
            table: "ScreenLocalizable",
            bundle: .current
        )
    }
}

// swiftlint: enable file_length
