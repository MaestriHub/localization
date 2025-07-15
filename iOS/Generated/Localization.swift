// swiftlint:disable all
// Generated using SwiftGen — https://github.com/SwiftGen/SwiftGen

import Foundation

// swiftlint:disable superfluous_disable_command file_length implicit_return prefer_self_in_static_references

// MARK: - Strings

// swiftlint:disable explicit_type_interface function_parameter_count identifier_name line_length
// swiftlint:disable nesting type_body_length type_name vertical_whitespace_opening_braces
public enum Loc {
  public enum Cell {
    public enum Contact {
      /// Select number
      public static let selectPhoneNumber = Loc.tr("Localizable", "cell.contact.select_phone_number", fallback: "Select number")
    }
  }
  public enum Creatable {
    public enum Appointment {
      /// creatable -> appointment -> afternoon
      public static let afternoon = Loc.tr("Localizable", "creatable.appointment.afternoon", fallback: "Afternoon")
      /// creatable -> appointment -> choose_customer
      public static let chooseCustomer = Loc.tr("Localizable", "creatable.appointment.choose_customer", fallback: "Please select the client for whom the appointment is being created")
      /// creatable -> appointment -> choose_master
      public static let chooseMaster = Loc.tr("Localizable", "creatable.appointment.choose_master", fallback: "Specify the specialist who will perform the service")
      /// creatable -> appointment -> day_unavailable
      public static let dayUnavailable = Loc.tr("Localizable", "creatable.appointment.day_unavailable", fallback: "Unfortunately, booking is not available on this day — please choose another date")
      /// creatable -> appointment -> evening
      public static let evening = Loc.tr("Localizable", "creatable.appointment.evening", fallback: "Evening")
      /// creatable -> appointment -> morning
      public static let morning = Loc.tr("Localizable", "creatable.appointment.morning", fallback: "Morning")
      /// creatable -> appointment -> night
      public static let night = Loc.tr("Localizable", "creatable.appointment.night", fallback: "Night")
      /// creatable -> appointment -> select_procedure
      public static let selectProcedure = Loc.tr("Localizable", "creatable.appointment.select_procedure", fallback: "Choose service")
      /// creatable -> appointment -> select_time
      public static let selectTime = Loc.tr("Localizable", "creatable.appointment.select_time", fallback: "Specify convenient time for visit")
      /// creatable -> appointment -> sign_in_description
      public static let signInDescription = Loc.tr("Localizable", "creatable.appointment.sign_in_description", fallback: "To complete the appointment booking, please **sign in** to the system")
      /// creatable -> appointment -> time
      public static let time = Loc.tr("Localizable", "creatable.appointment.time", fallback: "Time")
      /// creatable -> appointment -> title
      public static let title = Loc.tr("Localizable", "creatable.appointment.title", fallback: "New appointment")
      /// creatable -> appointment -> unfinished_creatable_found
      public static let unfinishedCreatableFound = Loc.tr("Localizable", "creatable.appointment.unfinished_creatable_found", fallback: "We found an unfinished post creation on your site!")
    }
    public enum Assignment {
      /// creatable -> assignment -> unfinished_creatable
      public static let unfinishedCreatable = Loc.tr("Localizable", "creatable.assignment.unfinished_creatable", fallback: "We found an unfinished post creation on your site!")
    }
    public enum Auth {
      /// creatable -> auth -> add_recovery_description
      public static let addRecoveryDescription = Loc.tr("Localizable", "creatable.auth.add_recovery_description", fallback: "Please provide your phone number or email.\nThis is necessary so that you can always restore access to your account.")
      /// creatable -> auth -> add_recovery_title
      public static let addRecoveryTitle = Loc.tr("Localizable", "creatable.auth.add_recovery_title", fallback: "Add recovery method")
      /// creatable -> auth -> add_salon
      public static let addSalon = Loc.tr("Localizable", "creatable.auth.add_salon", fallback: "Add salon")
      /// creatable -> auth -> add_workplace
      public static let addWorkplace = Loc.tr("Localizable", "creatable.auth.add_workplace", fallback: "Add a workstation to continue registration")
      /// creatable -> auth -> enter_name
      public static let enterName = Loc.tr("Localizable", "creatable.auth.enter_name", fallback: "Who are you?")
      /// creatable -> auth -> later_logo
      public static let laterLogo = Loc.tr("Localizable", "creatable.auth.later_logo", fallback: "If you don't have a suitable photo now. You can always add it later in profile settings.")
      /// creatable -> auth -> placeholder
      public static let placeholder = Loc.tr("Localizable", "creatable.auth.placeholder", fallback: "Name")
      /// creatable -> auth -> privacy
      public static func privacy(_ p1: Any, _ p2: Any) -> String {
        return Loc.tr("Localizable", "creatable.auth.privacy", String(describing: p1), String(describing: p2), fallback: "By clicking 'Continue', you agree to the [Privacy Policy](%@) and [Terms of Service](%@)")
      }
      /// creatable -> auth -> select_contact_method
      public static let selectContactMethod = Loc.tr("Localizable", "creatable.auth.select_contact_method", fallback: "Specify a method for the masters to contact you, it will be displayed in the profile")
      /// creatable -> auth -> select_photo
      public static let selectPhoto = Loc.tr("Localizable", "creatable.auth.select_photo", fallback: "Choose photo")
      /// creatable -> auth -> sign_up_with_google
      public static let signUpWithGoogle = Loc.tr("Localizable", "creatable.auth.sign_up_with_google", fallback: "Sign in with Google")
      /// creatable -> auth -> title
      public static let title = Loc.tr("Localizable", "creatable.auth.title", fallback: "Authorization")
      /// creatable -> auth -> transparency_tracking_request
      public static let transparencyTrackingRequest = Loc.tr("Localizable", "creatable.auth.transparency_tracking_request", fallback: "We will also ask for access to your preference data to improve recommendations and optimize your user experience.")
      /// creatable -> auth -> uncompleted_registration_found
      public static let uncompletedRegistrationFound = Loc.tr("Localizable", "creatable.auth.uncompleted_registration_found", fallback: "We found an unfinished registration!")
      /// creatable -> auth -> upload_logo
      public static let uploadLogo = Loc.tr("Localizable", "creatable.auth.upload_logo", fallback: "Let's upload your avatar")
      /// creatable -> auth -> welcome_message
      public static let welcomeMessage = Loc.tr("Localizable", "creatable.auth.welcome_message", fallback: "Sign in or register to use the service on any device.")
      /// creatable -> auth -> who_are_you
      public static let whoAreYou = Loc.tr("Localizable", "creatable.auth.who_are_you", fallback: "Do you want to register as a specialist or as a client?")
    }
    public enum Client {
      /// creatable -> client -> add_contact
      public static let addContact = Loc.tr("Localizable", "creatable.client.add_contact", fallback: "Add a contact method — so you can always easily reach the client")
      /// creatable -> client -> name_enter
      public static let nameEnter = Loc.tr("Localizable", "creatable.client.name_enter", fallback: "Enter client's name")
      /// creatable -> client -> name_placeholder
      public static let namePlaceholder = Loc.tr("Localizable", "creatable.client.name_placeholder", fallback: "Enter name...")
      /// creatable -> client -> title
      public static let title = Loc.tr("Localizable", "creatable.client.title", fallback: "New client")
      /// creatable -> client -> unfinished_creatable
      public static let unfinishedCreatable = Loc.tr("Localizable", "creatable.client.unfinished_creatable", fallback: "We found an unfinished client creation on your site!")
    }
    public enum Complex {
      /// creatable -> complex -> add_description
      public static let addDescription = Loc.tr("Localizable", "creatable.complex.add_description", fallback: "Add complex description")
      /// creatable -> complex -> choose_complex_type
      public static let chooseComplexType = Loc.tr("Localizable", "creatable.complex.choose_complex_type", fallback: "Choose complex type")
      /// creatable -> complex -> choose_price_shift_type
      public static let choosePriceShiftType = Loc.tr("Localizable", "creatable.complex.choose_price_shift_type", fallback: "Choose price shift type")
      /// creatable -> complex -> choose_procedures
      public static let chooseProcedures = Loc.tr("Localizable", "creatable.complex.choose_procedures", fallback: "Choose procedures for complex")
      /// creatable -> complex -> consistent
      public static let consistent = Loc.tr("Localizable", "creatable.complex.consistent", fallback: "Consistent")
      /// creatable -> complex -> create_complex
      public static let createComplex = Loc.tr("Localizable", "creatable.complex.create_complex", fallback: "Create complex")
      /// creatable -> complex -> creation_congratulation
      public static let creationCongratulation = Loc.tr("Localizable", "creatable.complex.creation_congratulation", fallback: "Congratulations, you have successfully created a complex")
      /// creatable -> complex -> enter_description
      public static let enterDescription = Loc.tr("Localizable", "creatable.complex.enter_description", fallback: "Enter complex description")
      /// creatable -> complex -> enter_discount_amount
      public static let enterDiscountAmount = Loc.tr("Localizable", "creatable.complex.enter_discount_amount", fallback: "Enter discount amount")
      /// creatable -> complex -> enter_discount_percentage
      public static let enterDiscountPercentage = Loc.tr("Localizable", "creatable.complex.enter_discount_percentage", fallback: "Enter discount percentage")
      /// creatable -> complex -> enter_name
      public static let enterName = Loc.tr("Localizable", "creatable.complex.enter_name", fallback: "Enter complex name")
      /// complex.creatable.enter_value
      public static let enterValue = Loc.tr("Localizable", "creatable.complex.enter_value", fallback: "Enter value")
      /// creatable -> complex -> execution_mode_description
      public static let executionModeDescription = Loc.tr("Localizable", "creatable.complex.execution_mode_description", fallback: "**Parallel** – the time for the complex will be calculated based on the longest procedure.\r\n**Sequential** – the time for the complex will be calculated based on the sum of the times of all procedures.")
      /// creatable -> complex -> fixed_amount
      public static let fixedAmount = Loc.tr("Localizable", "creatable.complex.fixed_amount", fallback: "Fixed amount")
      /// creatable -> complex -> name_question
      public static let nameQuestion = Loc.tr("Localizable", "creatable.complex.name_question", fallback: "How shall we call the complex?")
      /// creatable -> complex -> parallel
      public static let parallel = Loc.tr("Localizable", "creatable.complex.parallel", fallback: "Parallel")
      /// creatable -> complex -> parallel_description
      public static let parallelDescription = Loc.tr("Localizable", "creatable.complex.parallel_description", fallback: "The time for the complex will be calculated based on the longest procedure.")
      /// creatable -> complex -> percent
      public static let percent = Loc.tr("Localizable", "creatable.complex.percent", fallback: "Percent")
      /// creatable -> complex -> sequential
      public static let sequential = Loc.tr("Localizable", "creatable.complex.sequential", fallback: "Sequential")
      /// creatable -> complex -> sequential_description
      public static let sequentialDescription = Loc.tr("Localizable", "creatable.complex.sequential_description", fallback: "The time for the complex will be calculated based on the sum of the time of all procedures.")
      /// creatable -> complex -> tap_to_create_complex
      public static let tapToCreateComplex = Loc.tr("Localizable", "creatable.complex.tap_to_create_complex", fallback: "Tap to create complex")
      /// creatable -> complex -> title
      public static let title = Loc.tr("Localizable", "creatable.complex.title", fallback: "Complex creation")
      /// creatable -> complex -> unfinished_creatable
      public static let unfinishedCreatable = Loc.tr("Localizable", "creatable.complex.unfinished_creatable", fallback: "We found an unfinished complex creation on your site")
    }
    public enum Contact {
      /// creatable -> contact -> contact_type
      public static let contactType = Loc.tr("Localizable", "creatable.contact.contact_type", fallback: "Choose preferred contact method")
      /// creatable -> contact -> email
      public static let email = Loc.tr("Localizable", "creatable.contact.email", fallback: "Email")
      /// creatable -> contact -> enter_email
      public static let enterEmail = Loc.tr("Localizable", "creatable.contact.enter_email", fallback: "Enter your email address")
      /// creatable -> contact -> enter_instagram
      public static let enterInstagram = Loc.tr("Localizable", "creatable.contact.enter_instagram", fallback: "Share your Instagram account")
      /// creatable -> contact -> enter_phone_number
      public static let enterPhoneNumber = Loc.tr("Localizable", "creatable.contact.enter_phone_number", fallback: "Specify your phone number")
      /// creatable -> contact -> enter_telegram_number
      public static let enterTelegramNumber = Loc.tr("Localizable", "creatable.contact.enter_telegram_number", fallback: "Add Telegram account")
      /// creatable -> contact -> instagram
      public static let instagram = Loc.tr("Localizable", "creatable.contact.instagram", fallback: "Instagram")
      /// creatable -> contact -> phone
      public static let phone = Loc.tr("Localizable", "creatable.contact.phone", fallback: "Phone")
      /// creatable -> contact -> telegram
      public static let telegram = Loc.tr("Localizable", "creatable.contact.telegram", fallback: "Telegram")
      /// creatable -> contact -> title
      public static let title = Loc.tr("Localizable", "creatable.contact.title", fallback: "Create contact")
    }
    public enum Employee {
      /// creatable -> employee -> add_contact
      public static let addContact = Loc.tr("Localizable", "creatable.employee.add_contact", fallback: "Add a contact method")
      /// creatable -> employee -> choose_position
      public static let choosePosition = Loc.tr("Localizable", "creatable.employee.choose_position", fallback: "Choose a position — it determines the access rights and salary calculation method for the new specialist")
      /// creatable -> employee -> description_placeholder
      public static let descriptionPlaceholder = Loc.tr("Localizable", "creatable.employee.description_placeholder", fallback: "Enter description...")
      /// creatable -> employee -> enter_master_description
      public static let enterMasterDescription = Loc.tr("Localizable", "creatable.employee.enter_master_description", fallback: "Tell us a bit about the specialist — clients will see this")
      /// creatable -> employee -> name_enter
      public static let nameEnter = Loc.tr("Localizable", "creatable.employee.name_enter", fallback: "Enter employee's name")
      /// creatable -> employee -> name_placeholder
      public static let namePlaceholder = Loc.tr("Localizable", "creatable.employee.name_placeholder", fallback: "Enter name...")
      /// creatable -> employee -> setup_schedule
      public static let setupSchedule = Loc.tr("Localizable", "creatable.employee.setup_schedule", fallback: "You can immediately set up a schedule for the invited specialist")
      /// creatable -> employee -> successfully_created
      public static let successfullyCreated = Loc.tr("Localizable", "creatable.employee.successfully_created", fallback: "Great! The invitation for the new specialist has been sent successfully")
      /// creatable -> employee -> title
      public static let title = Loc.tr("Localizable", "creatable.employee.title", fallback: "New employee")
      /// creatable -> employee -> unfinished_creatable
      public static let unfinishedCreatable = Loc.tr("Localizable", "creatable.employee.unfinished_creatable", fallback: "Мы нашли у вас незавершенное создание сотрудника!")
    }
    public enum Position {
      /// creatable -> position -> add_permissions
      public static let addPermissions = Loc.tr("Localizable", "creatable.position.add_permissions", fallback: "Assign access rights for this position")
      /// creatable -> position -> name_enter
      public static let nameEnter = Loc.tr("Localizable", "creatable.position.name_enter", fallback: "Specify the name of the new position")
      /// creatable -> position -> placeholder
      public static let placeholder = Loc.tr("Localizable", "creatable.position.placeholder", fallback: "Enter name...")
      /// creatable -> position -> salary_empty
      public static let salaryEmpty = Loc.tr("Localizable", "creatable.position.salary_empty", fallback: "Zero income specified")
      /// creatable -> position -> setting_salary
      public static let settingSalary = Loc.tr("Localizable", "creatable.position.setting_salary", fallback: "Set the salary amount for this position")
      /// creatable -> position -> title
      public static let title = Loc.tr("Localizable", "creatable.position.title", fallback: "New position")
      /// creatable -> position -> unfinished_creatable
      public static let unfinishedCreatable = Loc.tr("Localizable", "creatable.position.unfinished_creatable", fallback: "Мы нашли у вас не завершенное создание позиции!")
    }
    public enum Procedure {
      /// creatable -> procedure -> category_title
      public static let categoryTitle = Loc.tr("Localizable", "creatable.procedure.category_title", fallback: "Choose a suitable category — it will help clients navigate better")
      /// creatable -> procedure -> description_enter
      public static let descriptionEnter = Loc.tr("Localizable", "creatable.procedure.description_enter", fallback: "Tell us what's important to know before the procedure")
      /// creatable -> procedure -> description_example
      public static let descriptionExample = Loc.tr("Localizable", "creatable.procedure.description_example", fallback: "For example: “Bring a towel, arrive 10-15 minutes early, remove jewelry, inform about contraindications”")
      /// creatable -> procedure -> description_placeholder
      public static let descriptionPlaceholder = Loc.tr("Localizable", "creatable.procedure.description_placeholder", fallback: "Enter description...")
      /// creatable -> procedure -> duration_title
      public static let durationTitle = Loc.tr("Localizable", "creatable.procedure.duration_title", fallback: "How long does the procedure take?")
      /// creatable -> procedure -> masters_title
      public static let mastersTitle = Loc.tr("Localizable", "creatable.procedure.masters_title", fallback: "Which specialists will perform this service?")
      /// creatable -> procedure -> missing_duration
      public static let missingDuration = Loc.tr("Localizable", "creatable.procedure.missing_duration", fallback: "Missing duration")
      /// creatable -> procedure -> missing_master
      public static let missingMaster = Loc.tr("Localizable", "creatable.procedure.missing_master", fallback: "Missing master")
      /// creatable -> procedure -> missing_price
      public static let missingPrice = Loc.tr("Localizable", "creatable.procedure.missing_price", fallback: "Missing price")
      /// creatable -> procedure -> missing_service_id
      public static let missingServiceId = Loc.tr("Localizable", "creatable.procedure.missing_service_id", fallback: "Missing service ID")
      /// creatable -> procedure -> name_enter
      public static let nameEnter = Loc.tr("Localizable", "creatable.procedure.name_enter", fallback: "Let's start with the name — enter it manually or choose from the list")
      /// creatable -> procedure -> name_hint
      public static let nameHint = Loc.tr("Localizable", "creatable.procedure.name_hint", fallback: "Choosing an existing name will help clients find you faster")
      /// creatable -> procedure -> name_placeholder
      public static let namePlaceholder = Loc.tr("Localizable", "creatable.procedure.name_placeholder", fallback: "Enter service name...")
      /// creatable -> procedure -> price_placeholder
      public static let pricePlaceholder = Loc.tr("Localizable", "creatable.procedure.price_placeholder", fallback: "Enter amount...")
      /// creatable -> procedure -> price_title
      public static let priceTitle = Loc.tr("Localizable", "creatable.procedure.price_title", fallback: "Specify the cost — this information will be displayed on the procedure page")
      /// creatable -> procedure -> title
      public static let title = Loc.tr("Localizable", "creatable.procedure.title", fallback: "Create procedure")
      /// creatable -> procedure -> unfinished_creatable
      public static let unfinishedCreatable = Loc.tr("Localizable", "creatable.procedure.unfinished_creatable", fallback: "We found an unfinished procedure creation")
    }
    public enum ProcedureUpdate {
      /// creatable -> procedure_update -> missing_title
      public static let missingTitle = Loc.tr("Localizable", "creatable.procedure_update.missing_title", fallback: "Missing title")
    }
    public enum Professional {
      /// creatable -> professional -> create_another_salon
      public static let createAnotherSalon = Loc.tr("Localizable", "creatable.professional.create_another_salon", fallback: "You can also add another salon")
      /// creatable -> professional -> create_first_salon
      public static let createFirstSalon = Loc.tr("Localizable", "creatable.professional.create_first_salon", fallback: "You can create your first salon")
      /// creatable -> professional -> create_salon_button
      public static let createSalonButton = Loc.tr("Localizable", "creatable.professional.create_salon_button", fallback: "Create salon")
      /// creatable -> professional -> invitation_link
      public static let invitationLink = Loc.tr("Localizable", "creatable.professional.invitation_link", fallback: "If you have an invitation link, please enter it below")
      /// creatable -> professional -> link_is_not_valid
      public static let linkIsNotValid = Loc.tr("Localizable", "creatable.professional.link_is_not_valid", fallback: "Unfortunately, the entered link is invalid. Please check and enter it again")
      /// creatable -> professional -> title
      public static let title = Loc.tr("Localizable", "creatable.professional.title", fallback: "Specialist registration")
    }
    public enum Salon {
      /// creatable -> salon -> add_address
      public static let addAddress = Loc.tr("Localizable", "creatable.salon.add_address", fallback: "Great! Now add your space's address so clients can find you easily")
      /// creatable -> salon -> add_contact
      public static let addContact = Loc.tr("Localizable", "creatable.salon.add_contact", fallback: "Add a contact method — so clients can easily reach you")
      /// creatable -> salon -> address_placeholder
      public static let addressPlaceholder = Loc.tr("Localizable", "creatable.salon.address_placeholder", fallback: "Enter address...")
      /// creatable -> salon -> chain_type
      public static let chainType = Loc.tr("Localizable", "creatable.salon.chain_type", fallback: "Beauty salon chain")
      /// creatable -> salon -> current_address
      public static let currentAddress = Loc.tr("Localizable", "creatable.salon.current_address", fallback: "Current address")
      /// creatable -> salon -> description_enter
      public static let descriptionEnter = Loc.tr("Localizable", "creatable.salon.description_enter", fallback: "Tell us a bit about yourself and your services — this information will be displayed on your page")
      /// creatable -> salon -> description_placeholder
      public static let descriptionPlaceholder = Loc.tr("Localizable", "creatable.salon.description_placeholder", fallback: "Enter description...")
      /// creatable -> salon -> individual_type
      public static let individualType = Loc.tr("Localizable", "creatable.salon.individual_type", fallback: "Beauty salon")
      /// creatable -> salon -> invalid_address
      public static let invalidAddress = Loc.tr("Localizable", "creatable.salon.invalid_address", fallback: "Invalid address")
      /// creatable -> salon -> invalid_address_message
      public static let invalidAddressMessage = Loc.tr("Localizable", "creatable.salon.invalid_address_message", fallback: "Please choose a different address")
      /// creatable -> salon -> master_type
      public static let masterType = Loc.tr("Localizable", "creatable.salon.master_type", fallback: "Individual specialist")
      /// creatable -> salon -> name_enter
      public static let nameEnter = Loc.tr("Localizable", "creatable.salon.name_enter", fallback: "Great! Now enter your salon's name — as clients will see it")
      /// creatable -> salon -> name_placeholder
      public static let namePlaceholder = Loc.tr("Localizable", "creatable.salon.name_placeholder", fallback: "Enter name...")
      /// creatable -> salon -> notice_request
      public static let noticeRequest = Loc.tr("Localizable", "creatable.salon.notice_request", fallback: "To not miss messages from clients, allow notifications")
      /// creatable -> salon -> salon_type
      public static let salonType = Loc.tr("Localizable", "creatable.salon.salon_type", fallback: "Let's start — I'll help you set everything up for your needs. First, choose what kind of space you're creating")
      /// creatable -> salon -> title
      public static let title = Loc.tr("Localizable", "creatable.salon.title", fallback: "Salon creation")
      /// creatable -> salon -> turn_on_notifications
      public static func turnOnNotifications(_ p1: Any) -> String {
        return Loc.tr("Localizable", "creatable.salon.turn_on_notifications", String(describing: p1), fallback: "You've disabled push notifications in [settings](%@), enable them there")
      }
      /// creatable -> salon -> unable_address
      public static let unableAddress = Loc.tr("Localizable", "creatable.salon.unable_address", fallback: "Unavailable address")
      /// creatable -> salon -> unfinished_creatable
      public static let unfinishedCreatable = Loc.tr("Localizable", "creatable.salon.unfinished_creatable", fallback: "We found an unfinished salon creation on your site!")
      /// creatable -> salon -> upload_logo
      public static let uploadLogo = Loc.tr("Localizable", "creatable.salon.upload_logo", fallback: "Upload a logo — it will be displayed in your profile and search results")
    }
    public enum Schedule {
      /// creatable -> schedule -> cycled_example
      public static let cycledExample = Loc.tr("Localizable", "creatable.schedule.cycled_example", fallback: "For example, '2 on 2 off' or any other combination: 5/2, 3/1, etc.")
      /// creatable -> schedule -> cycled_info
      public static let cycledInfo = Loc.tr("Localizable", "creatable.schedule.cycled_info", fallback: "Specify the number of working and off days. Format — working days first, then off days.")
      /// creatable -> schedule -> daily_info
      public static let dailyInfo = Loc.tr("Localizable", "creatable.schedule.daily_info", fallback: "Daily schedule — the set schedule will apply to all days of the week")
      /// creatable -> schedule -> first_day
      public static let firstDay = Loc.tr("Localizable", "creatable.schedule.first_day", fallback: "Choose the first working day")
      /// creatable -> schedule -> missing_timetable
      public static let missingTimetable = Loc.tr("Localizable", "creatable.schedule.missing_timetable", fallback: "Missing timetable")
      /// creatable -> schedule -> off_time
      public static let offTime = Loc.tr("Localizable", "creatable.schedule.off_time", fallback: "Breaks:")
      /// creatable -> schedule -> set_time
      public static let setTime = Loc.tr("Localizable", "creatable.schedule.set_time", fallback: "Choose working hours — so clients know when they can book")
      /// creatable -> schedule -> title
      public static let title = Loc.tr("Localizable", "creatable.schedule.title", fallback: "Create schedule")
      /// creatable -> schedule -> weekend
      public static let weekend = Loc.tr("Localizable", "creatable.schedule.weekend", fallback: "Days off:")
      /// creatable -> schedule -> weekly_info
      public static let weeklyInfo = Loc.tr("Localizable", "creatable.schedule.weekly_info", fallback: "Create a weekly template — each day can be set up individually")
      /// creatable -> schedule -> work_days
      public static let workDays = Loc.tr("Localizable", "creatable.schedule.work_days", fallback: "Working days:")
      /// creatable -> schedule -> work_time
      public static let workTime = Loc.tr("Localizable", "creatable.schedule.work_time", fallback: "Working time:")
    }
    public enum Service {
      /// creatable -> service -> missing_category
      public static let missingCategory = Loc.tr("Localizable", "creatable.service.missing_category", fallback: "Missing category")
    }
  }
  public enum Error {
    /// error -> error
    public static let error = Loc.tr("Localizable", "error.error", fallback: "Error")
    public enum Complex {
      /// error -> complex -> empty_procedures
      public static let emptyProcedures = Loc.tr("Localizable", "error.complex.empty_procedures", fallback: "The complex must contain at least one procedure")
      /// error -> complex -> missing_complex_type
      public static let missingComplexType = Loc.tr("Localizable", "error.complex.missing_complex_type", fallback: "Problem with complex type")
      /// error -> complex -> missing_price_shift
      public static let missingPriceShift = Loc.tr("Localizable", "error.complex.missing_price_shift", fallback: "Problem with price type and value")
      /// error -> complex -> missing_procedures
      public static let missingProcedures = Loc.tr("Localizable", "error.complex.missing_procedures", fallback: "Missing procedures")
      /// error -> complex -> missing_title
      public static let missingTitle = Loc.tr("Localizable", "error.complex.missing_title", fallback: "Missing title")
    }
    public enum Default {
      /// error -> default -> another_timezone_worktime
      public static let anotherTimezoneWorktime = Loc.tr("Localizable", "error.default.another_timezone_worktime", fallback: "Opening hours are shown in a different time zone")
      /// error -> default -> failedToLoadImage
      public static let failedToLoadImage = Loc.tr("Localizable", "error.default.failedToLoadImage", fallback: "Failed to load image. Check your network connection and try again.")
      /// error -> default -> image_load_failed
      public static let imageLoadFailed = Loc.tr("Localizable", "error.default.image_load_failed", fallback: "Image load failed")
      /// error -> default -> missing_client
      public static let missingClient = Loc.tr("Localizable", "error.default.missing_client", fallback: "Missing client")
      /// error -> default -> missing_client_contacts
      public static let missingClientContacts = Loc.tr("Localizable", "error.default.missing_client_contacts", fallback: "Missing client contacts")
      /// error -> default -> missing_client_name
      public static let missingClientName = Loc.tr("Localizable", "error.default.missing_client_name", fallback: "Missing client name")
      /// error -> default -> missing_date_interval
      public static let missingDateInterval = Loc.tr("Localizable", "error.default.missing_date_interval", fallback: "Missing date interval")
      /// error -> default -> missing_description
      public static let missingDescription = Loc.tr("Localizable", "error.default.missing_description", fallback: "Missing description")
      /// error -> default -> missing_master
      public static let missingMaster = Loc.tr("Localizable", "error.default.missing_master", fallback: "Missing master")
      /// error -> default -> missing_permissions
      public static let missingPermissions = Loc.tr("Localizable", "error.default.missing_permissions", fallback: "Missing permissions")
      /// error -> default -> missing_procedures
      public static let missingProcedures = Loc.tr("Localizable", "error.default.missing_procedures", fallback: "Missing procedures")
      /// error -> default -> missing_salary
      public static let missingSalary = Loc.tr("Localizable", "error.default.missing_salary", fallback: "Missing salary")
      /// error -> default -> missing_title
      public static let missingTitle = Loc.tr("Localizable", "error.default.missing_title", fallback: "Missing title")
      /// error -> default -> missing_type
      public static let missingType = Loc.tr("Localizable", "error.default.missing_type", fallback: "Missing type")
      /// error -> default -> offtime_is_out_of_worktime
      public static let offtimeIsOutOfWorktime = Loc.tr("Localizable", "error.default.offtime_is_out_of_worktime", fallback: "Off time is out of work time")
      /// error -> default -> register_as_client
      public static let registerAsClient = Loc.tr("Localizable", "error.default.register_as_client", fallback: "To process the link, you need to register as a client")
      /// error -> default -> register_as_master
      public static let registerAsMaster = Loc.tr("Localizable", "error.default.register_as_master", fallback: "To process the link, you need to register as a specialist")
      /// error -> default -> unknown_error
      public static let unknownError = Loc.tr("Localizable", "error.default.unknown_error", fallback: "Unknown error")
    }
    public enum Http {
      /// error -> http -> bad_gateway
      public static let badGateway = Loc.tr("Localizable", "error.http.bad_gateway", fallback: "502 Bad Gateway: The server, acting as a gateway or proxy, received an invalid response from the upstream server.")
      /// error -> http -> bad_request
      public static let badRequest = Loc.tr("Localizable", "error.http.bad_request", fallback: "400 Bad Request: The server cannot understand the request due to invalid syntax.")
      /// error -> http -> conflict
      public static let conflict = Loc.tr("Localizable", "error.http.conflict", fallback: "409 Conflict: The request cannot be processed due to a conflict in the request, such as an edit conflict between multiple concurrent updates.")
      /// error -> http -> forbidden
      public static let forbidden = Loc.tr("Localizable", "error.http.forbidden", fallback: "403 Forbidden: The server understands the request but refuses to execute it. Usually related to lack of access rights.")
      /// error -> http -> gateway_timeout
      public static let gatewayTimeout = Loc.tr("Localizable", "error.http.gateway_timeout", fallback: "504 Gateway Timeout: The server, acting as a gateway or proxy, did not receive a timely response from the upstream server.")
      /// error -> http -> internal_server_error
      public static let internalServerError = Loc.tr("Localizable", "error.http.internal_server_error", fallback: "500 Internal Server Error: A general server error. Usually means something went wrong on the server side.")
      /// error -> http -> method_not_allowed
      public static let methodNotAllowed = Loc.tr("Localizable", "error.http.method_not_allowed", fallback: "405 Method Not Allowed: The method specified in the request is prohibited for this resource.")
      /// error -> http -> not_found
      public static let notFound = Loc.tr("Localizable", "error.http.not_found", fallback: "404 Not Found: The server cannot find the requested resource. This is the most common error, indicating a non-existent page.")
      /// error -> http -> service_unavailable
      public static let serviceUnavailable = Loc.tr("Localizable", "error.http.service_unavailable", fallback: "503 Service Unavailable: The server cannot process the request due to temporary overload or maintenance.")
      /// error -> http -> unauthorized
      public static let unauthorized = Loc.tr("Localizable", "error.http.unauthorized", fallback: "401 Unauthorized: Authentication required. User must log in to access.")
    }
  }
  public enum Onboarding {
    public enum Activate {
      /// onboarding -> activate -> subtitle
      public static let subtitle = Loc.tr("Localizable", "onboarding.activate.subtitle", fallback: "In the settings section, scroll down to Danger Zone and click activate")
      /// onboarding -> activate -> title
      public static let title = Loc.tr("Localizable", "onboarding.activate.title", fallback: "Activate salon")
    }
    public enum Alert {
      /// onboarding -> alert -> complete_salon_setup
      public static let completeSalonSetup = Loc.tr("Localizable", "onboarding.alert.complete_salon_setup", fallback: "Complete the salon setup")
      /// onboarding -> alert -> steps_completed
      public static func stepsCompleted(_ p1: Int, _ p2: Int) -> String {
        return Loc.tr("Localizable", "onboarding.alert.steps_completed", p1, p2, fallback: "%d of %d steps completed")
      }
      public enum LearnWorkplace {
        /// onboarding -> alert -> learn_workplace -> subtitle
        public static let subtitle = Loc.tr("Localizable", "onboarding.alert.learn_workplace.subtitle", fallback: "How to create a salon")
        /// onboarding -> alert -> learn_workplace -> title
        public static let title = Loc.tr("Localizable", "onboarding.alert.learn_workplace.title", fallback: "Training")
      }
      public enum SetupWorkplace {
        /// onboarding -> alert -> setup_workplace -> subtitle
        public static let subtitle = Loc.tr("Localizable", "onboarding.alert.setup_workplace.subtitle", fallback: "{completedSteps, plural, one{{completedSteps} of {totalSteps} step completed} few{{completedSteps} of {totalSteps} steps completed} many{{completedSteps} of {totalSteps} steps completed} other{{completedSteps} of {totalSteps} steps completed} }")
        /// onboarding -> alert -> setup_workplace -> title
        public static let title = Loc.tr("Localizable", "onboarding.alert.setup_workplace.title", fallback: "Complete salon setup")
      }
    }
    public enum Appointment {
      public enum Step1 {
        /// onboarding -> appointment -> step1 -> subtitle
        public static let subtitle = Loc.tr("Localizable", "onboarding.appointment.step1.subtitle", fallback: "To open the workspace, tap the Posts widget")
        /// onboarding -> appointment -> step1 -> title
        public static let title = Loc.tr("Localizable", "onboarding.appointment.step1.title", fallback: "Workspace")
      }
      public enum Step2 {
        /// onboarding -> appointment -> step2 -> subtitle
        public static let subtitle = Loc.tr("Localizable", "onboarding.appointment.step2.subtitle", fallback: "On the Workspace screen, tap 􀑎, select the client and technician, enter the time and procedure, and then save the appointment by tapping the Create button")
        /// onboarding -> appointment -> step2 -> title
        public static let title = Loc.tr("Localizable", "onboarding.appointment.step2.title", fallback: "Appointment creation")
      }
      public enum Step3 {
        /// onboarding -> appointment -> step3 -> subtitle
        public static let subtitle = Loc.tr("Localizable", "onboarding.appointment.step3.subtitle", fallback: "Hold the entry and drag it to the side to the time and master you want. Then save the selection by tapping Move Entry.")
        /// onboarding -> appointment -> step3 -> title
        public static let title = Loc.tr("Localizable", "onboarding.appointment.step3.title", fallback: "Transferring an entry")
      }
      public enum Step4 {
        /// onboarding -> appointment -> step4 -> subtitle
        public static let subtitle = Loc.tr("Localizable", "onboarding.appointment.step4.subtitle", fallback: "Touch and hold the entry, in the menu that opens, select the desired status.")
        /// onboarding -> appointment -> step4 -> title
        public static let title = Loc.tr("Localizable", "onboarding.appointment.step4.title", fallback: "Status management")
      }
    }
    public enum Client {
      public enum Step1 {
        /// onboarding -> client -> step1 -> subtitle
        public static let subtitle = Loc.tr("Localizable", "onboarding.client.step1.subtitle", fallback: "In the navigation panel, go to the \nSalon tab and click Add client 􀉯")
        /// onboarding -> client -> step1 -> title
        public static let title = Loc.tr("Localizable", "onboarding.client.step1.title", fallback: "Client invitation")
      }
      public enum Step2 {
        /// onboarding -> client -> step2 -> subtitle
        public static let subtitle = Loc.tr("Localizable", "onboarding.client.step2.subtitle", fallback: "After entering all the data, go to My Clients section and send the client a link to invite them to the salon.")
        /// onboarding -> client -> step2 -> title
        public static let title = Loc.tr("Localizable", "onboarding.client.step2.title", fallback: "Invitation link")
      }
    }
    public enum CreateWorkplace {
      /// onboarding -> create_workplace -> subtitle
      public static let subtitle = Loc.tr("Localizable", "onboarding.create_workplace.subtitle", fallback: "On the main screen, swipe right to open the auxiliary panel, then tap +.")
      /// onboarding -> create_workplace -> title
      public static let title = Loc.tr("Localizable", "onboarding.create_workplace.title", fallback: "Create your first salon")
    }
    public enum Employee {
      public enum Step1 {
        /// onboarding -> employee -> step1 -> subtitle
        public static let subtitle = Loc.tr("Localizable", "onboarding.employee.step1.subtitle", fallback: "In the navigation panel, go to the \nSalon tab and click Add a master 􀉯")
        /// onboarding -> employee -> step1 -> title
        public static let title = Loc.tr("Localizable", "onboarding.employee.step1.title", fallback: "Invitation of the master")
      }
      public enum Step2 {
        /// onboarding -> employee -> step2 -> subtitle
        public static let subtitle = Loc.tr("Localizable", "onboarding.employee.step2.subtitle", fallback: "At the stage of selecting a position for the master, you can select a position created earlier or add a new one.")
        /// onboarding -> employee -> step2 -> title
        public static let title = Loc.tr("Localizable", "onboarding.employee.step2.title", fallback: "Choosing a position")
      }
      public enum Step3 {
        /// onboarding -> employee -> step3 -> subtitle
        public static let subtitle = Loc.tr("Localizable", "onboarding.employee.step3.subtitle", fallback: "Once you add a stylist, their cell will appear in the tab of the selected position. From there, you can send them an invitation to join your salon.")
        /// onboarding -> employee -> step3 -> title
        public static let title = Loc.tr("Localizable", "onboarding.employee.step3.title", fallback: "Waiting for master")
      }
    }
    public enum InviteEmployee {
      /// onboarding -> invite_employee -> subtitle
      public static let subtitle = Loc.tr("Localizable", "onboarding.invite_employee.subtitle", fallback: "On the dashboard screen, go to the employees section, then tap +")
      /// onboarding -> invite_employee -> title
      public static let title = Loc.tr("Localizable", "onboarding.invite_employee.title", fallback: "Invite employee")
    }
    public enum Procedure {
      public enum Step1 {
        /// onboarding -> procedure -> step1 -> subtitle
        public static let subtitle = Loc.tr("Localizable", "onboarding.procedure.step1.subtitle", fallback: "In the navigation panel, go to the \nSalon tab and click Add new service 􁥉")
        /// onboarding -> procedure -> step1 -> title
        public static let title = Loc.tr("Localizable", "onboarding.procedure.step1.title", fallback: "Create procedure")
      }
      public enum Step2 {
        /// onboarding -> procedure -> step2 -> subtitle
        public static let subtitle = Loc.tr("Localizable", "onboarding.procedure.step2.subtitle", fallback: "At the first stage of creation, specify the name of your service, or select a name from the suggested list by tapping 􀇷")
        /// onboarding -> procedure -> step2 -> title
        public static let title = Loc.tr("Localizable", "onboarding.procedure.step2.title", fallback: "Procedure name")
      }
      public enum Step3 {
        /// onboarding -> procedure -> step3 -> subtitle
        public static let subtitle = Loc.tr("Localizable", "onboarding.procedure.step3.subtitle", fallback: "By tapping 􀇷, select a service from the list that has passed the service moderation check. Such services can be flexibly configured, and customers will be able to find you more easily")
        /// onboarding -> procedure -> step3 -> title
        public static let title = Loc.tr("Localizable", "onboarding.procedure.step3.title", fallback: "Existing procedures")
      }
      public enum Step4 {
        /// onboarding -> procedure -> step4 -> subtitle
        public static let subtitle = Loc.tr("Localizable", "onboarding.procedure.step4.subtitle", fallback: "In the last step, select the masters who will provide this service. After that, clients will be able to easily make an appointment with them.")
        /// onboarding -> procedure -> step4 -> title
        public static let title = Loc.tr("Localizable", "onboarding.procedure.step4.title", fallback: "Masters' Choice")
      }
    }
    public enum SalonCreation {
      public enum Step1 {
        /// onboarding -> salon_creation -> step1 -> subtitle
        public static let subtitle = Loc.tr("Localizable", "onboarding.salon_creation.step1.subtitle", fallback: "From the Home screen, swipe right to open the secondary panel, then tap 􀑎.")
        /// onboarding -> salon_creation -> step1 -> title
        public static let title = Loc.tr("Localizable", "onboarding.salon_creation.step1.title", fallback: "Salon creation")
      }
      public enum Step2 {
        /// onboarding -> salon_creation -> step2 -> subtitle
        public static let subtitle = Loc.tr("Localizable", "onboarding.salon_creation.step2.subtitle", fallback: "At the creation stage, you will be offered 3 options for the salon schedule: weekly, shift and daily.")
        /// onboarding -> salon_creation -> step2 -> title
        public static let title = Loc.tr("Localizable", "onboarding.salon_creation.step2.title", fallback: "Salon schedule setup")
      }
      public enum Step3 {
        /// onboarding -> salon_creation -> step3 -> subtitle
        public static let subtitle = Loc.tr("Localizable", "onboarding.salon_creation.step3.subtitle", fallback: "The schedule implies separate settings for each week.")
        /// onboarding -> salon_creation -> step3 -> title
        public static let title = Loc.tr("Localizable", "onboarding.salon_creation.step3.title", fallback: "Week template")
      }
      public enum Step4 {
        /// onboarding -> salon_creation -> step4 -> subtitle
        public static let subtitle = Loc.tr("Localizable", "onboarding.salon_creation.step4.subtitle", fallback: "Select the number of working and non-working days that will follow each other cyclically. And then set up the hours and breaks on working days.")
        /// onboarding -> salon_creation -> step4 -> title
        public static let title = Loc.tr("Localizable", "onboarding.salon_creation.step4.title", fallback: "Shift schedule")
      }
      public enum Step5 {
        /// onboarding -> salon_creation -> step5 -> subtitle
        public static let subtitle = Loc.tr("Localizable", "onboarding.salon_creation.step5.subtitle", fallback: "With a daily schedule, you set up one template that the salon will operate according to every day.")
        /// onboarding -> salon_creation -> step5 -> title
        public static let title = Loc.tr("Localizable", "onboarding.salon_creation.step5.title", fallback: "Daily schedule")
      }
    }
    public enum SelectServices {
      /// onboarding -> select_services -> subtitle
      public static let subtitle = Loc.tr("Localizable", "onboarding.select_services.subtitle", fallback: "Go to the management tab. In the services section, tap +")
      /// onboarding -> select_services -> title
      public static let title = Loc.tr("Localizable", "onboarding.select_services.title", fallback: "Select the services you provide")
    }
    public enum SetupSchedule {
      /// onboarding -> setup_schedule -> subtitle
      public static let subtitle = Loc.tr("Localizable", "onboarding.setup_schedule.subtitle", fallback: "Go to the work schedule tab. Click on your establishment's icon. After setup, you can also set it up for each employee. Remember that the employee's schedule must match the establishment's schedule")
      /// onboarding -> setup_schedule -> title
      public static let title = Loc.tr("Localizable", "onboarding.setup_schedule.title", fallback: "Set up working schedule")
    }
    public enum Workplace {
      public enum Step1 {
        /// onboarding -> workplace -> step1 -> subtitle
        public static let subtitle = Loc.tr("Localizable", "onboarding.workplace.step1.subtitle", fallback: "To open the workspace, tap the Posts widget.")
        /// onboarding -> workplace -> step1 -> title
        public static let title = Loc.tr("Localizable", "onboarding.workplace.step1.title", fallback: "Workplace")
      }
      public enum Step2 {
        /// onboarding -> workplace -> step2 -> subtitle
        public static let subtitle = Loc.tr("Localizable", "onboarding.workplace.step2.subtitle", fallback: "In the workspace, tap 􀑎, then assign the client and technician, set the time and procedure, and save the appointment by tapping the “create” button.")
        /// onboarding -> workplace -> step2 -> title
        public static let title = Loc.tr("Localizable", "onboarding.workplace.step2.title", fallback: "Appointment creation")
      }
      public enum Step3 {
        /// onboarding -> workplace -> step3 -> subtitle
        public static let subtitle = Loc.tr("Localizable", "onboarding.workplace.step3.subtitle", fallback: "Hold the recording and drag it to the side to the time and master you want. Then save the selection by tapping “move recording”.")
        /// onboarding -> workplace -> step3 -> title
        public static let title = Loc.tr("Localizable", "onboarding.workplace.step3.title", fallback: "Transferring an entry")
      }
      public enum Step4 {
        /// onboarding -> workplace -> step4 -> subtitle
        public static let subtitle = Loc.tr("Localizable", "onboarding.workplace.step4.subtitle", fallback: "Touch and hold the entry, in the menu that opens, select the desired status.")
        /// onboarding -> workplace -> step4 -> title
        public static let title = Loc.tr("Localizable", "onboarding.workplace.step4.title", fallback: "Status management")
      }
    }
  }
  public enum Reusable {
    /// reusable -> add
    public static let add = Loc.tr("Localizable", "reusable.add", fallback: "Add")
    /// reusable -> all
    public static let all = Loc.tr("Localizable", "reusable.all", fallback: "All")
    /// reusable -> allow_button
    public static let allowButton = Loc.tr("Localizable", "reusable.allow_button", fallback: "Allow")
    /// reusable -> apply
    public static let apply = Loc.tr("Localizable", "reusable.apply", fallback: "Apply")
    /// reusable -> break
    public static let `break` = Loc.tr("Localizable", "reusable.break", fallback: "Break")
    /// reusable -> cancel
    public static let cancel = Loc.tr("Localizable", "reusable.cancel", fallback: "Cancel")
    /// reusable -> close
    public static let close = Loc.tr("Localizable", "reusable.close", fallback: "Close")
    /// reusable -> continue
    public static let `continue` = Loc.tr("Localizable", "reusable.continue", fallback: "Continue")
    /// reusable -> copy_button
    public static let copyButton = Loc.tr("Localizable", "reusable.copy_button", fallback: "Copy")
    /// reusable -> delete
    public static let delete = Loc.tr("Localizable", "reusable.delete", fallback: "Delete")
    /// reusable -> edit
    public static let edit = Loc.tr("Localizable", "reusable.edit", fallback: "Edit")
    /// reusable -> english
    public static let english = Loc.tr("Localizable", "reusable.english", fallback: "English")
    /// reusable -> from
    public static let from = Loc.tr("Localizable", "reusable.from", fallback: "from")
    /// reusable -> hour
    public static let hour = Loc.tr("Localizable", "reusable.hour", fallback: "h")
    /// reusable -> info
    public static let info = Loc.tr("Localizable", "reusable.info", fallback: "Information")
    /// reusable -> invitation_link
    public static let invitationLink = Loc.tr("Localizable", "reusable.invitation_link", fallback: "Send invitation link")
    /// reusable -> make_appointment
    public static let makeAppointment = Loc.tr("Localizable", "reusable.make_appointment", fallback: "Book")
    /// reusable -> minutes
    public static let minutes = Loc.tr("Localizable", "reusable.minutes", fallback: "min")
    /// reusable -> not_found
    public static let notFound = Loc.tr("Localizable", "reusable.not_found", fallback: "Nothing found")
    /// reusable -> ok
    public static let ok = Loc.tr("Localizable", "reusable.ok", fallback: "Ok")
    /// reusable -> repeat
    public static let `repeat` = Loc.tr("Localizable", "reusable.repeat", fallback: "Repeat")
    /// reusable -> russian
    public static let russian = Loc.tr("Localizable", "reusable.russian", fallback: "Russian")
    /// reusable -> save
    public static let save = Loc.tr("Localizable", "reusable.save", fallback: "Save")
    /// reusable -> search
    public static let search = Loc.tr("Localizable", "reusable.search", fallback: "Search")
    /// reusable -> select
    public static let select = Loc.tr("Localizable", "reusable.select", fallback: "Select")
    /// reusable -> skip
    public static let skip = Loc.tr("Localizable", "reusable.skip", fallback: "Skip")
    /// reusable -> submit_button
    public static let submitButton = Loc.tr("Localizable", "reusable.submit_button", fallback: "Done")
    /// reusable -> submit_text
    public static let submitText = Loc.tr("Localizable", "reusable.submit_text", fallback: "Please check the entered information. When everything is ready — click 'Done' to save")
    /// reusable -> today
    public static let today = Loc.tr("Localizable", "reusable.today", fallback: "Today")
    /// reusable -> tomorrow
    public static let tomorrow = Loc.tr("Localizable", "reusable.tomorrow", fallback: "Tomorrow")
    /// reusable -> unknown
    public static let unknown = Loc.tr("Localizable", "reusable.unknown", fallback: "Unknown")
    /// reusable -> warning
    public static let warning = Loc.tr("Localizable", "reusable.warning", fallback: "Attention")
    public enum Alert {
      /// reusable -> alert -> client_confirmation
      public static let clientConfirmation = Loc.tr("Localizable", "reusable.alert.client_confirmation", fallback: "Following the link will sync your order history. The salon associated with this link will be added to your favorites. Do you confirm this action?")
      /// reusable -> alert -> confirmation
      public static let confirmation = Loc.tr("Localizable", "reusable.alert.confirmation", fallback: "Confirmation")
      /// reusable -> alert -> congratulations
      public static let congratulations = Loc.tr("Localizable", "reusable.alert.congratulations", fallback: "Congratulations")
      /// reusable -> alert -> error
      public static let error = Loc.tr("Localizable", "reusable.alert.error", fallback: "Error")
      /// reusable -> alert -> incomplete_address
      public static let incompleteAddress = Loc.tr("Localizable", "reusable.alert.incomplete_address", fallback: "Incomplete address")
      /// reusable -> alert -> incomplete_address_message
      public static let incompleteAddressMessage = Loc.tr("Localizable", "reusable.alert.incomplete_address_message", fallback: "Please enter your full address to continue")
      /// reusable -> alert -> master_confirmation
      public static let masterConfirmation = Loc.tr("Localizable", "reusable.alert.master_confirmation", fallback: "You've followed a link that will connect you as an employee to the salon associated with this link. After confirmation, you'll be able to provide services at this salon. Do you confirm this action?")
      /// reusable -> alert -> ok
      public static let ok = Loc.tr("Localizable", "reusable.alert.ok", fallback: "Ok")
    }
    public enum CategoryEnum {
      /// reusable -> category_enum -> brows
      public static let brows = Loc.tr("Localizable", "reusable.category_enum.brows", fallback: "Brows")
      /// reusable -> category_enum -> cosmetology
      public static let cosmetology = Loc.tr("Localizable", "reusable.category_enum.cosmetology", fallback: "Cosmetology")
      /// reusable -> category_enum -> depilation
      public static let depilation = Loc.tr("Localizable", "reusable.category_enum.depilation", fallback: "Depilation")
      /// reusable -> category_enum -> epilation
      public static let epilation = Loc.tr("Localizable", "reusable.category_enum.epilation", fallback: "Epilation")
      /// reusable -> category_enum -> hairdressing
      public static let hairdressing = Loc.tr("Localizable", "reusable.category_enum.hairdressing", fallback: "Hairdressing")
      /// reusable -> category_enum -> lashes
      public static let lashes = Loc.tr("Localizable", "reusable.category_enum.lashes", fallback: "Lashes")
      /// reusable -> category_enum -> makeup
      public static let makeup = Loc.tr("Localizable", "reusable.category_enum.makeup", fallback: "Makeup")
      /// reusable -> category_enum -> massage
      public static let massage = Loc.tr("Localizable", "reusable.category_enum.massage", fallback: "Massage")
      /// reusable -> category_enum -> nails
      public static let nails = Loc.tr("Localizable", "reusable.category_enum.nails", fallback: "Nails")
      /// reusable -> category_enum -> other
      public static let other = Loc.tr("Localizable", "reusable.category_enum.other", fallback: "Other")
      /// reusable -> category_enum -> piercing
      public static let piercing = Loc.tr("Localizable", "reusable.category_enum.piercing", fallback: "Piercing")
      /// reusable -> category_enum -> spa
      public static let spa = Loc.tr("Localizable", "reusable.category_enum.spa", fallback: "Spa")
      /// reusable -> category_enum -> tattoo
      public static let tattoo = Loc.tr("Localizable", "reusable.category_enum.tattoo", fallback: "Tattoo")
    }
    public enum DaysOfTheWeek {
      /// reusable -> days_of_the_week -> friday
      public static let friday = Loc.tr("Localizable", "reusable.days_of_the_week.friday", fallback: "Friday")
      /// reusable -> days_of_the_week -> friday_short
      public static let fridayShort = Loc.tr("Localizable", "reusable.days_of_the_week.friday_short", fallback: "Fri")
      /// reusable -> days_of_the_week -> monday
      public static let monday = Loc.tr("Localizable", "reusable.days_of_the_week.monday", fallback: "Monday")
      /// reusable -> days_of_the_week -> monday_short
      public static let mondayShort = Loc.tr("Localizable", "reusable.days_of_the_week.monday_short", fallback: "Mon")
      /// reusable -> days_of_the_week -> saturday
      public static let saturday = Loc.tr("Localizable", "reusable.days_of_the_week.saturday", fallback: "Saturday")
      /// reusable -> days_of_the_week -> saturday_short
      public static let saturdayShort = Loc.tr("Localizable", "reusable.days_of_the_week.saturday_short", fallback: "Sat")
      /// reusable -> days_of_the_week -> sunday
      public static let sunday = Loc.tr("Localizable", "reusable.days_of_the_week.sunday", fallback: "Sunday")
      /// reusable -> days_of_the_week -> sunday_short
      public static let sundayShort = Loc.tr("Localizable", "reusable.days_of_the_week.sunday_short", fallback: "Sun")
      /// reusable -> days_of_the_week -> thursday
      public static let thursday = Loc.tr("Localizable", "reusable.days_of_the_week.thursday", fallback: "Thursday")
      /// reusable -> days_of_the_week -> thursday_short
      public static let thursdayShort = Loc.tr("Localizable", "reusable.days_of_the_week.thursday_short", fallback: "Thu")
      /// reusable -> days_of_the_week -> tuesday
      public static let tuesday = Loc.tr("Localizable", "reusable.days_of_the_week.tuesday", fallback: "Tuesday")
      /// reusable -> days_of_the_week -> tuesday_short
      public static let tuesdayShort = Loc.tr("Localizable", "reusable.days_of_the_week.tuesday_short", fallback: "Tue")
      /// reusable -> days_of_the_week -> wednesday
      public static let wednesday = Loc.tr("Localizable", "reusable.days_of_the_week.wednesday", fallback: "Wednesday")
      /// reusable -> days_of_the_week -> wednesday_short
      public static let wednesdayShort = Loc.tr("Localizable", "reusable.days_of_the_week.wednesday_short", fallback: "Wed")
    }
  }
  public enum Screen {
    public enum Appointment {
      /// screen -> appointment -> executor
      public static let executor = Loc.tr("Localizable", "screen.appointment.executor", fallback: "Professional")
      /// screen -> appointment -> no_appointments
      public static let noAppointments = Loc.tr("Localizable", "screen.appointment.no_appointments", fallback: "You don't have any appointments yet")
      /// screen -> appointment -> state_accept
      public static let stateAccept = Loc.tr("Localizable", "screen.appointment.state_accept", fallback: "Confirm appointment")
      /// screen -> appointment -> state_customer_approved
      public static let stateCustomerApproved = Loc.tr("Localizable", "screen.appointment.state_customer_approved", fallback: "Approved")
      /// screen -> appointment -> state_customer_canсeled
      public static let stateCustomerCanсeled = Loc.tr("Localizable", "screen.appointment.state_customer_canсeled", fallback: "Canceled")
      /// screen -> appointment -> state_customer_reject
      public static let stateCustomerReject = Loc.tr("Localizable", "screen.appointment.state_customer_reject", fallback: "Rejected")
      /// screen -> appointment -> state_customer_waiting
      public static let stateCustomerWaiting = Loc.tr("Localizable", "screen.appointment.state_customer_waiting", fallback: "Waiting")
      /// screen -> appointment -> state_customera_time_out
      public static let stateCustomeraTimeOut = Loc.tr("Localizable", "screen.appointment.state_customera_time_out", fallback: "Time expired")
    }
    public enum Assignment {
      /// screen -> assignment -> client
      public static let client = Loc.tr("Localizable", "screen.assignment.client", fallback: "Customer")
      /// screen -> assignment -> executor
      public static let executor = Loc.tr("Localizable", "screen.assignment.executor", fallback: "Professional")
      /// screen -> assignment -> invite_client
      public static let inviteClient = Loc.tr("Localizable", "screen.assignment.invite_client", fallback: "Invite client")
      /// screen -> assignment -> invite_executor
      public static let inviteExecutor = Loc.tr("Localizable", "screen.assignment.invite_executor", fallback: "Invite specialist")
      /// screen -> assignment -> title
      public static let title = Loc.tr("Localizable", "screen.assignment.title", fallback: "Appointment")
    }
    public enum Catalog {
      /// screen -> catalog -> complex_header
      public static let complexHeader = Loc.tr("Localizable", "screen.catalog.complex_header", fallback: "Complexes")
      /// screen -> catalog -> placeholder
      public static let placeholder = Loc.tr("Localizable", "screen.catalog.placeholder", fallback: "No services available")
      /// screen -> catalog -> procedure_header
      public static let procedureHeader = Loc.tr("Localizable", "screen.catalog.procedure_header", fallback: "Procedures")
      /// screen -> catalog -> service_search
      public static let serviceSearch = Loc.tr("Localizable", "screen.catalog.service_search", fallback: "Найти услугу")
    }
    public enum CatalogManagement {
      /// screen -> catalog_management -> add_service
      public static let addService = Loc.tr("Localizable", "screen.catalog_management.add_service", fallback: "Add new service")
      /// screen -> catalog_management -> all_title
      public static let allTitle = Loc.tr("Localizable", "screen.catalog_management.all_title", fallback: "All services")
      /// screen -> catalog_management -> complex_placeholder
      public static let complexPlaceholder = Loc.tr("Localizable", "screen.catalog_management.complex_placeholder", fallback: "To create a complex, combine several procedures")
      /// screen -> catalog_management -> complexs
      public static let complexs = Loc.tr("Localizable", "screen.catalog_management.complexs", fallback: "Complexes")
      /// screen -> catalog_management -> executor_booking
      public static let executorBooking = Loc.tr("Localizable", "screen.catalog_management.executor_booking", fallback: "Book")
      /// screen -> catalog_management -> executor_edit
      public static let executorEdit = Loc.tr("Localizable", "screen.catalog_management.executor_edit", fallback: "Edit")
      /// screen -> catalog_management -> procedure_add_executor
      public static let procedureAddExecutor = Loc.tr("Localizable", "screen.catalog_management.procedure_add_executor", fallback: "Add specialist")
      /// screen -> catalog_management -> procedure_info
      public static let procedureInfo = Loc.tr("Localizable", "screen.catalog_management.procedure_info", fallback: "Information")
      /// screen -> catalog_management -> procedure_placeholder
      public static let procedurePlaceholder = Loc.tr("Localizable", "screen.catalog_management.procedure_placeholder", fallback: "To start working with the salon, create a procedure")
      /// screen -> catalog_management -> procedure_union_complex
      public static let procedureUnionComplex = Loc.tr("Localizable", "screen.catalog_management.procedure_union_complex", fallback: "Combine into complex")
      /// screen -> catalog_management -> procedures
      public static let procedures = Loc.tr("Localizable", "screen.catalog_management.procedures", fallback: "Procedures")
      /// screen -> catalog_management -> search
      public static let search = Loc.tr("Localizable", "screen.catalog_management.search", fallback: "Search")
      /// screen -> catalog_management -> service_search
      public static let serviceSearch = Loc.tr("Localizable", "screen.catalog_management.service_search", fallback: "Найти услугу")
      /// screen -> catalog_management -> title
      public static let title = Loc.tr("Localizable", "screen.catalog_management.title", fallback: "Services")
    }
    public enum ClientEditable {
      /// screen -> client_editable -> name
      public static let name = Loc.tr("Localizable", "screen.client_editable.name", fallback: "Name")
      /// screen -> client_editable -> your_name
      public static let yourName = Loc.tr("Localizable", "screen.client_editable.your_name", fallback: "Your name")
    }
    public enum Clients {
      /// screen -> clients -> action
      public static let action = Loc.tr("Localizable", "screen.clients.action", fallback: "Add client")
      /// screen -> clients -> add_history_client
      public static let addHistoryClient = Loc.tr("Localizable", "screen.clients.add_history_client", fallback: "Add appointment")
      /// screen -> clients -> create_client
      public static let createClient = Loc.tr("Localizable", "screen.clients.create_client", fallback: "Add new client")
      /// screen -> clients -> history_client
      public static let historyClient = Loc.tr("Localizable", "screen.clients.history_client", fallback: "Client history")
      /// screen -> clients -> search
      public static let search = Loc.tr("Localizable", "screen.clients.search", fallback: "Search")
      /// screen -> clients -> title
      public static let title = Loc.tr("Localizable", "screen.clients.title", fallback: "All clients")
    }
    public enum ComplexChunks {
      /// screen -> complex_chunks -> change_executors
      public static let changeExecutors = Loc.tr("Localizable", "screen.complex_chunks.change_executors", fallback: "Change executors")
      /// screen -> complex_chunks -> procedures_not_found
      public static let proceduresNotFound = Loc.tr("Localizable", "screen.complex_chunks.procedures_not_found", fallback: "Procedures not found")
      /// screen -> complex_chunks -> selected_procedures
      public static let selectedProcedures = Loc.tr("Localizable", "screen.complex_chunks.selected_procedures", fallback: "Selected procedures")
    }
    public enum DayScheduleUpdate {
      /// screen -> day_schedule_update -> day_off
      public static let dayOff = Loc.tr("Localizable", "screen.day_schedule_update.day_off", fallback: "Выходной")
      /// screen -> day_schedule_update -> duration
      public static let duration = Loc.tr("Localizable", "screen.day_schedule_update.duration", fallback: "Duration")
      /// screen -> day_schedule_update -> end_time
      public static let endTime = Loc.tr("Localizable", "screen.day_schedule_update.end_time", fallback: "End time")
      /// screen -> day_schedule_update -> start_time
      public static let startTime = Loc.tr("Localizable", "screen.day_schedule_update.start_time", fallback: "Start time")
      /// screen -> day_schedule_update -> worktime
      public static let worktime = Loc.tr("Localizable", "screen.day_schedule_update.worktime", fallback: "Work time")
    }
    public enum EmployeeEditable {
      /// screen -> employee_editable -> name
      public static let name = Loc.tr("Localizable", "screen.employee_editable.name", fallback: "Name")
      /// screen -> employee_editable -> your_name
      public static let yourName = Loc.tr("Localizable", "screen.employee_editable.your_name", fallback: "Your name")
    }
    public enum Employees {
      /// screen -> employees -> add_assignment
      public static let addAssignment = Loc.tr("Localizable", "screen.employees.add_assignment", fallback: "Book client")
      /// screen -> employees -> add_employee
      public static let addEmployee = Loc.tr("Localizable", "screen.employees.add_employee", fallback: "Add employee")
      /// screen -> employees -> all_title
      public static let allTitle = Loc.tr("Localizable", "screen.employees.all_title", fallback: "All employees")
      /// screen -> employees -> assignment
      public static let assignment = Loc.tr("Localizable", "screen.employees.assignment", fallback: "Appointments")
      /// screen -> employees -> invite
      public static let invite = Loc.tr("Localizable", "screen.employees.invite", fallback: "Invite")
      /// screen -> employees -> master_search
      public static let masterSearch = Loc.tr("Localizable", "screen.employees.master_search", fallback: "Search for master")
      /// screen -> employees -> no_employees
      public static let noEmployees = Loc.tr("Localizable", "screen.employees.no_employees", fallback: "No employees")
      /// screen -> employees -> service
      public static let service = Loc.tr("Localizable", "screen.employees.service", fallback: "Services")
      /// screen -> employees -> title
      public static let title = Loc.tr("Localizable", "screen.employees.title", fallback: "Employees")
      public enum DangerZone {
        /// screen -> employees -> danger_zone -> cancel_alert_message
        public static let cancelAlertMessage = Loc.tr("Localizable", "screen.employees.danger_zone.cancel_alert_message", fallback: "Employee won't be able to join using the sent link")
        /// screen -> employees -> danger_zone -> cancel_alert_title
        public static let cancelAlertTitle = Loc.tr("Localizable", "screen.employees.danger_zone.cancel_alert_title", fallback: "Cancel invitation")
        /// screen -> employees -> danger_zone -> cancel_hint
        public static let cancelHint = Loc.tr("Localizable", "screen.employees.danger_zone.cancel_hint", fallback: "Specialist won't be able to connect via link")
        /// screen -> employees -> danger_zone -> cancel_title
        public static let cancelTitle = Loc.tr("Localizable", "screen.employees.danger_zone.cancel_title", fallback: "Cancel invitation")
        /// screen -> employees -> danger_zone -> fire
        public static let fire = Loc.tr("Localizable", "screen.employees.danger_zone.fire", fallback: "Fire")
        /// screen -> employees -> danger_zone -> fire_alert_message
        public static let fireAlertMessage = Loc.tr("Localizable", "screen.employees.danger_zone.fire_alert_message", fallback: "Please enter the employee's name to confirm")
        /// screen -> employees -> danger_zone -> fire_alert_placeholder
        public static let fireAlertPlaceholder = Loc.tr("Localizable", "screen.employees.danger_zone.fire_alert_placeholder", fallback: "Employee name")
        /// screen -> employees -> danger_zone -> fire_alert_title
        public static let fireAlertTitle = Loc.tr("Localizable", "screen.employees.danger_zone.fire_alert_title", fallback: "Fire employee")
        /// screen -> employees -> danger_zone -> fire_an_employee
        public static let fireAnEmployee = Loc.tr("Localizable", "screen.employees.danger_zone.fire_an_employee", fallback: "Fire employee")
        /// screen -> employees -> danger_zone -> fire_hint
        public static let fireHint = Loc.tr("Localizable", "screen.employees.danger_zone.fire_hint", fallback: "Employee should not have active appointments")
        /// screen -> employees -> danger_zone -> title
        public static let title = Loc.tr("Localizable", "screen.employees.danger_zone.title", fallback: "Administration")
      }
      public enum Filter {
        /// screen -> employees -> filter -> active
        public static let active = Loc.tr("Localizable", "screen.employees.filter.active", fallback: "Active")
        /// screen -> employees -> filter -> create_employee
        public static let createEmployee = Loc.tr("Localizable", "screen.employees.filter.create_employee", fallback: "Add employee")
        /// screen -> employees -> filter -> invite
        public static let invite = Loc.tr("Localizable", "screen.employees.filter.invite", fallback: "Invitations")
        /// screen -> employees -> filter -> remove_position
        public static let removePosition = Loc.tr("Localizable", "screen.employees.filter.remove_position", fallback: "Delete position")
        /// screen -> employees -> filter -> reorder
        public static let reorder = Loc.tr("Localizable", "screen.employees.filter.reorder", fallback: "Change order")
        /// screen -> employees -> filter -> with_service
        public static let withService = Loc.tr("Localizable", "screen.employees.filter.with_service", fallback: "Providing services")
        /// screen -> employees -> filter -> without_service
        public static let withoutService = Loc.tr("Localizable", "screen.employees.filter.without_service", fallback: "Not providing services")
      }
    }
    public enum History {
      /// screen -> history -> placeholder
      public static let placeholder = Loc.tr("Localizable", "screen.history.placeholder", fallback: "You don't have any appointments yet")
      /// screen -> history -> title
      public static let title = Loc.tr("Localizable", "screen.history.title", fallback: "History")
    }
    public enum KnowledgeBase {
      /// screen -> knowledge_base -> appointments
      public static let appointments = Loc.tr("Localizable", "screen.knowledge_base.appointments", fallback: "Appointments")
      /// screen -> knowledge_base -> clients
      public static let clients = Loc.tr("Localizable", "screen.knowledge_base.clients", fallback: "Clients")
      /// screen -> knowledge_base -> employees
      public static let employees = Loc.tr("Localizable", "screen.knowledge_base.employees", fallback: "Employees")
      /// screen -> knowledge_base -> salon_creation
      public static let salonCreation = Loc.tr("Localizable", "screen.knowledge_base.salon_creation", fallback: "Salon creation")
      /// screen -> knowledge_base -> schedule_setup
      public static let scheduleSetup = Loc.tr("Localizable", "screen.knowledge_base.schedule_setup", fallback: "Schedule setup")
      /// screen -> knowledge_base -> title
      public static let title = Loc.tr("Localizable", "screen.knowledge_base.title", fallback: "Knowledge base")
      /// screen -> knowledge_base -> workplace_setup
      public static let workplaceSetup = Loc.tr("Localizable", "screen.knowledge_base.workplace_setup", fallback: "Workplace setup")
    }
    public enum Main {
      /// screen -> main -> history_action
      public static let historyAction = Loc.tr("Localizable", "screen.main.history_action", fallback: "Open")
      /// screen -> main -> history_title
      public static let historyTitle = Loc.tr("Localizable", "screen.main.history_title", fallback: "My appointments")
      /// screen -> main -> map_button
      public static let mapButton = Loc.tr("Localizable", "screen.main.map_button", fallback: "Map")
      /// screen -> main -> no_favorites
      public static let noFavorites = Loc.tr("Localizable", "screen.main.no_favorites", fallback: "No favorites yet")
    }
    public enum MainCustomer {
      /// screen -> main_customer -> appointments
      public static let appointments = Loc.tr("Localizable", "screen.main_customer.appointments", fallback: "Appointments")
    }
    public enum MainCustomerListSearch {
      /// screen -> main_customer_list_search -> map
      public static let map = Loc.tr("Localizable", "screen.main_customer_list_search.map", fallback: "Map")
    }
    public enum MainCustomerMapSearch {
      /// screen -> main_customer_map_search -> list
      public static let list = Loc.tr("Localizable", "screen.main_customer_map_search.list", fallback: "List")
    }
    public enum MainCustomerSearch {
      /// screen -> main_customer_search -> customer_search
      public static let customerSearch = Loc.tr("Localizable", "screen.main_customer_search.customer_search", fallback: "Найти клиента")
    }
    public enum Map {
      /// screen -> map -> enable_geo
      public static let enableGeo = Loc.tr("Localizable", "screen.map.enable_geo", fallback: "Enable geolocation in settings")
      /// screen -> map -> search_button
      public static let searchButton = Loc.tr("Localizable", "screen.map.search_button", fallback: "Search in this region")
      /// screen -> map -> search_button_warning
      public static let searchButtonWarning = Loc.tr("Localizable", "screen.map.search_button_warning", fallback: "Need to zoom in to search")
    }
    public enum Masters {
      /// screen -> masters -> masters_count
      public static let mastersCount = Loc.tr("Localizable", "screen.masters.masters_count", fallback: "Masters count")
    }
    public enum Notice {
      /// screen -> notice -> placeholder
      public static let placeholder = Loc.tr("Localizable", "screen.notice.placeholder", fallback: "You haven't received any notifications yet")
      /// screen -> notice -> read_all
      public static let readAll = Loc.tr("Localizable", "screen.notice.read_all", fallback: "Read all")
      /// screen -> notice -> title
      public static let title = Loc.tr("Localizable", "screen.notice.title", fallback: "Notifications")
    }
    public enum Permissions {
      /// screen -> permissions -> appointment_cred_title
      public static let appointmentCredTitle = Loc.tr("Localizable", "screen.permissions.appointment_cred_title", fallback: "Access to appointments")
      /// screen -> permissions -> client_cred_edit
      public static let clientCredEdit = Loc.tr("Localizable", "screen.permissions.client_cred_edit", fallback: "Can edit")
      /// screen -> permissions -> client_cred_title
      public static let clientCredTitle = Loc.tr("Localizable", "screen.permissions.client_cred_title", fallback: "Access to client database")
      /// screen -> permissions -> client_cred_visible_base_info
      public static let clientCredVisibleBaseInfo = Loc.tr("Localizable", "screen.permissions.client_cred_visible_base_info", fallback: "Basic information visible")
      /// screen -> permissions -> client_cred_visible_contacts
      public static let clientCredVisibleContacts = Loc.tr("Localizable", "screen.permissions.client_cred_visible_contacts", fallback: "Contacts visible")
      /// screen -> permissions -> cred_other_edit
      public static let credOtherEdit = Loc.tr("Localizable", "screen.permissions.cred_other_edit", fallback: "Can edit all")
      /// screen -> permissions -> cred_own_edit
      public static let credOwnEdit = Loc.tr("Localizable", "screen.permissions.cred_own_edit", fallback: "Can edit own")
      /// screen -> permissions -> employee_cred_edit
      public static let employeeCredEdit = Loc.tr("Localizable", "screen.permissions.employee_cred_edit", fallback: "Can edit")
      /// screen -> permissions -> employee_cred_title
      public static let employeeCredTitle = Loc.tr("Localizable", "screen.permissions.employee_cred_title", fallback: "Access to employees")
      /// screen -> permissions -> employee_cred_visible
      public static let employeeCredVisible = Loc.tr("Localizable", "screen.permissions.employee_cred_visible", fallback: "Employees visible")
      /// screen -> permissions -> finance_cred_title
      public static let financeCredTitle = Loc.tr("Localizable", "screen.permissions.finance_cred_title", fallback: "Access to finances")
      /// screen -> permissions -> notify_cred_title
      public static let notifyCredTitle = Loc.tr("Localizable", "screen.permissions.notify_cred_title", fallback: "Access to notifications")
      /// screen -> permissions -> owner_toggle_description
      public static let ownerToggleDescription = Loc.tr("Localizable", "screen.permissions.owner_toggle_description", fallback: "Granting this access gives the person full control over the workspace")
      /// screen -> permissions -> owner_toggle_title
      public static let ownerToggleTitle = Loc.tr("Localizable", "screen.permissions.owner_toggle_title", fallback: "Co-owner")
      /// screen -> permissions -> position_cred_title
      public static let positionCredTitle = Loc.tr("Localizable", "screen.permissions.position_cred_title", fallback: "Access to positions")
      /// screen -> permissions -> procedure_cred_title
      public static let procedureCredTitle = Loc.tr("Localizable", "screen.permissions.procedure_cred_title", fallback: "Access to services")
      /// screen -> permissions -> salary_cred_title
      public static let salaryCredTitle = Loc.tr("Localizable", "screen.permissions.salary_cred_title", fallback: "Access to salary")
      /// screen -> permissions -> salon_cred_title
      public static let salonCredTitle = Loc.tr("Localizable", "screen.permissions.salon_cred_title", fallback: "Access to salon information")
      /// screen -> permissions -> statistic_cred_title
      public static let statisticCredTitle = Loc.tr("Localizable", "screen.permissions.statistic_cred_title", fallback: "Access to statistics")
      /// screen -> permissions -> title
      public static let title = Loc.tr("Localizable", "screen.permissions.title", fallback: "Access")
      /// screen -> permissions -> worktime_cred_title
      public static let worktimeCredTitle = Loc.tr("Localizable", "screen.permissions.worktime_cred_title", fallback: "Access to schedule")
    }
    public enum Position {
      /// screen -> position -> action
      public static let action = Loc.tr("Localizable", "screen.position.action", fallback: "Create position")
      /// screen -> position -> appointments
      public static let appointments = Loc.tr("Localizable", "screen.position.appointments", fallback: "Access to appointments")
      /// screen -> position -> contact
      public static let contact = Loc.tr("Localizable", "screen.position.contact", fallback: "Access to contacts")
      /// screen -> position -> employee
      public static let employee = Loc.tr("Localizable", "screen.position.employee", fallback: "Access to employees")
      /// screen -> position -> finance
      public static let finance = Loc.tr("Localizable", "screen.position.finance", fallback: "Access to finances")
      /// screen -> position -> notifications
      public static let notifications = Loc.tr("Localizable", "screen.position.notifications", fallback: "Access to notifications")
      /// screen -> position -> owner
      public static let owner = Loc.tr("Localizable", "screen.position.owner", fallback: "Owner")
      /// screen -> position -> position
      public static let position = Loc.tr("Localizable", "screen.position.position", fallback: "Access to positions")
      /// screen -> position -> procedure
      public static let procedure = Loc.tr("Localizable", "screen.position.procedure", fallback: "Access to procedures")
      /// screen -> position -> salon
      public static let salon = Loc.tr("Localizable", "screen.position.salon", fallback: "Access to salons")
      /// screen -> position -> statistic
      public static let statistic = Loc.tr("Localizable", "screen.position.statistic", fallback: "Access to statistics")
      /// screen -> position -> timetable
      public static let timetable = Loc.tr("Localizable", "screen.position.timetable", fallback: "Access to schedule")
      /// screen -> position -> title
      public static let title = Loc.tr("Localizable", "screen.position.title", fallback: "Positions")
      public enum DangerZone {
        /// screen -> position -> danger_zone -> delete_title
        public static let deleteTitle = Loc.tr("Localizable", "screen.position.danger_zone.delete_title", fallback: "Delete position")
      }
      public enum FixPrice {
        /// screen -> position -> fix_price -> choose_type
        public static let chooseType = Loc.tr("Localizable", "screen.position.fix_price.choose_type", fallback: "Choose type")
        /// screen -> position -> fix_price -> daily_salary
        public static let dailySalary = Loc.tr("Localizable", "screen.position.fix_price.daily_salary", fallback: "Daily salary")
        /// screen -> position -> fix_price -> fixed_payment
        public static let fixedPayment = Loc.tr("Localizable", "screen.position.fix_price.fixed_payment", fallback: "Fixed payment")
        /// screen -> position -> fix_price -> hourly_rate
        public static let hourlyRate = Loc.tr("Localizable", "screen.position.fix_price.hourly_rate", fallback: "Hourly rate")
        /// screen -> position -> fix_price -> monthly_salary
        public static let monthlySalary = Loc.tr("Localizable", "screen.position.fix_price.monthly_salary", fallback: "Monthly salary")
      }
      public enum PaymentsPart {
        /// screen -> position -> payments_part -> add_condition
        public static let addCondition = Loc.tr("Localizable", "screen.position.payments_part.add_condition", fallback: "Add condition")
        /// screen -> position -> payments_part -> part_of_work
        public static let partOfWork = Loc.tr("Localizable", "screen.position.payments_part.part_of_work", fallback: "Payment for part of work")
      }
      public enum Percent {
        /// screen -> position -> percent -> percent
        public static let percent = Loc.tr("Localizable", "screen.position.percent.percent", fallback: "Percent")
        /// screen -> position -> percent -> percent_of_salary
        public static let percentOfSalary = Loc.tr("Localizable", "screen.position.percent.percent_of_salary", fallback: "Percent of profit")
      }
      public enum Permission {
        /// screen -> position -> permission -> access_rules
        public static let accessRules = Loc.tr("Localizable", "screen.position.permission.access_rules", fallback: "Access rights")
        /// screen -> position -> permission -> terms_of_remu
        public static let termsOfRemu = Loc.tr("Localizable", "screen.position.permission.terms_of_remu", fallback: "Payment terms")
      }
      public enum Salary {
        /// screen -> position -> salary -> profit_percentage
        public static let profitPercentage = Loc.tr("Localizable", "screen.position.salary.profit_percentage", fallback: "Profit percentage")
        /// screen -> position -> salary -> terms_not_add
        public static let termsNotAdd = Loc.tr("Localizable", "screen.position.salary.terms_not_add", fallback: "Terms not added")
      }
      public enum Sheet {
        public enum Permission {
          /// screen -> position -> sheet -> permission -> access
          public static let access = Loc.tr("Localizable", "screen.position.sheet.permission.access", fallback: "Access")
          /// screen -> position -> sheet -> permission -> choose_all
          public static let chooseAll = Loc.tr("Localizable", "screen.position.sheet.permission.choose_all", fallback: "Choose all")
        }
        public enum SalaryContent {
          /// screen -> position -> sheet -> salary_content -> payroll_custm
          public static let payrollCustm = Loc.tr("Localizable", "screen.position.sheet.salary_content.payroll_custm", fallback: "Salary setup")
        }
      }
    }
    public enum PositionEditable {
      /// screen -> position_editable -> name
      public static let name = Loc.tr("Localizable", "screen.position_editable.name", fallback: "Name")
      /// screen -> position_editable -> your_name
      public static let yourName = Loc.tr("Localizable", "screen.position_editable.your_name", fallback: "Your name")
    }
    public enum ProcedureEditing {
      /// screen -> procedure_editing -> service_description
      public static let serviceDescription = Loc.tr("Localizable", "screen.procedure_editing.service_description", fallback: "Service description")
      /// screen -> procedure_editing -> service_duration
      public static let serviceDuration = Loc.tr("Localizable", "screen.procedure_editing.service_duration", fallback: "Service duration")
      /// screen -> procedure_editing -> service_name
      public static let serviceName = Loc.tr("Localizable", "screen.procedure_editing.service_name", fallback: "Service name")
      /// screen -> procedure_editing -> service_price
      public static let servicePrice = Loc.tr("Localizable", "screen.procedure_editing.service_price", fallback: "Service price")
      /// screen -> procedure_editing -> service_update
      public static let serviceUpdate = Loc.tr("Localizable", "screen.procedure_editing.service_update", fallback: "Service update")
      /// screen -> procedure_editing -> your_description
      public static let yourDescription = Loc.tr("Localizable", "screen.procedure_editing.your_description", fallback: "Your description")
      /// screen -> procedure_editing -> your_name
      public static let yourName = Loc.tr("Localizable", "screen.procedure_editing.your_name", fallback: "Your name")
    }
    public enum Profile {
      /// screen -> profile -> title
      public static let title = Loc.tr("Localizable", "screen.profile.title", fallback: "Profile")
      public enum AppIcon {
        /// screen -> profile -> app_icon -> title
        public static let title = Loc.tr("Localizable", "screen.profile.app_icon.title", fallback: "App Icon")
      }
      public enum DangerZone {
        /// screen -> profile -> danger_zone -> delete_hint
        public static let deleteHint = Loc.tr("Localizable", "screen.profile.danger_zone.delete_hint", fallback: "This action cannot be undone")
        /// screen -> profile -> danger_zone -> delete_message_alert
        public static let deleteMessageAlert = Loc.tr("Localizable", "screen.profile.danger_zone.delete_message_alert", fallback: "To confirm, enter your nickname in the field below")
        /// screen -> profile -> danger_zone -> delete_placeholder
        public static let deletePlaceholder = Loc.tr("Localizable", "screen.profile.danger_zone.delete_placeholder", fallback: "Nickname")
        /// screen -> profile -> danger_zone -> delete_title
        public static let deleteTitle = Loc.tr("Localizable", "screen.profile.danger_zone.delete_title", fallback: "Delete user")
        /// screen -> profile -> danger_zone -> delete_title_alert
        public static let deleteTitleAlert = Loc.tr("Localizable", "screen.profile.danger_zone.delete_title_alert", fallback: "The action cannot be undone. Are you sure you want to delete?")
        /// screen -> profile -> danger_zone -> logout
        public static let logout = Loc.tr("Localizable", "screen.profile.danger_zone.logout", fallback: "Logout")
        /// screen -> profile -> danger_zone -> logout_hint
        public static let logoutHint = Loc.tr("Localizable", "screen.profile.danger_zone.logout_hint", fallback: "Log out of your account")
        /// screen -> profile -> danger_zone -> logout_message_alert
        public static let logoutMessageAlert = Loc.tr("Localizable", "screen.profile.danger_zone.logout_message_alert", fallback: "Please confirm that you want to log out")
        /// screen -> profile -> danger_zone -> logout_title_alert
        public static let logoutTitleAlert = Loc.tr("Localizable", "screen.profile.danger_zone.logout_title_alert", fallback: "Attention")
        /// screen -> profile -> danger_zone -> subscription
        public static let subscription = Loc.tr("Localizable", "screen.profile.danger_zone.subscription", fallback: "Subscription")
        /// screen -> profile -> danger_zone -> title
        public static let title = Loc.tr("Localizable", "screen.profile.danger_zone.title", fallback: "Danger zone")
        /// screen -> profile -> danger_zone -> without_subscription
        public static let withoutSubscription = Loc.tr("Localizable", "screen.profile.danger_zone.without_subscription", fallback: "Without a subscription nothing will work")
      }
      public enum Iam {
        /// screen -> profile -> iam -> customer
        public static let customer = Loc.tr("Localizable", "screen.profile.iam.customer", fallback: "Customer")
        /// screen -> profile -> iam -> customer_register
        public static let customerRegister = Loc.tr("Localizable", "screen.profile.iam.customer_register", fallback: "Register like customer")
        /// screen -> profile -> iam -> pro
        public static let pro = Loc.tr("Localizable", "screen.profile.iam.pro", fallback: "Professional")
        /// screen -> profile -> iam -> pro_add_workplace
        public static let proAddWorkplace = Loc.tr("Localizable", "screen.profile.iam.pro_add_workplace", fallback: "Register like professional")
        /// screen -> profile -> iam -> title
        public static let title = Loc.tr("Localizable", "screen.profile.iam.title", fallback: "Select Mode")
      }
      public enum Support {
        /// screen -> profile -> support -> action
        public static let action = Loc.tr("Localizable", "screen.profile.support.action", fallback: "Live chat support")
        /// screen -> profile -> support -> message
        public static let message = Loc.tr("Localizable", "screen.profile.support.message", fallback: "We're here to help! If you have any questions or issues, our support team is always ready to assist you")
        /// screen -> profile -> support -> not_install
        public static let notInstall = Loc.tr("Localizable", "screen.profile.support.not_install", fallback: "Telegram app is not installed")
        /// screen -> profile -> support -> title
        public static let title = Loc.tr("Localizable", "screen.profile.support.title", fallback: "Have Questions? We're Here!")
        /// screen -> profile -> support -> unknown_id
        public static let unknownId = Loc.tr("Localizable", "screen.profile.support.unknown_id", fallback: "Unknown")
        /// screen -> profile -> support -> user_message
        public static let userMessage = Loc.tr("Localizable", "screen.profile.support.user_message", fallback: "Hello, I need help! My ID: ")
      }
    }
    public enum ProfileEditing {
      /// screen -> profile_editing -> choose_from_gallery
      public static let chooseFromGallery = Loc.tr("Localizable", "screen.profile_editing.choose_from_gallery", fallback: "Choose from gallery")
      /// screen -> profile_editing -> edit_image
      public static let editImage = Loc.tr("Localizable", "screen.profile_editing.edit_image", fallback: "Edit")
      /// screen -> profile_editing -> name
      public static let name = Loc.tr("Localizable", "screen.profile_editing.name", fallback: "Name")
      /// screen -> profile_editing -> profile_photo
      public static let profilePhoto = Loc.tr("Localizable", "screen.profile_editing.profile_photo", fallback: "Profile name")
      /// screen -> profile_editing -> your_name
      public static let yourName = Loc.tr("Localizable", "screen.profile_editing.your_name", fallback: "Your name")
    }
    public enum Public {
      /// screen -> public -> client_button
      public static let clientButton = Loc.tr("Localizable", "screen.public.client_button", fallback: "Continue as Client")
      /// screen -> public -> continuation_action
      public static let continuationAction = Loc.tr("Localizable", "screen.public.continuation_action", fallback: "Press the button to continue")
      /// screen -> public -> pro_button
      public static let proButton = Loc.tr("Localizable", "screen.public.pro_button", fallback: "Continue as Specialist")
      /// screen -> public -> welcome
      public static let welcome = Loc.tr("Localizable", "screen.public.welcome", fallback: "Welcome to Maetry!")
      public enum Card1 {
        /// screen -> public -> card1 -> address
        public static let address = Loc.tr("Localizable", "screen.public.card1.address", fallback: "Tolkacheva street, 2B")
        /// screen -> public -> card1 -> name
        public static let name = Loc.tr("Localizable", "screen.public.card1.name", fallback: "Salon Rose")
        /// screen -> public -> card1 -> schedule
        public static let schedule = Loc.tr("Localizable", "screen.public.card1.schedule", fallback: "mon-sun 9:00 AM - 9:00 PM")
      }
      public enum Card2 {
        /// screen -> public -> card2 -> address
        public static let address = Loc.tr("Localizable", "screen.public.card2.address", fallback: "Tolkacheva street, 2B")
        /// screen -> public -> card2 -> name
        public static let name = Loc.tr("Localizable", "screen.public.card2.name", fallback: "ASTEZIS")
        /// screen -> public -> card3 -> schedule
        public static let schedule = Loc.tr("Localizable", "screen.public.card2.schedule", fallback: "mon-sun 9:00 AM - 9:00 PM")
      }
      public enum Card3 {
        /// screen -> public -> card3 -> address
        public static let address = Loc.tr("Localizable", "screen.public.card3.address", fallback: "Tolkacheva street, 2B")
        /// screen -> public -> card3 -> name
        public static let name = Loc.tr("Localizable", "screen.public.card3.name", fallback: "Beauty Tutti")
        /// screen -> public -> card3 -> schedule
        public static let schedule = Loc.tr("Localizable", "screen.public.card3.schedule", fallback: "mon-sun 9:00 AM - 9:00 PM")
      }
    }
    public enum Salary {
      /// screen -> salary -> alert_title
      public static let alertTitle = Loc.tr("Localizable", "screen.salary.alert_title", fallback: "Enter value")
      /// screen -> salary -> percent_title
      public static let percentTitle = Loc.tr("Localizable", "screen.salary.percent_title", fallback: "Percent")
      /// screen -> salary -> percentage_of_profit
      public static let percentageOfProfit = Loc.tr("Localizable", "screen.salary.percentage_of_profit", fallback: "Percent of profit")
      /// screen -> salary -> piecework_title
      public static let pieceworkTitle = Loc.tr("Localizable", "screen.salary.piecework_title", fallback: "Piecework payment")
      /// screen -> salary -> select_type
      public static let selectType = Loc.tr("Localizable", "screen.salary.select_type", fallback: "Choose type")
      /// screen -> salary -> title
      public static let title = Loc.tr("Localizable", "screen.salary.title", fallback: "Salary")
      /// screen -> salary -> wage_title
      public static let wageTitle = Loc.tr("Localizable", "screen.salary.wage_title", fallback: "Fixed payment")
    }
    public enum Salon {
      /// screen -> salon -> action
      public static let action = Loc.tr("Localizable", "screen.salon.action", fallback: "Book")
      public enum Catalog {
        /// screen -> salon -> catalog -> action
        public static let action = Loc.tr("Localizable", "screen.salon.catalog.action", fallback: "Open")
        /// screen -> salon -> catalog -> title
        public static let title = Loc.tr("Localizable", "screen.salon.catalog.title", fallback: "Service catalog")
      }
      public enum Description {
        /// screen -> salon -> description -> hide
        public static let hide = Loc.tr("Localizable", "screen.salon.description.hide", fallback: "Hide")
        /// screen -> salon -> description -> show_more
        public static let showMore = Loc.tr("Localizable", "screen.salon.description.show_more", fallback: "Show more")
        /// screen -> salon -> description -> title
        public static let title = Loc.tr("Localizable", "screen.salon.description.title", fallback: "Description")
      }
      public enum Master {
        /// screen -> salon -> master -> action
        public static let action = Loc.tr("Localizable", "screen.salon.master.action", fallback: "All")
        /// screen -> salon -> master -> title
        public static let title = Loc.tr("Localizable", "screen.salon.master.title", fallback: "Specialists")
      }
    }
    public enum Schedule {
      /// screen -> schedule -> add_break
      public static let addBreak = Loc.tr("Localizable", "screen.schedule.add_break", fallback: "Add break")
      /// screen -> schedule -> alert_title_dayoff
      public static let alertTitleDayoff = Loc.tr("Localizable", "screen.schedule.alert_title_dayoff", fallback: "Attention!")
      /// screen -> schedule -> break_hours
      public static let breakHours = Loc.tr("Localizable", "screen.schedule.break_hours", fallback: "Break")
      /// screen -> schedule -> daily_schedule
      public static let dailySchedule = Loc.tr("Localizable", "screen.schedule.daily_schedule", fallback: "Daily schedule")
      /// screen -> schedule -> dayoff
      public static let dayoff = Loc.tr("Localizable", "screen.schedule.dayoff", fallback: "Day off")
      /// screen -> schedule -> dayoff_short
      public static let dayoffShort = Loc.tr("Localizable", "screen.schedule.dayoff_short", fallback: "Off")
      /// screen -> schedule -> delete_vacation
      public static let deleteVacation = Loc.tr("Localizable", "screen.schedule.delete_vacation", fallback: "Delete vacation")
      /// screen -> schedule -> end
      public static let end = Loc.tr("Localizable", "screen.schedule.end", fallback: "End")
      /// screen -> schedule -> hide_master
      public static let hideMaster = Loc.tr("Localizable", "screen.schedule.hide_master", fallback: "Hide specialist")
      /// screen -> schedule -> make_it_dayoff
      public static let makeItDayoff = Loc.tr("Localizable", "screen.schedule.make_it_dayoff", fallback: "Make it a day off")
      /// screen -> schedule -> message_title_dayoff
      public static let messageTitleDayoff = Loc.tr("Localizable", "screen.schedule.message_title_dayoff", fallback: "Your salon is closed on this day")
      /// screen -> schedule -> open_hours
      public static let openHours = Loc.tr("Localizable", "screen.schedule.open_hours", fallback: "Working hours")
      /// screen -> schedule -> rectangular
      public static let rectangular = Loc.tr("Localizable", "screen.schedule.rectangular", fallback: "Rectangular")
      /// screen -> schedule -> rounded
      public static let rounded = Loc.tr("Localizable", "screen.schedule.rounded", fallback: "Rounded")
      /// screen -> schedule -> select_masters
      public static let selectMasters = Loc.tr("Localizable", "screen.schedule.select_masters", fallback: "Select specialists")
      /// screen -> schedule -> select_several
      public static let selectSeveral = Loc.tr("Localizable", "screen.schedule.select_several", fallback: "Select multiple")
      /// screen -> schedule -> settings_vacation
      public static let settingsVacation = Loc.tr("Localizable", "screen.schedule.settings_vacation", fallback: "Vacation settings")
      /// screen -> schedule -> setup_schedule
      public static let setupSchedule = Loc.tr("Localizable", "screen.schedule.setup_schedule", fallback: "Set up schedule")
      /// screen -> schedule -> setup_vacation
      public static let setupVacation = Loc.tr("Localizable", "screen.schedule.setup_vacation", fallback: "Set up vacation")
      /// screen -> schedule -> shift_schedule
      public static let shiftSchedule = Loc.tr("Localizable", "screen.schedule.shift_schedule", fallback: "Shift schedule")
      /// screen -> schedule -> start
      public static let start = Loc.tr("Localizable", "screen.schedule.start", fallback: "Start")
      /// screen -> schedule -> vacation
      public static let vacation = Loc.tr("Localizable", "screen.schedule.vacation", fallback: "Vacation")
      /// screen -> schedule -> view_mode
      public static let viewMode = Loc.tr("Localizable", "screen.schedule.view_mode", fallback: "View mode")
      /// screen -> schedule -> weekly_schedule
      public static let weeklySchedule = Loc.tr("Localizable", "screen.schedule.weekly_schedule", fallback: "Weekly template")
      /// screen -> schedule -> workspace_schedule
      public static let workspaceSchedule = Loc.tr("Localizable", "screen.schedule.workspace_schedule", fallback: "Salon schedule")
      public enum EditDays {
        /// screen -> schedule -> edit_days -> one
        public static let one = Loc.tr("Localizable", "screen.schedule.edit_days.one", fallback: "Edit %{days} day")
        /// screen -> schedule -> edit_days -> other
        public static let other = Loc.tr("Localizable", "screen.schedule.edit_days.other", fallback: "Edit %{days} days")
      }
    }
    public enum Search {
      /// screen -> search -> client_search
      public static let clientSearch = Loc.tr("Localizable", "screen.search.client_search", fallback: "Search for client")
      /// screen -> search -> list
      public static let list = Loc.tr("Localizable", "screen.search.list", fallback: "List")
      /// screen -> search -> map
      public static let map = Loc.tr("Localizable", "screen.search.map", fallback: "Map")
      /// screen -> search -> no_salons
      public static let noSalons = Loc.tr("Localizable", "screen.search.no_salons", fallback: "No salons nearby")
      /// screen -> search -> not_found
      public static let notFound = Loc.tr("Localizable", "screen.search.not_found", fallback: "Nothing found")
      /// screen -> search -> placeholder
      public static let placeholder = Loc.tr("Localizable", "screen.search.placeholder", fallback: "Find %{tag}")
      /// screen -> search -> search_bar_field
      public static let searchBarField = Loc.tr("Localizable", "screen.search.search_bar_field", fallback: "Search")
    }
    public enum Services {
      /// screen -> services -> search
      public static let search = Loc.tr("Localizable", "screen.services.search", fallback: "Search for service")
    }
    public enum Settings {
      public enum DangerZone {
        /// screen -> settings -> danger_zone -> activate
        public static let activate = Loc.tr("Localizable", "screen.settings.danger_zone.activate", fallback: "Activate")
        /// screen -> settings -> danger_zone -> activate_hint
        public static let activateHint = Loc.tr("Localizable", "screen.settings.danger_zone.activate_hint", fallback: "Restore salon operation")
        /// screen -> settings -> danger_zone -> activate_title
        public static let activateTitle = Loc.tr("Localizable", "screen.settings.danger_zone.activate_title", fallback: "Activate salon")
        /// screen -> settings -> danger_zone -> deactivate
        public static let deactivate = Loc.tr("Localizable", "screen.settings.danger_zone.deactivate", fallback: "Deactivate")
        /// screen -> settings -> danger_zone -> deactivate_hint
        public static let deactivateHint = Loc.tr("Localizable", "screen.settings.danger_zone.deactivate_hint", fallback: "Stop salon, remove from search")
        /// screen -> settings -> danger_zone -> deactivate_title
        public static let deactivateTitle = Loc.tr("Localizable", "screen.settings.danger_zone.deactivate_title", fallback: "Deactivate salon")
        /// screen -> settings -> danger_zone -> delete_hint
        public static let deleteHint = Loc.tr("Localizable", "screen.settings.danger_zone.delete_hint", fallback: "This action cannot be undone")
        /// screen -> settings -> danger_zone -> delete_message_alert
        public static let deleteMessageAlert = Loc.tr("Localizable", "screen.settings.danger_zone.delete_message_alert", fallback: "To confirm, enter the salon name in the field below")
        /// screen -> settings -> danger_zone -> delete_placeholder
        public static let deletePlaceholder = Loc.tr("Localizable", "screen.settings.danger_zone.delete_placeholder", fallback: "Salon name")
        /// screen -> settings -> danger_zone -> delete_title
        public static let deleteTitle = Loc.tr("Localizable", "screen.settings.danger_zone.delete_title", fallback: "Delete salon")
        /// screen -> settings -> danger_zone -> delete_title_alert
        public static let deleteTitleAlert = Loc.tr("Localizable", "screen.settings.danger_zone.delete_title_alert", fallback: "The action cannot be undone. Are you sure you want to delete?")
        /// screen -> settings -> danger_zone -> title
        public static let title = Loc.tr("Localizable", "screen.settings.danger_zone.title", fallback: "Danger zone")
      }
      public enum Description {
        /// screen -> settings -> description -> hide
        public static let hide = Loc.tr("Localizable", "screen.settings.description.hide", fallback: "Hide")
        /// screen -> settings -> description -> show_more
        public static let showMore = Loc.tr("Localizable", "screen.settings.description.show_more", fallback: "Show more")
        /// screen -> settings -> description -> title
        public static let title = Loc.tr("Localizable", "screen.settings.description.title", fallback: "Description")
      }
      public enum Geo {
        /// screen -> settings -> geo -> message
        public static let message = Loc.tr("Localizable", "screen.settings.geo.message", fallback: "Want to call a taxi or build a route? Choose the service you want to use")
        /// screen -> settings -> geo -> select_app
        public static let selectApp = Loc.tr("Localizable", "screen.settings.geo.select_app", fallback: "Choose application")
      }
      public enum SalonType {
        /// screen -> settings -> salon_type -> chain
        public static let chain = Loc.tr("Localizable", "screen.settings.salon_type.chain", fallback: "Chain")
        /// screen -> settings -> salon_type -> franchise
        public static let franchise = Loc.tr("Localizable", "screen.settings.salon_type.franchise", fallback: "Franchise")
        /// screen -> settings -> salon_type -> individual
        public static let individual = Loc.tr("Localizable", "screen.settings.salon_type.individual", fallback: "Individual")
        /// screen -> settings -> salon_type -> salon
        public static let salon = Loc.tr("Localizable", "screen.settings.salon_type.salon", fallback: "Salon")
      }
    }
    public enum Sharing {
      /// screen -> sharing -> link_button
      public static let linkButton = Loc.tr("Localizable", "screen.sharing.link_button", fallback: "Share link")
      /// screen -> sharing -> qr_button
      public static let qrButton = Loc.tr("Localizable", "screen.sharing.qr_button", fallback: "Send QR code")
    }
    public enum Workplace {
      /// screen -> workplace -> dashboard
      public static let dashboard = Loc.tr("Localizable", "screen.workplace.dashboard", fallback: "Dashboard")
      /// screen -> workplace -> placeholder_create
      public static let placeholderCreate = Loc.tr("Localizable", "screen.workplace.placeholder_create", fallback: "Start working with Maetry\n Create your first salon")
      /// screen -> workplace -> placeholder_select
      public static let placeholderSelect = Loc.tr("Localizable", "screen.workplace.placeholder_select", fallback: "Select a salon to work with")
      /// screen -> workplace -> schedule
      public static let schedule = Loc.tr("Localizable", "screen.workplace.schedule", fallback: "Schedule")
      /// screen -> workplace -> settings
      public static let settings = Loc.tr("Localizable", "screen.workplace.settings", fallback: "Settings")
      /// screen -> workplace -> workspace
      public static let workspace = Loc.tr("Localizable", "screen.workplace.workspace", fallback: "Appointments")
      public enum Action {
        /// screen -> workplace -> action -> invite_employee
        public static let inviteEmployee = Loc.tr("Localizable", "screen.workplace.action.invite_employee", fallback: "Add employee")
        /// screen -> workplace -> action -> read_all
        public static let readAll = Loc.tr("Localizable", "screen.workplace.action.read_all", fallback: "Mark as read")
        /// screen -> workplace -> action -> sharing
        public static let sharing = Loc.tr("Localizable", "screen.workplace.action.sharing", fallback: "Share")
        /// screen -> workplace -> action -> title
        public static let title = Loc.tr("Localizable", "screen.workplace.action.title", fallback: "Quick actions")
        public enum ClientMode {
          /// screen -> workplace -> action -> client_mode -> subtitle
          public static let subtitle = Loc.tr("Localizable", "screen.workplace.action.client_mode.subtitle", fallback: "Client mode")
          /// screen -> workplace -> action -> client_mode -> title
          public static let title = Loc.tr("Localizable", "screen.workplace.action.client_mode.title", fallback: "Switch to")
        }
      }
    }
    public enum WorkplaceEditing {
      /// screen -> workplace_editing -> choose_from_gallery
      public static let chooseFromGallery = Loc.tr("Localizable", "screen.workplace_editing.choose_from_gallery", fallback: "Choose from gallery")
      /// screen -> workplace_editing -> individual
      public static let individual = Loc.tr("Localizable", "screen.workplace_editing.individual", fallback: "Individual")
      /// screen -> workplace_editing -> name
      public static let name = Loc.tr("Localizable", "screen.workplace_editing.name", fallback: "Name")
      /// screen -> workplace_editing -> profile_photo
      public static let profilePhoto = Loc.tr("Localizable", "screen.workplace_editing.profile_photo", fallback: "Profile photo")
      /// screen -> workplace_editing -> salon
      public static let salon = Loc.tr("Localizable", "screen.workplace_editing.salon", fallback: "Salon")
      /// screen -> workplace_editing -> salon_chain
      public static let salonChain = Loc.tr("Localizable", "screen.workplace_editing.salon_chain", fallback: "Salon chain")
      /// screen -> workplace_editing -> salon_description
      public static let salonDescription = Loc.tr("Localizable", "screen.workplace_editing.salon_description", fallback: "Salon description")
      /// screen -> workplace_editing -> salon_type
      public static let salonType = Loc.tr("Localizable", "screen.workplace_editing.salon_type", fallback: "Salon type")
      /// screen -> workplace_editing -> your_description
      public static let yourDescription = Loc.tr("Localizable", "screen.workplace_editing.your_description", fallback: "Your description")
      /// screen -> workplace_editing -> your_name
      public static let yourName = Loc.tr("Localizable", "screen.workplace_editing.your_name", fallback: "Your name")
    }
    public enum Workspace {
      /// screen -> workspace -> collision_message
      public static let collisionMessage = Loc.tr("Localizable", "screen.workspace.collision_message", fallback: "There is already an appointment scheduled for this time")
      /// screen -> workspace -> confirmation
      public static let confirmation = Loc.tr("Localizable", "screen.workspace.confirmation", fallback: "Attention!")
      /// screen -> workspace -> diary_type
      public static let diaryType = Loc.tr("Localizable", "screen.workspace.diary_type", fallback: "Diary")
      /// screen -> workspace -> list_empty_placeholder
      public static let listEmptyPlaceholder = Loc.tr("Localizable", "screen.workspace.list_empty_placeholder", fallback: "No appointments scheduled for this day yet")
      /// screen -> workspace -> list_type
      public static let listType = Loc.tr("Localizable", "screen.workspace.list_type", fallback: "List")
      /// screen -> workspace -> masters_quantity
      public static let mastersQuantity = Loc.tr("Localizable", "screen.workspace.masters_quantity", fallback: "Number of specialists")
      /// screen -> workspace -> reschedule_button
      public static let rescheduleButton = Loc.tr("Localizable", "screen.workspace.reschedule_button", fallback: "Reschedule appointment")
      /// screen -> workspace -> select_masters
      public static let selectMasters = Loc.tr("Localizable", "screen.workspace.select_masters", fallback: "Select specialists")
      /// screen -> workspace -> slot_duration
      public static let slotDuration = Loc.tr("Localizable", "screen.workspace.slot_duration", fallback: "Journal frequency")
    }
  }
  public enum Service {
    public enum Shortcut {
      /// Please leave us feedback before app deletion. It will...
      public static let giveFeedback = Loc.tr("Localizable", "service.shortcut.give_feedback", fallback: "Please leave us feedback before app deletion. It will...")
      /// service -> shortcut -> mail_body
      public static let mailBody = Loc.tr("Localizable", "service.shortcut.mail_body", fallback: "Hello!\nI am writing to share my review of the Maetry application. Below is my review:")
      /// Something wrong?
      public static let somethingWrong = Loc.tr("Localizable", "service.shortcut.something_wrong", fallback: "Something wrong?")
    }
  }
  public enum Shortcut {
    public enum Service {
      /// Feedback on Maetry Application
      public static let mailSubject = Loc.tr("Localizable", "shortcut.service.mail_subject", fallback: "Feedback on Maetry Application")
    }
  }
  public enum Step {
    public enum ComplexChunks {
      /// Selected procedures
      public static let selectedProcedures = Loc.tr("Localizable", "step.complex_chunks.selected_procedures", fallback: "Selected procedures")
    }
    public enum Procedures {
      /// step -> procedures -> procedure_description
      public static let procedureDescription = Loc.tr("Localizable", "step.procedures.procedure_description", fallback: "Description")
    }
    public enum TimeSlot {
      /// step -> time_slot -> time_zone_difference
      public static let timeZoneDifference = Loc.tr("Localizable", "step.time_slot.time_zone_difference", fallback: "Time zone difference")
    }
  }
  public enum Updatable {
    public enum ProfileUpdate {
      /// updatable -> profile_update -> enter_name
      public static let enterName = Loc.tr("Localizable", "updatable.profile_update.enter_name", fallback: "Введи новый никнейм")
      /// updatable -> profile_update -> placeholder
      public static let placeholder = Loc.tr("Localizable", "updatable.profile_update.placeholder", fallback: "Имя")
      /// updatable -> profile_update -> save
      public static let save = Loc.tr("Localizable", "updatable.profile_update.save", fallback: "Save")
      /// updatable -> profile_update -> title
      public static let title = Loc.tr("Localizable", "updatable.profile_update.title", fallback: "Update profile")
      /// updatable -> profile_update -> upload_avatar
      public static let uploadAvatar = Loc.tr("Localizable", "updatable.profile_update.upload_avatar", fallback: "Upload new avatar")
    }
    public enum SalonUpdate {
      /// updatable -> salon_update -> enter_name
      public static let enterName = Loc.tr("Localizable", "updatable.salon_update.enter_name", fallback: "Enter new name for your salon")
      /// updatable -> salon_update -> placeholder
      public static let placeholder = Loc.tr("Localizable", "updatable.salon_update.placeholder", fallback: "Name")
      /// updatable -> salon_update -> salon_type
      public static let salonType = Loc.tr("Localizable", "updatable.salon_update.salon_type", fallback: "Choose salon type")
      /// updatable -> salon_update -> save
      public static let save = Loc.tr("Localizable", "updatable.salon_update.save", fallback: "Save")
      /// updatable -> salon_update -> title
      public static let title = Loc.tr("Localizable", "updatable.salon_update.title", fallback: "Update salon")
      /// updatable -> salon_update -> upload_logo
      public static let uploadLogo = Loc.tr("Localizable", "updatable.salon_update.upload_logo", fallback: "Upload new logo")
    }
  }
  public enum Widget {
    public enum Address {
      /// widget -> address -> navigation
      public static let navigation = Loc.tr("Localizable", "widget.address.navigation", fallback: "Build route")
      /// widget -> address -> title
      public static let title = Loc.tr("Localizable", "widget.address.title", fallback: "Address")
    }
    public enum Catalog {
      /// widget -> catalog -> cosmetology_tag
      public static let cosmetologyTag = Loc.tr("Localizable", "widget.catalog.cosmetology_tag", fallback: "Cosmetology")
      /// widget -> catalog -> title
      public static let title = Loc.tr("Localizable", "widget.catalog.title", fallback: "Service catalog")
    }
    public enum Contacts {
      /// widget -> contacts -> action
      public static let action = Loc.tr("Localizable", "widget.contacts.action", fallback: "Add contact")
      /// widget -> contacts -> connect
      public static let connect = Loc.tr("Localizable", "widget.contacts.connect", fallback: "Contact")
      /// widget -> contacts -> delete_confirmation
      public static let deleteConfirmation = Loc.tr("Localizable", "widget.contacts.delete_confirmation", fallback: "Confirm deletion")
      /// widget -> contacts -> no_contacts
      public static let noContacts = Loc.tr("Localizable", "widget.contacts.no_contacts", fallback: "No contacts")
      /// widget -> contacts -> placeholder
      public static let placeholder = Loc.tr("Localizable", "widget.contacts.placeholder", fallback: "No contact methods specified")
      /// widget -> contacts -> title
      public static let title = Loc.tr("Localizable", "widget.contacts.title", fallback: "Contacts")
    }
    public enum DangerZone {
      /// widget -> danger_zone -> title
      public static let title = Loc.tr("Localizable", "widget.danger_zone.title", fallback: "Danger zone")
    }
    public enum Dashboard {
      public enum DangerZone {
        /// widget -> dashboard -> danger_zone -> error
        public static let error = Loc.tr("Localizable", "widget.dashboard.danger_zone.error", fallback: "Dashboard danger zone error")
      }
    }
    public enum KnowledgeBase {
      /// widget -> knowledge_base -> description
      public static let description = Loc.tr("Localizable", "widget.knowledge_base.description", fallback: "Here is all the information on how to use the application")
      /// widget -> knowledge_base -> title
      public static let title = Loc.tr("Localizable", "widget.knowledge_base.title", fallback: "Knowledge base")
    }
    public enum Position {
      public enum DangerZone {
        /// widget -> position -> danger_zone -> confirm_removal
        public static let confirmRemoval = Loc.tr("Localizable", "widget.position.danger_zone.confirm_removal", fallback: "Confirm removal")
        /// widget -> position -> danger_zone -> delete_subtitle
        public static let deleteSubtitle = Loc.tr("Localizable", "widget.position.danger_zone.delete_subtitle", fallback: "Before deleting, make sure that all employees are no longer using this position.")
        /// widget -> position -> danger_zone -> delete_title
        public static let deleteTitle = Loc.tr("Localizable", "widget.position.danger_zone.delete_title", fallback: "Delete position")
        /// widget -> position -> danger_zone -> position_removal
        public static let positionRemoval = Loc.tr("Localizable", "widget.position.danger_zone.position_removal", fallback: "Position removal")
      }
    }
    public enum Timetable {
      /// widget -> timetable -> break
      public static let `break` = Loc.tr("Localizable", "widget.timetable.break", fallback: "Break")
      /// widget -> timetable -> offtimes
      public static let offtimes = Loc.tr("Localizable", "widget.timetable.offtimes", fallback: "Offtimes")
      /// widget -> timetable -> title
      public static let title = Loc.tr("Localizable", "widget.timetable.title", fallback: "Working hours")
    }
  }
}
// swiftlint:enable explicit_type_interface function_parameter_count identifier_name line_length
// swiftlint:enable nesting type_body_length type_name vertical_whitespace_opening_braces

// MARK: - Implementation Details

extension Loc {
  private static func tr(_ table: String, _ key: String, _ args: CVarArg..., fallback value: String) -> String {
    let format = BundleToken.bundle.localizedString(forKey: key, value: value, table: table)
    return String(format: format, locale: Locale.current, arguments: args)
  }
}

// swiftlint:disable convenience_type
private final class BundleToken {
  static let bundle: Bundle = {
    #if SWIFT_PACKAGE
    return Bundle.module
    #else
    return Bundle(for: BundleToken.self)
    #endif
  }()
}
// swiftlint:enable convenience_type
