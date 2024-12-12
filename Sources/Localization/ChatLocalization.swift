//
//  ChatLocalization.swift
//  Created by Алексей on 14.05.2024.
//

import Foundation

// swiftlint: disable file_length
extension L10n {
    
    /// Локализация для Чатов
    public enum Creatable {
        public enum Auth {}
        public enum Contact {}
        public enum Salon {}
        public enum SalonUpdate {}
        public enum Customer {}
        public enum Professional {}
        public enum Appointment {}
        public enum Master {}
        public enum Service {}
        public enum Client {}
        public enum Procedure {}
        public enum ProcedureUpdate {}
        public enum ProfileUpdate {}
        public enum ClientVerification {}
        public enum Position {}
        public enum TimeSlot {}
        public enum Schedule {}
        public enum DaySchedule {}
        public enum CycledSchedule {}
        public enum WeeklySchedule {}
    }
}

// MARK: - Chat

public extension L10n.Creatable.Auth {
    
    static var title: LocalizedStringResource {
        LocalizedStringResource(
            "auth.creatable.title",
            defaultValue: ###"Authorization"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var welcomeMessage: LocalizedStringResource {
        LocalizedStringResource(
            "auth.creatable.welcome_message",
            defaultValue: ###"**Login or register** to use the service on any device"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static func privacy(settingsURL: String) -> LocalizedStringResource {
        LocalizedStringResource(
            "auth.creatable.privacy",
            defaultValue: ###"By clicking “Continue”, you agree to the [Privacy Policy](\###(settingsURL)) and [User Agreement](\###(settingsURL))"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var enterName: LocalizedStringResource {
        LocalizedStringResource(
            "auth.creatable.enter_name",
            defaultValue: ###"Enter your name"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var placeholder: LocalizedStringResource {
        LocalizedStringResource(
            "auth.creatable.placeholder",
            defaultValue: ###"Name"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var uploadLogo: LocalizedStringResource {
        LocalizedStringResource(
            "auth.creatable.upload_logo",
            defaultValue: ###"Upload your avatar"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var laterLogo: LocalizedStringResource {
        LocalizedStringResource(
            "auth.creatable.later_logo",
            defaultValue: ###"You can add a photo later in your profile settings"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var whoAreYou: LocalizedStringResource {
        LocalizedStringResource(
            "auth.creatable.who_are_you",
            defaultValue: ###"Who are you?"###,
            table: "Localizable",
            bundle: .current
        )
    }
}

public extension L10n.Creatable.Contact {
    
    static var title: LocalizedStringResource {
        LocalizedStringResource(
            "contact.creatable.title",
            defaultValue: ###"Contact"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var contactType: LocalizedStringResource {
        LocalizedStringResource(
            "contact.creatable.contact_type",
            defaultValue: ###"Choose your preferred contact method"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var phoneNumber: LocalizedStringResource {
        LocalizedStringResource(
            "contact.creatable.phone_number",
            defaultValue: ###"Please provide phone number"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var phoneNumberLater: LocalizedStringResource {
        LocalizedStringResource(
            "contact.creatable.phone_number_later",
            defaultValue: ###"You can add phone number later in settings"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var whatsAppNumber: LocalizedStringResource {
        LocalizedStringResource(
            "contact.creatable.whatsApp_number",
            defaultValue: ###"Please provide WhatsApp number"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var whatsAppNumberLater: LocalizedStringResource {
        LocalizedStringResource(
            "contact.creatable.whatsApp_number_later",
            defaultValue: ###"You can add WhatsApp number later in settings"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var telegram: LocalizedStringResource {
        LocalizedStringResource(
            "contact.creatable.telegram_number",
            defaultValue: ###"Please provide Telegram username"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var telegramLater: LocalizedStringResource {
        LocalizedStringResource(
            "contact.creatable.telegram_number_later",
            defaultValue: ###"You can add Telegram username later in settings"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var instagram: LocalizedStringResource {
        LocalizedStringResource(
            "contact.creatable.instagram",
            defaultValue: ###"Please provide Instagram handle"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var instagramLater: LocalizedStringResource {
        LocalizedStringResource(
            "contact.creatable.instagram_later",
            defaultValue: ###"You can add Instagram handle later in settings"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var email: LocalizedStringResource {
        LocalizedStringResource(
            "contact.creatable.email",
            defaultValue: ###"Please enter email address"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var emailLater: LocalizedStringResource {
        LocalizedStringResource(
            "contact.creatable.email_later",
            defaultValue: ###"You can add email address later in settings"###,
            table: "Localizable",
            bundle: .current
        )
    }
}

public extension L10n.Creatable.Salon {
    
    static var title: LocalizedStringResource {
        LocalizedStringResource(
            "salon.creatable.title",
            defaultValue: ###"Creation of a salon"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var enterName: LocalizedStringResource {
        LocalizedStringResource(
            "salon.creatable.enter_name",
            defaultValue: ###"Enter the name of your salon"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var placeholder: LocalizedStringResource {
        LocalizedStringResource(
            "salon.creatable.placeholder",
            defaultValue: ###"Salon name"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var uploadLogo: LocalizedStringResource {
        LocalizedStringResource(
            "salon.creatable.upload_logo",
            defaultValue: ###"Great! Now upload your salon logo so we can make it recognizable."###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var laterLogo: LocalizedStringResource {
        LocalizedStringResource(
            "salon.creatable.later_logo",
            defaultValue: ###"Later you can add a logo in your salon settings"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var createSchedule: LocalizedStringResource {
        LocalizedStringResource(
            "salon.creatable.create_schedule",
            defaultValue: ###"Step by step! Create a schedule for your salon so clients know when they can come see you"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var addAddress: LocalizedStringResource {
        LocalizedStringResource(
            "salon.creatable.add_address",
            defaultValue: ###"Great! Now add your salon address so clients can easily find you"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var allowButton: LocalizedStringResource {
        LocalizedStringResource(
            "salon.creatable.allow_button",
            defaultValue: ###"Allow"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var noticeRequest: LocalizedStringResource {
        LocalizedStringResource(
            "salon.creatable.notice_request",
            defaultValue: ###"To receive messages from clients, you must enable notifications"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static func turnOnNotifications(settingsURL: String) -> LocalizedStringResource {
        LocalizedStringResource(
            "salon.creatable.turnOnNotifications",
            defaultValue: ###"You have disabled push notifications in [settings](\###(settingsURL)), please enable them there"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var createButton: LocalizedStringResource {
        LocalizedStringResource(
            "salon.creatable.create_button",
            defaultValue: ###"Create"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var clickCreate: LocalizedStringResource {
        LocalizedStringResource(
            "salon.creatable.click_create",
            defaultValue: ###"To save, click Create"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var congratulations: LocalizedStringResource {
        LocalizedStringResource(
            "salon.creatable.congratulations",
            defaultValue: ###"Congratulations, you have successfully created a salon!"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var salonType: LocalizedStringResource {
        LocalizedStringResource(
            "salon.creatable.salon_type",
            defaultValue: ###"Select the type of salon to be created"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var individualType: LocalizedStringResource {
        LocalizedStringResource(
            "salon.creatable.individual_type",
            defaultValue: ###"Beauty saloon"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var chainType: LocalizedStringResource {
        LocalizedStringResource(
            "salon.creatable.chain_type",
            defaultValue: ###"Chain of beauty salons"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var masterType: LocalizedStringResource {
        LocalizedStringResource(
            "salon.creatable.master_type",
            defaultValue: ###"Individual master"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var descriptionPlaceholder: LocalizedStringResource {
        LocalizedStringResource(
            "salon.creatable.description_placeholder",
            defaultValue: ###"Description"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var enterSalonDescription: LocalizedStringResource {
        LocalizedStringResource(
            "salon.creatable.enter_salon_description",
            defaultValue: ###"Please give a description of the salon"###,
            table: "Localizable",
            bundle: .current
        )
    }
}

public extension L10n.Creatable.SalonUpdate {
    
    static var title: LocalizedStringResource {
        LocalizedStringResource(
            "salon_update.creatable.title",
            defaultValue: ###"Editing the salon"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var enterName: LocalizedStringResource {
        LocalizedStringResource(
            "salon_update.creatable.enter_name",
            defaultValue: ###"Enter a new name for your salon"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var placeholder: LocalizedStringResource {
        LocalizedStringResource(
            "salon_update.creatable.placeholder",
            defaultValue: ###"Salon name"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var salonType: LocalizedStringResource {
        LocalizedStringResource(
            "salon_update.creatable.salon_type",
            defaultValue: ###"Select salon type"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var uploadLogo: LocalizedStringResource {
        LocalizedStringResource(
            "salon_update.creatable.upload_logo",
            defaultValue: ###"Upload a new logo"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var save: LocalizedStringResource {
        LocalizedStringResource(
            "salon_update.creatable.save",
            defaultValue: ###"Save"###,
            table: "Localizable",
            bundle: .current
        )
    }
}

public extension L10n.Creatable.Professional {
    
    static var title: LocalizedStringResource {
        LocalizedStringResource(
            "professional.creatable.title",
            defaultValue: ###"Professional setup"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var continueButton: LocalizedStringResource {
        LocalizedStringResource(
            "professional.creatable.continue_button",
            defaultValue: ###"Continue"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var clickContinue: LocalizedStringResource {
        LocalizedStringResource(
            "professional.creatable.click_continue",
            defaultValue: ###"Press 'Continue' to become a Master"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var invitationLink: LocalizedStringResource {
        LocalizedStringResource(
            "professional.creatable.invitation_link",
            defaultValue: ###""If you have an invitation link, please enter it below"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var linkNotValid: LocalizedStringResource {
        LocalizedStringResource(
            "professional.creatable.link_is_not_valid",
            defaultValue: ###"Unfortunately, the entered link is invalid. Please double-check and enter it again"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var createSalonButton: LocalizedStringResource {
        LocalizedStringResource(
            "professional.creatable.create_salon_button",
            defaultValue: ###"Create salon"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var createFirstSalon: LocalizedStringResource {
        LocalizedStringResource(
            "professional.creatable.create_first_salon",
            defaultValue: ###"You can create your first salon"###,
            table: "Localizable",
            bundle: .current
        )
    }
	
	static var createAnotherSalon: LocalizedStringResource {
		LocalizedStringResource(
			"professional.creatable.create_another_salon",
			defaultValue: ###"You can also create another salon"###,
			table: "Localizable",
			bundle: .current
		)
	}
}

public extension L10n.Creatable.Customer {
    
    static var title: LocalizedStringResource {
        LocalizedStringResource(
            "customer.creatable.title",
            defaultValue: ###"Customer setup"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var addContact: LocalizedStringResource {
        LocalizedStringResource(
            "customer.creatable.add_conact",
            defaultValue: ###"Add contact"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var continueButton: LocalizedStringResource {
        LocalizedStringResource(
            "customer.creatable.continue_button",
            defaultValue: ###"Continue"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var invitationLink: LocalizedStringResource {
        LocalizedStringResource(
            "customer.creatable.invitation_link",
            defaultValue: ###""If you have an invitation link, please enter it below"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var registrationСompleted: LocalizedStringResource {
        LocalizedStringResource(
            "customer.creatable.registrationСompleted",
            defaultValue: ###""If you have an invitation link, you can follow it after you complete registration"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var linkNotValid: LocalizedStringResource {
        LocalizedStringResource(
            "customer.creatable.link_is_not_valid",
            defaultValue: ###"Unfortunately, the entered link is invalid. Please double-check and enter it again"###,
            table: "Localizable",
            bundle: .current
        )
    }
}

public extension L10n.Creatable.Appointment {
    
    static var title: LocalizedStringResource {
        LocalizedStringResource(
            "appt.creatable.title",
            defaultValue: ###"Appointment"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var selectProcedure: LocalizedStringResource {
        LocalizedStringResource(
            "appt.creatable.select_procedure",
            defaultValue: ###"Select a procedure"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var selectTime: LocalizedStringResource {
        LocalizedStringResource(
            "appt.creatable.select_time",
            defaultValue: ###"Choose a time to visit"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var complete: LocalizedStringResource {
        LocalizedStringResource(
            "appt.creatable.complete",
            defaultValue: ###"Complete the booking"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var clickComplete: LocalizedStringResource {
        LocalizedStringResource(
            "appt.creatable.click_complete",
            defaultValue: ###"To save, click Complete"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var chooseMaster: LocalizedStringResource {
        LocalizedStringResource(
            "appt.creatable.choose_master",
            defaultValue: ###"Choose a master"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var checkMaster: LocalizedStringResource {
        LocalizedStringResource(
            "appt.creatable.checkMaster",
            defaultValue: ###"We are looking for information about the master, we need a little time"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var checkProcedure: LocalizedStringResource {
        LocalizedStringResource(
            "appt.creatable.checkProcedure",
            defaultValue: ###"We are looking for information about the procedure, we need a little time"###,
            table: "Localizable",
            bundle: .current
        )
    }

    static var chooseCustomer: LocalizedStringResource {
        LocalizedStringResource(
            "appt.creatable.chooseCustomer",
            defaultValue: ###"Choose a customer"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static func masterFound(masterName: String) -> LocalizedStringResource {
        LocalizedStringResource(
            "appt.creatable.masterFound",
            defaultValue: ###"Your master is \###(masterName)"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var masterNotFound: LocalizedStringResource {
        LocalizedStringResource(
            "appt.creatable.masterNotFound",
            defaultValue: ###"Unfortunately, we were unable to find information about the master"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var procedureNotFound: LocalizedStringResource {
        LocalizedStringResource(
            "appt.creatable.procedureNotFound",
            defaultValue: ###"Procedure not found"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var appointmentWarning: LocalizedStringResource {
        LocalizedStringResource(
            "appt.creatable.appointmentWarning",
            defaultValue: ###"**Before undergoing the procedure, you need to know the following:**"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var masterFoundSimple: LocalizedStringResource {
        LocalizedStringResource(
            "appt.creatable.masterFoundSimple",
            defaultValue: ###"Your master has been found"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var procedureFoundSimple: LocalizedStringResource {
        LocalizedStringResource(
            "appt.creatable.procedureFoundSimple",
            defaultValue: ###"Your procedure has been found"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var day: LocalizedStringResource {
        LocalizedStringResource(
            "appt.creatable.day",
            defaultValue: ###"Day"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var dayUnavailable: LocalizedStringResource {
        LocalizedStringResource(
            "appt.creatable.day.unavailable",
            defaultValue: ###"It is not possible to make an appointment for this day"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var noTimeSlotsAvailable: LocalizedStringResource {
        LocalizedStringResource(
            "appt.creatable.timeSlots.absent",
            defaultValue: ###"No free time slots"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var time: LocalizedStringResource {
        LocalizedStringResource(
            "appt.creatable.time",
            defaultValue: ###"Time"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var morning: LocalizedStringResource {
        LocalizedStringResource(
            "appt.creatable.morning",
            defaultValue: ###"Morning"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var afternoon: LocalizedStringResource {
        LocalizedStringResource(
            "appt.creatable.afternoon",
            defaultValue: ###"Afternoon"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var evening: LocalizedStringResource {
        LocalizedStringResource(
            "appt.creatable.evening",
            defaultValue: ###"Evening"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var night: LocalizedStringResource {
        LocalizedStringResource(
            "appt.creatable.night",
            defaultValue: ###"Night"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var congratulations: LocalizedStringResource {
        LocalizedStringResource(
            "appt.creatable.congratulations",
            defaultValue: ###"Congratulations, you have successfully created an appointment!"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var signInDescription: LocalizedStringResource {
        LocalizedStringResource(
            "appt.creatable.signInDescription",
            defaultValue: ###"**Sign in** to complete your appointment"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var createAppointment: LocalizedStringResource {
        LocalizedStringResource(
            "appt.creatable.createAppointment",
            defaultValue: ###"Create appointment"###,
            table: "Localizable",
            bundle: .current
        )
    }
}

public extension L10n.Creatable.Master {
    
    static var title: LocalizedStringResource {
        LocalizedStringResource(
            "master.creatable.title",
            defaultValue: ###"Master"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var addContact: LocalizedStringResource {
        LocalizedStringResource(
            "master.creatable.add_conact",
            defaultValue: ###"Add contact"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var moreContact: LocalizedStringResource {
        LocalizedStringResource(
            "master.creatable.more_contact",
            defaultValue: ###"Want to add another method of communication?"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var choosePosition: LocalizedStringResource {
        LocalizedStringResource(
            "master.creatable.choosePosition",
            defaultValue: ###"Select a position"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var setupSchedule: LocalizedStringResource {
        LocalizedStringResource(
            "master.creatable.setup_schedule",
            defaultValue: ###"You can customize the work schedule of the invited master"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var createButton: LocalizedStringResource {
        LocalizedStringResource(
            "master.creatable.create_button",
            defaultValue: ###"Create"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var successfullyCreated: LocalizedStringResource {
        LocalizedStringResource(
            "master.creatable.successfully_created",
            defaultValue: ###"Congratulations, you have successfully created an invitation for a new master"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var invitationLink: LocalizedStringResource {
        LocalizedStringResource(
            "master.creatable.invitation_link",
            defaultValue: ###"Send invitation link"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var descriptionPlaceholder: LocalizedStringResource {
        LocalizedStringResource(
            "master.creatable.description_placeholder",
            defaultValue: ###"Description"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var enterMasterDescription: LocalizedStringResource {
        LocalizedStringResource(
            "master.creatable.enter_master_description",
            defaultValue: ###"Please give a description of the master"###,
            table: "Localizable",
            bundle: .current
        )
    }
}

public extension L10n.Creatable.Service {
    
    static var title: LocalizedStringResource {
        LocalizedStringResource(
            "service.creatable.title",
            defaultValue: ###"Creation of the Service"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var enterServiceName: LocalizedStringResource {
        LocalizedStringResource(
            "service.creatable.enter_service_name",
            defaultValue: ###"Enter service name"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var summaryPlaceholder: LocalizedStringResource {
        LocalizedStringResource(
            "service.creatable.summaryPlaceholder",
            defaultValue: ###"Summary"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var enterServiseDescription: LocalizedStringResource {
        LocalizedStringResource(
            "service.creatable.enter_service_description",
            defaultValue: ###"Please provide a brief description of the service"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var placeholder: LocalizedStringResource {
        LocalizedStringResource(
            "service.creatable.placeholder",
            defaultValue: ###"Service name"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var descriptionPlaceholder: LocalizedStringResource {
        LocalizedStringResource(
            "service.creatable.description_placeholder",
            defaultValue: ###"Description"###,
            table: "Localizable",
            bundle: .current
        )
    }
}

public extension L10n.Creatable.Client {
    
    static var title: LocalizedStringResource {
        LocalizedStringResource(
            "client.creatable.title",
            defaultValue: ###"Creation of the Client"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var enterClientName: LocalizedStringResource {
        LocalizedStringResource(
            "client.creatable.enter_client_name",
            defaultValue: ###"Enter client name"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var placeholder: LocalizedStringResource {
        LocalizedStringResource(
            "client.creatable.placeholder",
            defaultValue: ###"Name"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var addContact: LocalizedStringResource {
        LocalizedStringResource(
            "client.creatable.add_contact",
            defaultValue: ###"Add contact"###,
            table: "Localizable",
            bundle: .current
        )
    }
}

public extension L10n.Creatable.Procedure {
    
    static var title: LocalizedStringResource {
        LocalizedStringResource(
            "procedure.creatable.title",
            defaultValue: ###"Procedure"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var selectProcedure: LocalizedStringResource {
        LocalizedStringResource(
            "procedure.creatable.select_procedure",
            defaultValue: ###"Enter the name of the procedure or select from the list provided"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var selectProcedureInfo: LocalizedStringResource {
        LocalizedStringResource(
            "procedure.creatable.select_procedure_info",
            defaultValue: ###"Choosing an existing option will make it easier for others to find you in search"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var selectCategory: LocalizedStringResource {
        LocalizedStringResource(
            "procedure.creatable.select_category",
            defaultValue: ###"Select a category"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var enterProcedureAlias: LocalizedStringResource {
        LocalizedStringResource(
            "procedure.creatable.alias",
            defaultValue: ###"If you want this service to appear in your profile under a custom name, you can suggest your own personalized title for it"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var placeholder: LocalizedStringResource {
        LocalizedStringResource(
            "procedure.creatable.placeholder",
            defaultValue: ###"Enter procedure name"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var procedureDuration: LocalizedStringResource {
        LocalizedStringResource(
            "procedure.creatable.procedure_duration",
            defaultValue: ###"Specify the duration of the procedure"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var enterProcedureDescription: LocalizedStringResource {
        LocalizedStringResource(
            "procedure.creatable.enter_procedure_description",
            defaultValue: ###"Please describe the details of the procedure. Example: “Bring a towel, arrive 10-15 minutes earlier, remove jewelry, inform about contraindications”"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var procedureCost: LocalizedStringResource {
        LocalizedStringResource(
            "procedure.creatable.procedure_cost",
            defaultValue: ###"Please indicate the cost of the procedure"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var createButton: LocalizedStringResource {
        LocalizedStringResource(
            "procedure.creatable.create_button",
            defaultValue: ###"Create"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var clickCreate: LocalizedStringResource {
        LocalizedStringResource(
            "procedure.creatable.click_create",
            defaultValue: ###"To save, click Create"###,
            table: "Localizable",
            bundle: .current
        )
    }
}

public extension L10n.Creatable.ProcedureUpdate {
    
    static var title: LocalizedStringResource {
        LocalizedStringResource(
            "procedure_update.creatable.title",
            defaultValue: ###"Update procedure"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var enterNewAlias: LocalizedStringResource {
        LocalizedStringResource(
            "procedure_update.creatable.enter_new_alias",
            defaultValue: ###"Enter a new procedure alias"###,
            table: "Localizable",
            bundle: .main
        )
    }
    
    static var aliasStepPlaceholder: LocalizedStringResource {
        LocalizedStringResource(
            "procedure_update.creatable.alias_step_placeholder",
            defaultValue: ###"New procedure alias"###,
            table: "Localizable",
            bundle: .main
        )
    }
}

public extension L10n.Creatable.ProfileUpdate {
    
    static var title: LocalizedStringResource {
        LocalizedStringResource(
            "profile_update.creatable.title",
            defaultValue: ###"Editing your profile"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var enterName: LocalizedStringResource {
        LocalizedStringResource(
            "profile_update.creatable.enter_name",
            defaultValue: ###"Enter new nickname"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var placeholder: LocalizedStringResource {
        LocalizedStringResource(
            "profile_update.creatable.placeholder",
            defaultValue: ###"Name"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var uploadAvatar: LocalizedStringResource {
        LocalizedStringResource(
            "profile_update.creatable.upload_avatar",
            defaultValue: ###"Upload a new avatar"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var save: LocalizedStringResource {
        LocalizedStringResource(
            "profile_update.creatable.save",
            defaultValue: ###"Save"###,
            table: "Localizable",
            bundle: .current
        )
    }
}

public extension L10n.Creatable.ClientVerification {
    
    static var title: LocalizedStringResource {
        LocalizedStringResource(
            "client_verification.creatable.title",
            defaultValue: ###"Client Verification"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var placeholder: LocalizedStringResource {
        LocalizedStringResource(
            "client_verification.creatable.placeholder",
            defaultValue: ###"Enter your contact method"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var response: LocalizedStringResource {
        LocalizedStringResource(
            "client_verification.creatable.response",
            defaultValue: ###"This method of communication does not coincide with the previously entered ones"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var successfulResponse: LocalizedStringResource {
        LocalizedStringResource(
            "client_verification.creatable.successful_response",
            defaultValue: """
                        "Congratulations! You have successfully completed the verification process. 
                        The salon you were invited to has been added to your favorites.
                        Your order history at this salon will now be synchronized with your profile"
                        """,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var save: LocalizedStringResource {
        LocalizedStringResource(
            "client_verification.creatable.save",
            defaultValue: ###"Save"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var continueButton: LocalizedStringResource {
        LocalizedStringResource(
            "client_verification.creatable.continueButton",
            defaultValue: ###"Continue"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var confirmCommunication: LocalizedStringResource {
        LocalizedStringResource(
            "client_verification.creatable.confirmCommunication",
            defaultValue: ###"To undergo verification, you must confirm one of the proposed communication methods:"###,
            table: "Localizable",
            bundle: .current
        )
    }
}

public extension L10n.Creatable.Position {
    
    static var title: LocalizedStringResource {
        LocalizedStringResource(
            "position.creatable.title",
            defaultValue: ###"Position"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var enterPositionName: LocalizedStringResource {
        LocalizedStringResource(
            "position.creatable.enter_position_name",
            defaultValue: ###"Enter position name"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var placeholder: LocalizedStringResource {
        LocalizedStringResource(
            "position.creatable.placeholder",
            defaultValue: ###"Enter position"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var clickCreate: LocalizedStringResource {
        LocalizedStringResource(
            "position.creatable.click_create",
            defaultValue: ###"To save, click Create"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var createButton: LocalizedStringResource {
        LocalizedStringResource(
            "position.creatable.create_button",
            defaultValue: ###"Create"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var addPermissions: LocalizedStringResource {
        LocalizedStringResource(
            "position.creatable.addPermissions",
            defaultValue: ###"Set permissions for this position"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var permissionsIsEmpty: LocalizedStringResource {
        LocalizedStringResource(
            "position.creatable.permissionsIsEmpty",
            defaultValue: ###"Permissions not added"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var salaryIsEmpty: LocalizedStringResource {
        LocalizedStringResource(
            "position.creatable.setSalaryIsEmpty",
            defaultValue: ###"Payment terms not added"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var settingSalary: LocalizedStringResource {
        LocalizedStringResource(
            "position.creatable.settingSalary",
            defaultValue: ###"Set the salary amount for this position"###,
            table: "Localizable",
            bundle: .current
        )
    }
}

public extension L10n.Creatable.TimeSlot {
    
    static var timeZoneDifference: LocalizedStringResource {
        LocalizedStringResource(
            "time_slot.creatable.timeZoneDifference",
            defaultValue: ###"the time zone is different from yours"###,
            table: "Localizable",
            bundle: .current
        )
    }
}

public extension L10n.Creatable.Schedule {
    
    static var title: LocalizedStringResource {
        LocalizedStringResource(
            "schedule.creatable.title",
            defaultValue: ###"Create a schedule"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var scheduleType: LocalizedStringResource {
        LocalizedStringResource(
            "schedule.creatable.scheduleType",
            defaultValue: ###"Choose a schedule type"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var selectDay: LocalizedStringResource {
        LocalizedStringResource(
            "schedule.creatable.selectDay",
            defaultValue: ###"Please select a day to set up your work schedule"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var selectDaySubMessage: LocalizedStringResource {
        LocalizedStringResource(
            "schedule.creatable.selectDaySubMessage",
            defaultValue: ###"You can choose multiple days if their schedules align"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var weekSchedule: LocalizedStringResource {
        LocalizedStringResource(
            "schedule.creatable.weekSchedule",
            defaultValue: ###"Week schedule"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var shiftSchedule: LocalizedStringResource {
        LocalizedStringResource(
            "schedule.creatable.customSchedule",
            defaultValue: ###"Shift schedule"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var daySchedule: LocalizedStringResource {
        LocalizedStringResource(
            "schedule.creatable.daySchedule",
            defaultValue: ###"Day schedule"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var shiftScheduleSelect: LocalizedStringResource {
        LocalizedStringResource(
            "schedule.creatable.shiftScheduleSelect",
            defaultValue: ###"Specify the number of working and non-working days"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var clickComplete: LocalizedStringResource {
        LocalizedStringResource(
            "schedule.creatable.clickComplete",
            defaultValue: ###"Click complete to create a schedule"###,
            table: "Localizable",
            bundle: .current
        )
    }
}

public extension L10n.Creatable.DaySchedule {
    
    static var title: LocalizedStringResource {
        LocalizedStringResource(
            "DaySchedule.creatable.title",
            defaultValue: ###"Create a schedule"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var setDailySchedule: LocalizedStringResource {
        LocalizedStringResource(
            "DaySchedule.creatable.setDailySchedule",
            defaultValue: ###"Setting up a daily schedule"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var configureSchedule: LocalizedStringResource {
        LocalizedStringResource(
            "DaySchedule.creatable.configureSchedule",
            defaultValue: ###"Set the time to configure the schedule"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var selectFirstDay: LocalizedStringResource {
        LocalizedStringResource(
            "DaySchedule.creatable.selectFirstDay",
            defaultValue: ###"Select first working day"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var save: LocalizedStringResource {
        LocalizedStringResource(
            "DaySchedule.creatable.save",
            defaultValue: ###"Save"###,
            table: "Localizable",
            bundle: .current
        )
    }
}

public extension L10n.Creatable.WeeklySchedule {
    
    static var title: LocalizedStringResource {
        LocalizedStringResource(
            "WeeklySchedule.creatable.title",
            defaultValue: ###"Create a schedule"###,
            table: "Localizable",
            bundle: .current
        )
    }
}

public extension L10n.Creatable.CycledSchedule {
    
    static var title: LocalizedStringResource {
        LocalizedStringResource(
            "CycledSchedule.creatable.title",
            defaultValue: ###"Create a schedule"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var makeSchedule: LocalizedStringResource {
        LocalizedStringResource(
            "CycledSchedule.creatable.makeSchedule",
            defaultValue: ###"Make a schedule for working days"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var save: LocalizedStringResource {
        LocalizedStringResource(
            "CycledSchedule.creatable.save",
            defaultValue: ###"Save"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static func shiftSchedule(workDay: Int, offDay: Int) -> LocalizedStringResource {
        LocalizedStringResource(
            "CycledSchedule.creatable.shiftSchedule",
            defaultValue: ###"Work day: \###(workDay.description), Off day: \###(offDay.description)"###,
            table: "Localizable",
            bundle: .current
        )
    }
}
// swiftlint: enable file_length
