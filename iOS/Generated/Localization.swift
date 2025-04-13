// swiftlint:disable all
// Generated using SwiftGen — https://github.com/SwiftGen/SwiftGen

import Foundation

// swiftlint:disable superfluous_disable_command file_length implicit_return prefer_self_in_static_references

// MARK: - Strings

// swiftlint:disable explicit_type_interface function_parameter_count identifier_name line_length
// swiftlint:disable nesting type_body_length type_name vertical_whitespace_opening_braces
public enum Loc {
  public enum Creatable {
    public enum Alert {
      /// creatable -> alert -> client_confirmation
      public static let clientConfirmation = Loc.tr("Localizable", "creatable.alert.client_confirmation", fallback: "Переход по ссылке для синхронизации твоей истории заказов. Салон, связанный с этой ссылкой, будет добавлен в твой список избранных. Подтверждаешь это действие?")
      /// creatable -> alert -> confirmation
      public static let confirmation = Loc.tr("Localizable", "creatable.alert.confirmation", fallback: "Подтверждение")
      /// creatable -> alert -> congratulations
      public static let congratulations = Loc.tr("Localizable", "creatable.alert.congratulations", fallback: "Поздравляем")
      /// creatable -> alert -> error
      public static let error = Loc.tr("Localizable", "creatable.alert.error", fallback: "Ошибка")
      /// creatable -> alert -> incomplete_address
      public static let incompleteAddress = Loc.tr("Localizable", "creatable.alert.incomplete_address", fallback: "Неполный адрес")
      /// creatable -> alert -> incomplete_address_message
      public static let incompleteAddressMessage = Loc.tr("Localizable", "creatable.alert.incomplete_address_message", fallback: "Напиши свой полный адрес, чтобы двигаться дальше")
      /// creatable -> alert -> master_confirmation
      public static let masterConfirmation = Loc.tr("Localizable", "creatable.alert.master_confirmation", fallback: "Ты перешел по ссылке, которая привязывает тебя как работника к салону, связанному с этой ссылкой. После подтверждения ты сможешь предоставлять услуги в этом салоне. Подтверждаешь это действие?")
      /// creatable -> alert -> ok
      public static let ok = Loc.tr("Localizable", "creatable.alert.ok", fallback: "Ок")
    }
    public enum Appointment {
      /// creatable -> appointment -> afternoon
      public static let afternoon = Loc.tr("Localizable", "creatable.appointment.afternoon", fallback: "День")
      /// creatable -> appointment -> check_master
      public static let checkMaster = Loc.tr("Localizable", "creatable.appointment.check_master", fallback: "Ищем информацию о мастере, подожди чуток!")
      /// creatable -> appointment -> check_procedure
      public static let checkProcedure = Loc.tr("Localizable", "creatable.appointment.check_procedure", fallback: "Ищем информацию о процедуре, нам нужно немного времени")
      /// creatable -> appointment -> choose_customer
      public static let chooseCustomer = Loc.tr("Localizable", "creatable.appointment.choose_customer", fallback: "Выбрать клиента")
      /// creatable -> appointment -> choose_master
      public static let chooseMaster = Loc.tr("Localizable", "creatable.appointment.choose_master", fallback: "Выбери мастера")
      /// creatable -> appointment -> click_complete
      public static let clickComplete = Loc.tr("Localizable", "creatable.appointment.click_complete", fallback: "Для сохранения, нажми завершить")
      /// creatable -> appointment -> complete
      public static let complete = Loc.tr("Localizable", "creatable.appointment.complete", fallback: "Завершить запись")
      /// creatable -> appointment -> congratulations
      public static let congratulations = Loc.tr("Localizable", "creatable.appointment.congratulations", fallback: "Ура! Твоя запись создана")
      /// creatable -> appointment -> create_appointment
      public static let createAppointment = Loc.tr("Localizable", "creatable.appointment.create_appointment", fallback: "Создать запись")
      /// creatable -> appointment -> day
      public static let day = Loc.tr("Localizable", "creatable.appointment.day", fallback: "День")
      /// creatable -> appointment -> day_unavailable
      public static let dayUnavailable = Loc.tr("Localizable", "creatable.appointment.day_unavailable", fallback: "К сожалению в этот день нельзя записаться")
      /// creatable -> appointment -> evening
      public static let evening = Loc.tr("Localizable", "creatable.appointment.evening", fallback: "Вечер")
      /// creatable -> appointment -> master_found
      public static func masterFound(_ p1: Any) -> String {
        return Loc.tr("Localizable", "creatable.appointment.master_found", String(describing: p1), fallback: "Твой мастер %@")
      }
      /// creatable -> appointment -> master_found_simple
      public static let masterFoundSimple = Loc.tr("Localizable", "creatable.appointment.master_found_simple", fallback: "Твой мастер найден")
      /// creatable -> appointment -> master_not_found
      public static let masterNotFound = Loc.tr("Localizable", "creatable.appointment.master_not_found", fallback: "К сожалению, нам не удалось найти информацию о мастере")
      /// creatable -> appointment -> morning
      public static let morning = Loc.tr("Localizable", "creatable.appointment.morning", fallback: "Утро")
      /// creatable -> appointment -> night
      public static let night = Loc.tr("Localizable", "creatable.appointment.night", fallback: "Ночь")
      /// creatable -> appointment -> procedure_found_simple
      public static let procedureFoundSimple = Loc.tr("Localizable", "creatable.appointment.procedure_found_simple", fallback: "Твоя процедура найдена")
      /// creatable -> appointment -> procedure_not_found
      public static let procedureNotFound = Loc.tr("Localizable", "creatable.appointment.procedure_not_found", fallback: "Not found procedure")
      /// creatable -> appointment -> select_procedure
      public static let selectProcedure = Loc.tr("Localizable", "creatable.appointment.select_procedure", fallback: "Выбери свою процедуру")
      /// creatable -> appointment -> select_time
      public static let selectTime = Loc.tr("Localizable", "creatable.appointment.select_time", fallback: "Выбери время для визита")
      /// creatable -> appointment -> sign_in_description
      public static let signInDescription = Loc.tr("Localizable", "creatable.appointment.sign_in_description", fallback: "**Войди**, чтобы завершить запись")
      /// creatable -> appointment -> time
      public static let time = Loc.tr("Localizable", "creatable.appointment.time", fallback: "Время")
      /// creatable -> appointment -> time_slots_absent
      public static let timeSlotsAbsent = Loc.tr("Localizable", "creatable.appointment.time_slots_absent", fallback: "Свободных окошек нет, увы")
      /// creatable -> appointment -> title
      public static let title = Loc.tr("Localizable", "creatable.appointment.title", fallback: "Запись")
    }
    public enum Auth {
      /// creatable -> auth -> add_salon
      public static let addSalon = Loc.tr("Localizable", "creatable.auth.add_salon", fallback: "Добавить салон")
      /// creatable -> auth -> enter_name
      public static let enterName = Loc.tr("Localizable", "creatable.auth.enter_name", fallback: "Кто ты?")
      /// creatable -> auth -> later_logo
      public static let laterLogo = Loc.tr("Localizable", "creatable.auth.later_logo", fallback: "Если у тебе нет подходящего фото сейчас. Ты всегда сможете добавить его позже в настройках профиля.")
      /// creatable -> auth -> placeholder
      public static let placeholder = Loc.tr("Localizable", "creatable.auth.placeholder", fallback: "Имя")
      /// creatable -> auth -> privacy
      public static func privacy(_ p1: Any, _ p2: Any) -> String {
        return Loc.tr("Localizable", "creatable.auth.privacy", String(describing: p1), String(describing: p2), fallback: "Нажимая “Продолжить”, ты соглашаешься с [Политикой конфиденциальности](%@) и [Пользовательским соглашением](%@)")
      }
      /// creatable -> auth -> select_photo
      public static let selectPhoto = Loc.tr("Localizable", "creatable.auth.select_photo", fallback: "Выбрать фото")
      /// creatable -> auth -> sign_up_with_google
      public static let signUpWithGoogle = Loc.tr("Localizable", "creatable.auth.sign_up_with_google", fallback: "Войди с помощью Google")
      /// creatable -> auth -> title
      public static let title = Loc.tr("Localizable", "creatable.auth.title", fallback: "Авторизация")
      /// creatable -> auth -> upload_logo
      public static let uploadLogo = Loc.tr("Localizable", "creatable.auth.upload_logo", fallback: "Давай загрузим твою аватарку")
      /// creatable -> auth -> welcome_message
      public static let welcomeMessage = Loc.tr("Localizable", "creatable.auth.welcome_message", fallback: "Войди или зарегистрируйся чтобы использовать сервис на любом устройстве.")
      /// creatable -> auth -> who_are_you
      public static let whoAreYou = Loc.tr("Localizable", "creatable.auth.who_are_you", fallback: "Желаешь зарегистрироваться как мастер или как клиент?")
    }
    public enum CategoryEnum {
      /// creatable -> category_enum -> brows
      public static let brows = Loc.tr("Localizable", "creatable.category_enum.brows", fallback: "Brows")
      /// creatable -> category_enum -> cosmetology
      public static let cosmetology = Loc.tr("Localizable", "creatable.category_enum.cosmetology", fallback: "Cosmetology")
      /// creatable -> category_enum -> depilation
      public static let depilation = Loc.tr("Localizable", "creatable.category_enum.depilation", fallback: "Депиляция")
      /// creatable -> category_enum -> epilation
      public static let epilation = Loc.tr("Localizable", "creatable.category_enum.epilation", fallback: "Epilation")
      /// creatable -> category_enum -> hairdressing
      public static let hairdressing = Loc.tr("Localizable", "creatable.category_enum.hairdressing", fallback: "Hairdressing")
      /// creatable -> category_enum -> lashes
      public static let lashes = Loc.tr("Localizable", "creatable.category_enum.lashes", fallback: "Lashes")
      /// creatable -> category_enum -> makeup
      public static let makeup = Loc.tr("Localizable", "creatable.category_enum.makeup", fallback: "Makeup")
      /// creatable -> category_enum -> massage
      public static let massage = Loc.tr("Localizable", "creatable.category_enum.massage", fallback: "Massage")
      /// creatable -> category_enum -> nails
      public static let nails = Loc.tr("Localizable", "creatable.category_enum.nails", fallback: "Nails")
      /// creatable -> category_enum -> other
      public static let other = Loc.tr("Localizable", "creatable.category_enum.other", fallback: "Другое")
      /// creatable -> category_enum -> piercing
      public static let piercing = Loc.tr("Localizable", "creatable.category_enum.piercing", fallback: "Piercing")
      /// creatable -> category_enum -> spa
      public static let spa = Loc.tr("Localizable", "creatable.category_enum.spa", fallback: "Spa")
      /// creatable -> category_enum -> tattoo
      public static let tattoo = Loc.tr("Localizable", "creatable.category_enum.tattoo", fallback: "Тату")
    }
    public enum Client {
      /// creatable -> client -> add_contact
      public static let addContact = Loc.tr("Localizable", "creatable.client.add_contact", fallback: "Добавить контакт")
      /// creatable -> client -> enter_client_name
      public static let enterClientName = Loc.tr("Localizable", "creatable.client.enter_client_name", fallback: "Введи имя клиента")
      /// creatable -> client -> placeholder
      public static let placeholder = Loc.tr("Localizable", "creatable.client.placeholder", fallback: "Имя")
      /// creatable -> client -> title
      public static let title = Loc.tr("Localizable", "creatable.client.title", fallback: "Создание клиента")
    }
    public enum Contact {
      /// creatable -> contact -> contact_type
      public static let contactType = Loc.tr("Localizable", "creatable.contact.contact_type", fallback: "Выбери предпочтительный способ связи")
      /// creatable -> contact -> email
      public static let email = Loc.tr("Localizable", "creatable.contact.email", fallback: "Пожалуйста, введи адрес электронной почты")
      /// creatable -> contact -> email_later
      public static let emailLater = Loc.tr("Localizable", "creatable.contact.email_later", fallback: "Ты сможешь добавить адрес электронной почты позже в настройках")
      /// creatable -> contact -> instagram
      public static let instagram = Loc.tr("Localizable", "creatable.contact.instagram", fallback: "Пожалуйста, поделись аккаунтом Instagram")
      /// creatable -> contact -> instagram_later
      public static let instagramLater = Loc.tr("Localizable", "creatable.contact.instagram_later", fallback: "Ты сможешь добавить аккаунт Instagram позже в настройках")
      /// creatable -> contact -> phone_number
      public static let phoneNumber = Loc.tr("Localizable", "creatable.contact.phone_number", fallback: "Пожалуйста, укажи номер телефона")
      /// creatable -> contact -> phone_number_later
      public static let phoneNumberLater = Loc.tr("Localizable", "creatable.contact.phone_number_later", fallback: "Ты сможешь добавить номер телефона позже в настройках")
      /// creatable -> contact -> telegram_number
      public static let telegramNumber = Loc.tr("Localizable", "creatable.contact.telegram_number", fallback: "Пожалуйста, укажи аккаунт Telegram")
      /// creatable -> contact -> telegram_number_later
      public static let telegramNumberLater = Loc.tr("Localizable", "creatable.contact.telegram_number_later", fallback: "Ты сможешь добавить аккаунт Telegram позже в настройках")
      /// creatable -> contact -> title
      public static let title = Loc.tr("Localizable", "creatable.contact.title", fallback: "Контакт")
      /// creatable -> contact -> whatsapp_number
      public static let whatsappNumber = Loc.tr("Localizable", "creatable.contact.whatsapp_number", fallback: "Пожалуйста, укажи номер WhatsApp")
      /// creatable -> contact -> whatsapp_number_later
      public static let whatsappNumberLater = Loc.tr("Localizable", "creatable.contact.whatsapp_number_later", fallback: "Ты сможешь добавить номер WhatsApp позже в настройках")
    }
    public enum CreationContact {
      /// creatable -> creation_contact -> select_one_required
      public static let selectOneRequired = Loc.tr("Localizable", "creatable.creation_contact.select_one_required", fallback: "Выберите контакт")
    }
    public enum CurrencyTextField {
      /// creatable -> currency_text_field -> placeholder
      public static let placeholder = Loc.tr("Localizable", "creatable.currency_text_field.placeholder", fallback: "Введите сумму")
    }
    public enum Customer {
      /// creatable -> customer -> registration_completed
      public static let registrationCompleted = Loc.tr("Localizable", "creatable.customer.registration_completed", fallback: "Если у тебя есть ссылка приглашение, ты сможешь перейти по ней после завершения регистрации")
    }
    public enum EditMenu {
      /// creatable -> edit_menu -> copy_button
      public static let copyButton = Loc.tr("Localizable", "creatable.edit_menu.copy_button", fallback: "Скопировать")
    }
    public enum InputViewForStep {
      /// creatable -> input_view_for_step -> customer
      public static let customer = Loc.tr("Localizable", "creatable.input_view_for_step.customer", fallback: "Клиент")
      /// creatable -> input_view_for_step -> email
      public static let email = Loc.tr("Localizable", "creatable.input_view_for_step.email", fallback: "Email")
      /// creatable -> input_view_for_step -> instagram
      public static let instagram = Loc.tr("Localizable", "creatable.input_view_for_step.instagram", fallback: "Instagram")
      /// creatable -> input_view_for_step -> master
      public static let master = Loc.tr("Localizable", "creatable.input_view_for_step.master", fallback: "Мастер")
      /// creatable -> input_view_for_step -> message
      public static let message = Loc.tr("Localizable", "creatable.input_view_for_step.message", fallback: "Сообщение")
      /// creatable -> input_view_for_step -> phone
      public static let phone = Loc.tr("Localizable", "creatable.input_view_for_step.phone", fallback: "Телефон")
      /// creatable -> input_view_for_step -> select_date_and_time
      public static let selectDateAndTime = Loc.tr("Localizable", "creatable.input_view_for_step.select_date_and_time", fallback: "Выбрать дату и время")
      /// creatable -> input_view_for_step -> skip
      public static let skip = Loc.tr("Localizable", "creatable.input_view_for_step.skip", fallback: "Пропустить")
      /// creatable -> input_view_for_step -> telegram
      public static let telegram = Loc.tr("Localizable", "creatable.input_view_for_step.telegram", fallback: "Телеграм")
      /// creatable -> input_view_for_step -> whatsapp
      public static let whatsapp = Loc.tr("Localizable", "creatable.input_view_for_step.whatsapp", fallback: "Whatsapp")
    }
    public enum Master {
      /// creatable -> master -> add_contact
      public static let addContact = Loc.tr("Localizable", "creatable.master.add_contact", fallback: "Добавить контакт")
      /// creatable -> master -> choose_position
      public static let choosePosition = Loc.tr("Localizable", "creatable.master.choose_position", fallback: "Выбери должность")
      /// creatable -> master -> create_button
      public static let createButton = Loc.tr("Localizable", "creatable.master.create_button", fallback: "Создать")
      /// creatable -> master -> description_placeholder
      public static let descriptionPlaceholder = Loc.tr("Localizable", "creatable.master.description_placeholder", fallback: "Описание")
      /// creatable -> master -> enter_master_description
      public static let enterMasterDescription = Loc.tr("Localizable", "creatable.master.enter_master_description", fallback: "Дай свою характеристику мастеру")
      /// creatable -> master -> invitation_link
      public static let invitationLink = Loc.tr("Localizable", "creatable.master.invitation_link", fallback: "Отправить ссылку приглашение")
      /// creatable -> master -> more_contact
      public static let moreContact = Loc.tr("Localizable", "creatable.master.more_contact", fallback: "Хочешь добавить еще один способ связи?")
      /// creatable -> master -> setup_schedule
      public static let setupSchedule = Loc.tr("Localizable", "creatable.master.setup_schedule", fallback: "Ты можешь настроить график работы приглашенного мастера")
      /// creatable -> master -> successfully_created
      public static let successfullyCreated = Loc.tr("Localizable", "creatable.master.successfully_created", fallback: "Отлично! Ты успешно смог сделать приглашение для нового мастера.")
      /// creatable -> master -> title
      public static let title = Loc.tr("Localizable", "creatable.master.title", fallback: "Мастер")
    }
    public enum PhoneField {
      /// creatable -> phone_field -> placeholder
      public static let placeholder = Loc.tr("Localizable", "creatable.phone_field.placeholder", fallback: "Введи номер")
    }
    public enum Position {
      /// creatable -> position -> add_permissions
      public static let addPermissions = Loc.tr("Localizable", "creatable.position.add_permissions", fallback: "Установить разрешения для этой позиции")
      /// creatable -> position -> click_create
      public static let clickCreate = Loc.tr("Localizable", "creatable.position.click_create", fallback: "Что бы сохранить, нажми создать")
      /// creatable -> position -> create_button
      public static let createButton = Loc.tr("Localizable", "creatable.position.create_button", fallback: "Создать")
      /// creatable -> position -> enter_position_name
      public static let enterPositionName = Loc.tr("Localizable", "creatable.position.enter_position_name", fallback: "Введи название должности")
      /// creatable -> position -> placeholder
      public static let placeholder = Loc.tr("Localizable", "creatable.position.placeholder", fallback: "Введи должность")
      /// creatable -> position -> setting_salary
      public static let settingSalary = Loc.tr("Localizable", "creatable.position.setting_salary", fallback: "Установи размер заработной платы для этой должности")
      /// creatable -> position -> title
      public static let title = Loc.tr("Localizable", "creatable.position.title", fallback: "Должность")
    }
    public enum Positions {
      /// creatable -> positions -> create_position
      public static let createPosition = Loc.tr("Localizable", "creatable.positions.create_position", fallback: "Создать новую должность")
      /// creatable -> positions -> not_found
      public static let notFound = Loc.tr("Localizable", "creatable.positions.not_found", fallback: "Не найдено")
    }
    public enum Professional {
      /// creatable -> professional -> create_another_salon
      public static let createAnotherSalon = Loc.tr("Localizable", "creatable.professional.create_another_salon", fallback: "Ты также можешь добавить еще один салон")
      /// creatable -> professional -> create_first_salon
      public static let createFirstSalon = Loc.tr("Localizable", "creatable.professional.create_first_salon", fallback: "Ты можешь создать свой первый салон")
      /// creatable -> professional -> create_salon_button
      public static let createSalonButton = Loc.tr("Localizable", "creatable.professional.create_salon_button", fallback: "Создать салон")
      /// creatable -> professional -> invitation_link
      public static let invitationLink = Loc.tr("Localizable", "creatable.professional.invitation_link", fallback: "Если у тебя есть ссылка-приглашение, пожалуйста, введи её ниже")
      /// creatable -> professional -> link_is_not_valid
      public static let linkIsNotValid = Loc.tr("Localizable", "creatable.professional.link_is_not_valid", fallback: "К сожалению, введённая ссылка недействительна. Пожалуйста, проверь и введи её снова")
      /// creatable -> professional -> title
      public static let title = Loc.tr("Localizable", "creatable.professional.title", fallback: "Регистрация мастера")
    }
    public enum ProfileUpdate {
      /// creatable -> profile_update -> enter_name
      public static let enterName = Loc.tr("Localizable", "creatable.profile_update.enter_name", fallback: "Введи новый никнейм")
      /// creatable -> profile_update -> placeholder
      public static let placeholder = Loc.tr("Localizable", "creatable.profile_update.placeholder", fallback: "Имя")
      /// creatable -> profile_update -> save
      public static let save = Loc.tr("Localizable", "creatable.profile_update.save", fallback: "Сохранить")
      /// creatable -> profile_update -> title
      public static let title = Loc.tr("Localizable", "creatable.profile_update.title", fallback: "Обновление профиля")
      /// creatable -> profile_update -> upload_avatar
      public static let uploadAvatar = Loc.tr("Localizable", "creatable.profile_update.upload_avatar", fallback: "Загрузи новый аватар")
    }
    public enum RoutesPicker {
      /// creatable -> routes_picker -> select_app
      public static let selectApp = Loc.tr("Localizable", "creatable.routes_picker.select_app", fallback: "Выбери приложение")
    }
    public enum Salon {
      /// creatable -> salon -> add_address
      public static let addAddress = Loc.tr("Localizable", "creatable.salon.add_address", fallback: "Отлично! Теперь добавь адрес твоего салона, чтобы клиенты могли легко найти вас")
      /// creatable -> salon -> allow_button
      public static let allowButton = Loc.tr("Localizable", "creatable.salon.allow_button", fallback: "Разрешить")
      /// creatable -> salon -> chain_type
      public static let chainType = Loc.tr("Localizable", "creatable.salon.chain_type", fallback: "Сеть салонов красоты")
      /// creatable -> salon -> click_create
      public static let clickCreate = Loc.tr("Localizable", "creatable.salon.click_create", fallback: "Что бы сохранить, нажми Создать")
      /// creatable -> salon -> congratulations
      public static let congratulations = Loc.tr("Localizable", "creatable.salon.congratulations", fallback: "Круто! Твой салон успешно создан")
      /// creatable -> salon -> create_button
      public static let createButton = Loc.tr("Localizable", "creatable.salon.create_button", fallback: "Создать")
      /// creatable -> salon -> create_schedule
      public static let createSchedule = Loc.tr("Localizable", "creatable.salon.create_schedule", fallback: "Шаг за шагом! Настрой расписание работы твоего салона, чтобы клиенты знали, когда они могут вас посетить")
      /// creatable -> salon -> description_placeholder
      public static let descriptionPlaceholder = Loc.tr("Localizable", "creatable.salon.description_placeholder", fallback: "Описание")
      /// creatable -> salon -> enter_address
      public static let enterAddress = Loc.tr("Localizable", "creatable.salon.enter_address", fallback: "Введи адрес")
      /// creatable -> salon -> enter_name
      public static let enterName = Loc.tr("Localizable", "creatable.salon.enter_name", fallback: "Пожалуйста, введи название твоего салона")
      /// creatable -> salon -> enter_salon_description
      public static let enterSalonDescription = Loc.tr("Localizable", "creatable.salon.enter_salon_description", fallback: "Опиши, пожалуйста, салон")
      /// creatable -> salon -> incorrect_address
      public static let incorrectAddress = Loc.tr("Localizable", "creatable.salon.incorrect_address", fallback: "Не могу поймать твой адрес, давай еще разок?")
      /// creatable -> salon -> individual_type
      public static let individualType = Loc.tr("Localizable", "creatable.salon.individual_type", fallback: "Салон красоты")
      /// creatable -> salon -> later_logo
      public static let laterLogo = Loc.tr("Localizable", "creatable.salon.later_logo", fallback: "Ты сможешь позже добавить логотип в настройках салона")
      /// creatable -> salon -> master_type
      public static let masterType = Loc.tr("Localizable", "creatable.salon.master_type", fallback: "Индивидуальный мастер")
      /// creatable -> salon -> notice_request
      public static let noticeRequest = Loc.tr("Localizable", "creatable.salon.notice_request", fallback: "Для того что бы получать сообщения от клиентов, необходимо разрешить уведомления")
      /// creatable -> salon -> placeholder
      public static let placeholder = Loc.tr("Localizable", "creatable.salon.placeholder", fallback: "Название")
      /// creatable -> salon -> salon_type
      public static let salonType = Loc.tr("Localizable", "creatable.salon.salon_type", fallback: "Выбери тип создаваемого салона")
      /// creatable -> salon -> title
      public static let title = Loc.tr("Localizable", "creatable.salon.title", fallback: "Создание салона")
      /// creatable -> salon -> turn_on_notifications
      public static func turnOnNotifications(_ p1: Any) -> String {
        return Loc.tr("Localizable", "creatable.salon.turn_on_notifications", String(describing: p1), fallback: "Ты отключил push уведомления в [настройках](%@), пожалуйста, включи их там же")
      }
      /// creatable -> salon -> upload_logo
      public static let uploadLogo = Loc.tr("Localizable", "creatable.salon.upload_logo", fallback: "Прекрасно! А теперь загрузи логотип твоего салона, чтобы мы могли сделать его узнаваемым")
    }
    public enum SalonUpdate {
      /// creatable -> salon_update -> enter_name
      public static let enterName = Loc.tr("Localizable", "creatable.salon_update.enter_name", fallback: "Введи новое название для твоего салона")
      /// creatable -> salon_update -> placeholder
      public static let placeholder = Loc.tr("Localizable", "creatable.salon_update.placeholder", fallback: "Название")
      /// creatable -> salon_update -> salon_type
      public static let salonType = Loc.tr("Localizable", "creatable.salon_update.salon_type", fallback: "Выбери тип салона")
      /// creatable -> salon_update -> save
      public static let save = Loc.tr("Localizable", "creatable.salon_update.save", fallback: "Сохранить")
      /// creatable -> salon_update -> title
      public static let title = Loc.tr("Localizable", "creatable.salon_update.title", fallback: "Обновление салона")
      /// creatable -> salon_update -> upload_logo
      public static let uploadLogo = Loc.tr("Localizable", "creatable.salon_update.upload_logo", fallback: "Загрузи новый логотип")
    }
    public enum Service {
      /// creatable -> service -> description_placeholder
      public static let descriptionPlaceholder = Loc.tr("Localizable", "creatable.service.description_placeholder", fallback: "Описание")
      /// creatable -> service -> enter_service_description
      public static let enterServiceDescription = Loc.tr("Localizable", "creatable.service.enter_service_description", fallback: "Пожалуйста, дай краткое описание услуги")
      /// creatable -> service -> enter_service_name
      public static let enterServiceName = Loc.tr("Localizable", "creatable.service.enter_service_name", fallback: "Введи название услуги")
      /// creatable -> service -> placeholder
      public static let placeholder = Loc.tr("Localizable", "creatable.service.placeholder", fallback: "Описание")
      /// creatable -> service -> title
      public static let title = Loc.tr("Localizable", "creatable.service.title", fallback: "Создание услуги")
    }
    public enum TextInputField {
      /// creatable -> text_input_field -> email
      public static let email = Loc.tr("Localizable", "creatable.text_input_field.email", fallback: "input@mail.com")
      /// creatable -> text_input_field -> identifier_placeholder
      public static let identifierPlaceholder = Loc.tr("Localizable", "creatable.text_input_field.identifier_placeholder", fallback: "твой_идентификатор")
      /// creatable -> text_input_field -> link
      public static let link = Loc.tr("Localizable", "creatable.text_input_field.link", fallback: "https://maestri.app/")
    }
    public enum TextMessage {
      /// creatable -> text_message -> skip_text
      public static let skipText = Loc.tr("Localizable", "creatable.text_message.skip_text", fallback: "Пропустить")
    }
  }
  public enum Error {
    /// error -> error
    public static let error = Loc.tr("Localizable", "error.error", fallback: "Ошибка")
    public enum Default {
      /// error -> default -> register_as_client
      public static let registerAsClient = Loc.tr("Localizable", "error.default.register_as_client", fallback: "Для обработки ссылки необходимо зарегистрироваться как клиент")
      /// error -> default -> register_as_master
      public static let registerAsMaster = Loc.tr("Localizable", "error.default.register_as_master", fallback: "Для обработки ссылки необходимо зарегистрироваться как мастер")
      /// error -> default -> unknown_error
      public static let unknownError = Loc.tr("Localizable", "error.default.unknown_error", fallback: "Неизвестная ошибка")
    }
    public enum Http {
      /// error -> http -> bad_gateway
      public static let badGateway = Loc.tr("Localizable", "error.http.bad_gateway", fallback: "502 Плохой шлюз: Сервер, действующий как шлюз или прокси, получил недопустимый ответ от вышестоящего сервера.")
      /// error -> http -> bad_request
      public static let badRequest = Loc.tr("Localizable", "error.http.bad_request", fallback: "400 Неправильный запрос: Сервер не понимает запрос из-за неверного синтаксиса.")
      /// error -> http -> conflict
      public static let conflict = Loc.tr("Localizable", "error.http.conflict", fallback: "409 Конфликт: Запрос не может быть обработан из-за конфликта в запросе, например, конфликта редактирования между несколькими одновременными обновлениями.")
      /// error -> http -> forbidden
      public static let forbidden = Loc.tr("Localizable", "error.http.forbidden", fallback: "403 Запрещено: У сервера есть понимание запроса, но он отказывается его выполнить. Обычно это связано с отсутствием прав доступа.")
      /// error -> http -> gateway_timeout
      public static let gatewayTimeout = Loc.tr("Localizable", "error.http.gateway_timeout", fallback: "504 Шлюз не отвечает: Сервер, действующий как шлюз или прокси, не получил своевременный ответ от вышестоящего сервера.")
      /// error -> http -> internal_server_error
      public static let internalServerError = Loc.tr("Localizable", "error.http.internal_server_error", fallback: "500 Внутренняя ошибка сервера: Общая ошибка сервера. Обычно означает, что что-то пошло не так на стороне сервера.")
      /// error -> http -> method_not_allowed
      public static let methodNotAllowed = Loc.tr("Localizable", "error.http.method_not_allowed", fallback: "405 Метод не разрешен: Метод, указанный в запросе, запрещен для данного ресурса.")
      /// error -> http -> not_found
      public static let notFound = Loc.tr("Localizable", "error.http.not_found", fallback: "404 Не найдено: Сервер не может найти запрашиваемый ресурс. Это самая распространенная ошибка, указывающая на несуществующую страницу.")
      /// error -> http -> service_unavailable
      public static let serviceUnavailable = Loc.tr("Localizable", "error.http.service_unavailable", fallback: "503 Сервис недоступен: Сервер не может обработать запрос из-за временной перегрузки или обслуживания.")
      /// error -> http -> unauthorized
      public static let unauthorized = Loc.tr("Localizable", "error.http.unauthorized", fallback: "401 Неавторизован: Требуется аутентификация. Пользователь должен залогиниться для доступа.")
    }
  }
  public enum Onboarding {
    public enum Activate {
      /// onboarding -> activate -> subtitle
      public static let subtitle = Loc.tr("Localizable", "onboarding.activate.subtitle", fallback: "В раздел настройки, пролистайте вниз до Опасной зоны и нажмите активировать")
      /// onboarding -> activate -> title
      public static let title = Loc.tr("Localizable", "onboarding.activate.title", fallback: "Активируйте салон")
    }
    public enum Alert {
      public enum LearnWorkplace {
        /// onboarding -> alert -> learn_workplace -> subtitle
        public static let subtitle = Loc.tr("Localizable", "onboarding.alert.learn_workplace.subtitle", fallback: "Как создать салон")
        /// onboarding -> alert -> learn_workplace -> title
        public static let title = Loc.tr("Localizable", "onboarding.alert.learn_workplace.title", fallback: "Обучение")
      }
      public enum SetupWorkplace {
        /// onboarding -> alert -> setup_workplace -> subtitle
        public static let subtitle = Loc.tr("Localizable", "onboarding.alert.setup_workplace.subtitle", fallback: "{completedSteps, plural, one{{completedSteps} из {totalSteps} шаг завершён} few{{completedSteps} из {totalSteps} шага завершено} many{{completedSteps} из {totalSteps} шагов завершено} other{{completedSteps} из {totalSteps} шагов завершено} }")
        /// onboarding -> alert -> setup_workplace -> title
        public static let title = Loc.tr("Localizable", "onboarding.alert.setup_workplace.title", fallback: "Завершите настройку салона")
      }
    }
    public enum CreateWorkplace {
      /// onboarding -> create_workplace -> subtitle
      public static let subtitle = Loc.tr("Localizable", "onboarding.create_workplace.subtitle", fallback: "На главном экране потяните вправо, чтобы открыть вспомогательную панель, затем коснитесь +.")
      /// onboarding -> create_workplace -> title
      public static let title = Loc.tr("Localizable", "onboarding.create_workplace.title", fallback: "Создать свой первый салон")
    }
    public enum InviteEmployee {
      /// onboarding -> invite_employee -> subtitle
      public static let subtitle = Loc.tr("Localizable", "onboarding.invite_employee.subtitle", fallback: "На экране dashboard перейти в раздел сотрудники, затем коснитесь +")
      /// onboarding -> invite_employee -> title
      public static let title = Loc.tr("Localizable", "onboarding.invite_employee.title", fallback: "Пригласить сотрудника")
    }
    public enum SelectServices {
      /// onboarding -> select_services -> subtitle
      public static let subtitle = Loc.tr("Localizable", "onboarding.select_services.subtitle", fallback: "Перейдите на вкладку управления. В раздел услуги коснитесь +")
      /// onboarding -> select_services -> title
      public static let title = Loc.tr("Localizable", "onboarding.select_services.title", fallback: "Выберите услуги, которые вы отказываете")
    }
    public enum SetupSchedule {
      /// onboarding -> setup_schedule -> subtitle
      public static let subtitle = Loc.tr("Localizable", "onboarding.setup_schedule.subtitle", fallback: "Перейдите на вкладку график работы. Нажмите на иконку вашего заведения. После настройки вы сможете настройть так же для каждого сотрудника. Помните что график сотрудника должен сответстовать графику работы заведения")
      /// onboarding -> setup_schedule -> title
      public static let title = Loc.tr("Localizable", "onboarding.setup_schedule.title", fallback: "Настройте график работы")
    }
  }
  public enum Reusable {
    /// reusable -> add
    public static let add = Loc.tr("Localizable", "reusable.add", fallback: "Добавить")
    /// reusable -> all
    public static let all = Loc.tr("Localizable", "reusable.all", fallback: "Все")
    /// reusable -> apply
    public static let apply = Loc.tr("Localizable", "reusable.apply", fallback: "Применить")
    /// reusable -> break
    public static let `break` = Loc.tr("Localizable", "reusable.break", fallback: "Перерыв")
    /// reusable -> cancel
    public static let cancel = Loc.tr("Localizable", "reusable.cancel", fallback: "Отмена")
    /// reusable -> close
    public static let close = Loc.tr("Localizable", "reusable.close", fallback: "Закрыть")
    /// reusable -> continue
    public static let `continue` = Loc.tr("Localizable", "reusable.continue", fallback: "Продолжить")
    /// reusable -> delete
    public static let delete = Loc.tr("Localizable", "reusable.delete", fallback: "Удалить")
    /// reusable -> edit
    public static let edit = Loc.tr("Localizable", "reusable.edit", fallback: "Редактировать")
    /// reusable -> friday
    public static let friday = Loc.tr("Localizable", "reusable.friday", fallback: "Пятница")
    /// reusable -> friday_short
    public static let fridayShort = Loc.tr("Localizable", "reusable.friday_short", fallback: "Пт")
    /// reusable -> from
    public static let from = Loc.tr("Localizable", "reusable.from", fallback: "от")
    /// reusable -> hour
    public static let hour = Loc.tr("Localizable", "reusable.hour", fallback: "ч")
    /// reusable -> minutes
    public static let minutes = Loc.tr("Localizable", "reusable.minutes", fallback: "мин")
    /// reusable -> monday
    public static let monday = Loc.tr("Localizable", "reusable.monday", fallback: "Понедельник")
    /// reusable -> monday_short
    public static let mondayShort = Loc.tr("Localizable", "reusable.monday_short", fallback: "Пн")
    /// reusable -> repeat
    public static let `repeat` = Loc.tr("Localizable", "reusable.repeat", fallback: "Повторить")
    /// reusable -> saturday
    public static let saturday = Loc.tr("Localizable", "reusable.saturday", fallback: "Суббота")
    /// reusable -> saturday_short
    public static let saturdayShort = Loc.tr("Localizable", "reusable.saturday_short", fallback: "Сб")
    /// reusable -> select
    public static let select = Loc.tr("Localizable", "reusable.select", fallback: "Выбрать")
    /// reusable -> sunday
    public static let sunday = Loc.tr("Localizable", "reusable.sunday", fallback: "Воскресенье")
    /// reusable -> sunday_short
    public static let sundayShort = Loc.tr("Localizable", "reusable.sunday_short", fallback: "Вс")
    /// reusable -> thursday
    public static let thursday = Loc.tr("Localizable", "reusable.thursday", fallback: "Четверг")
    /// reusable -> thursday_short
    public static let thursdayShort = Loc.tr("Localizable", "reusable.thursday_short", fallback: "Чт")
    /// reusable -> today
    public static let today = Loc.tr("Localizable", "reusable.today", fallback: "Сегодня")
    /// reusable -> tomorrow
    public static let tomorrow = Loc.tr("Localizable", "reusable.tomorrow", fallback: "Завтра")
    /// reusable -> tuesday
    public static let tuesday = Loc.tr("Localizable", "reusable.tuesday", fallback: "Вторник")
    /// reusable -> tuesday_short
    public static let tuesdayShort = Loc.tr("Localizable", "reusable.tuesday_short", fallback: "Вт")
    /// reusable -> wednesday
    public static let wednesday = Loc.tr("Localizable", "reusable.wednesday", fallback: "Среда")
    /// reusable -> wednesday_short
    public static let wednesdayShort = Loc.tr("Localizable", "reusable.wednesday_short", fallback: "Ср")
  }
  public enum Screen {
    public enum Appointment {
      /// screen -> appointment -> executor
      public static let executor = Loc.tr("Localizable", "screen.appointment.executor", fallback: "Мастер")
      /// screen -> appointment -> no_appointments
      public static let noAppointments = Loc.tr("Localizable", "screen.appointment.no_appointments", fallback: "Пока у тебя нет записей")
      /// screen -> appointment -> state_accept
      public static let stateAccept = Loc.tr("Localizable", "screen.appointment.state_accept", fallback: "Подтвердить запись")
      /// screen -> appointment -> state_customer_approved
      public static let stateCustomerApproved = Loc.tr("Localizable", "screen.appointment.state_customer_approved", fallback: "Подтверждено")
      /// screen -> appointment -> state_customer_time_out
      public static let stateCustomerTimeOut = Loc.tr("Localizable", "screen.appointment.state_customer_time_out", fallback: "Время истекло")
      /// screen -> appointment -> state_customer_waiting
      public static let stateCustomerWaiting = Loc.tr("Localizable", "screen.appointment.state_customer_waiting", fallback: "В ожидании")
    }
    public enum Assignment {
      /// screen -> assignment -> client
      public static let client = Loc.tr("Localizable", "screen.assignment.client", fallback: "Клиент")
      /// screen -> assignment -> executor
      public static let executor = Loc.tr("Localizable", "screen.assignment.executor", fallback: "Мастер")
      /// screen -> assignment -> invite_client
      public static let inviteClient = Loc.tr("Localizable", "screen.assignment.invite_client", fallback: "Пригласить клиента")
      /// screen -> assignment -> invite_executor
      public static let inviteExecutor = Loc.tr("Localizable", "screen.assignment.invite_executor", fallback: "Пригласить мастера")
      /// screen -> assignment -> title
      public static let title = Loc.tr("Localizable", "screen.assignment.title", fallback: "Запись")
    }
    public enum Clients {
      /// screen -> clients -> action
      public static let action = Loc.tr("Localizable", "screen.clients.action", fallback: "Добавить клиента")
      /// screen -> clients -> add_history_client
      public static let addHistoryClient = Loc.tr("Localizable", "screen.clients.add_history_client", fallback: "Добавить запись")
      /// screen -> clients -> create_client
      public static let createClient = Loc.tr("Localizable", "screen.clients.create_client", fallback: "Добавить нового клиента")
      /// screen -> clients -> history_client
      public static let historyClient = Loc.tr("Localizable", "screen.clients.history_client", fallback: "История клиента")
      /// screen -> clients -> search
      public static let search = Loc.tr("Localizable", "screen.clients.search", fallback: "Поиск")
      /// screen -> clients -> title
      public static let title = Loc.tr("Localizable", "screen.clients.title", fallback: "Все клиенты")
    }
    public enum Continuation {
      /// screen -> continuation -> action
      public static let action = Loc.tr("Localizable", "screen.continuation.action", fallback: "Для продолжения нажми кнопку")
      /// screen -> continuation -> subtitle
      public static let subtitle = Loc.tr("Localizable", "screen.continuation.subtitle", fallback: "Это твой удобный помощник для заботы о себе.")
      /// screen -> continuation -> title
      public static let title = Loc.tr("Localizable", "screen.continuation.title", fallback: "Добро пожаловать в индустрию красоты!")
    }
    public enum Employees {
      /// screen -> employees -> add_assignment
      public static let addAssignment = Loc.tr("Localizable", "screen.employees.add_assignment", fallback: "Записать клиента")
      /// screen -> employees -> add_employee
      public static let addEmployee = Loc.tr("Localizable", "screen.employees.add_employee", fallback: "Добавить сотрудника")
      /// screen -> employees -> all_title
      public static let allTitle = Loc.tr("Localizable", "screen.employees.all_title", fallback: "Все сотрудники")
      /// screen -> employees -> assignment
      public static let assignment = Loc.tr("Localizable", "screen.employees.assignment", fallback: "Записи")
      /// screen -> employees -> invite
      public static let invite = Loc.tr("Localizable", "screen.employees.invite", fallback: "Пригласить")
      /// screen -> employees -> service
      public static let service = Loc.tr("Localizable", "screen.employees.service", fallback: "Услуги")
      /// screen -> employees -> title
      public static let title = Loc.tr("Localizable", "screen.employees.title", fallback: "Сотрудники")
      public enum DangerZone {
        /// screen -> employees -> danger_zone -> fire
        public static let fire = Loc.tr("Localizable", "screen.employees.danger_zone.fire", fallback: "Уволить")
        /// screen -> employees -> danger_zone -> fire_an_employee
        public static let fireAnEmployee = Loc.tr("Localizable", "screen.employees.danger_zone.fire_an_employee", fallback: "Уволить сотрудника")
      }
      public enum Filter {
        /// screen -> employees -> filter -> active
        public static let active = Loc.tr("Localizable", "screen.employees.filter.active", fallback: "Активные")
        /// screen -> employees -> filter -> all
        public static let all = Loc.tr("Localizable", "screen.employees.filter.all", fallback: "Все")
        /// screen -> employees -> filter -> create_employee
        public static let createEmployee = Loc.tr("Localizable", "screen.employees.filter.create_employee", fallback: "Добавить сотрудника")
        /// screen -> employees -> filter -> edit
        public static let edit = Loc.tr("Localizable", "screen.employees.filter.edit", fallback: "Редактировать")
        /// screen -> employees -> filter -> invite
        public static let invite = Loc.tr("Localizable", "screen.employees.filter.invite", fallback: "Заявки")
        /// screen -> employees -> filter -> remove_position
        public static let removePosition = Loc.tr("Localizable", "screen.employees.filter.remove_position", fallback: "Удалить должность")
        /// screen -> employees -> filter -> reorder
        public static let reorder = Loc.tr("Localizable", "screen.employees.filter.reorder", fallback: "Изменить порядок")
        /// screen -> employees -> filter -> with_service
        public static let withService = Loc.tr("Localizable", "screen.employees.filter.with_service", fallback: "Оказывают услуги")
        /// screen -> employees -> filter -> without_service
        public static let withoutService = Loc.tr("Localizable", "screen.employees.filter.without_service", fallback: "Не оказывают услуги")
      }
    }
    public enum Main {
      /// screen -> main -> history_action
      public static let historyAction = Loc.tr("Localizable", "screen.main.history_action", fallback: "Открыть")
      /// screen -> main -> history_title
      public static let historyTitle = Loc.tr("Localizable", "screen.main.history_title", fallback: "Мои записи")
      /// screen -> main -> map_button
      public static let mapButton = Loc.tr("Localizable", "screen.main.map_button", fallback: "Карта")
      /// screen -> main -> no_favorites
      public static let noFavorites = Loc.tr("Localizable", "screen.main.no_favorites", fallback: "В избранных пока ничего нет")
    }
    public enum Map {
      /// screen -> map -> enable_geo
      public static let enableGeo = Loc.tr("Localizable", "screen.map.enable_geo", fallback: "Включи геолокацию в настройках")
      /// screen -> map -> search_button
      public static let searchButton = Loc.tr("Localizable", "screen.map.search_button", fallback: "Искать в этом регионе")
      /// screen -> map -> search_button_warning
      public static let searchButtonWarning = Loc.tr("Localizable", "screen.map.search_button_warning", fallback: "Нужно увеличить масштаб для поиска")
    }
    public enum Notice {
      /// screen -> notice -> placeholder
      public static let placeholder = Loc.tr("Localizable", "screen.notice.placeholder", fallback: "Ты еще не получил ни одного уведомления")
      /// screen -> notice -> read_all
      public static let readAll = Loc.tr("Localizable", "screen.notice.read_all", fallback: "Прочитать все")
      /// screen -> notice -> title
      public static let title = Loc.tr("Localizable", "screen.notice.title", fallback: "Уведомления")
    }
    public enum Position {
      /// screen -> position -> appointments
      public static let appointments = Loc.tr("Localizable", "screen.position.appointments", fallback: "Доступ к записям")
      /// screen -> position -> contact
      public static let contact = Loc.tr("Localizable", "screen.position.contact", fallback: "Доступ к контактам")
      /// screen -> position -> employee
      public static let employee = Loc.tr("Localizable", "screen.position.employee", fallback: "Доступ к сотрудникам")
      /// screen -> position -> finance
      public static let finance = Loc.tr("Localizable", "screen.position.finance", fallback: "Доступ к финансам")
      /// screen -> position -> notifications
      public static let notifications = Loc.tr("Localizable", "screen.position.notifications", fallback: "Доступ к уведомлениям")
      /// screen -> position -> owner
      public static let owner = Loc.tr("Localizable", "screen.position.owner", fallback: "Владелец")
      /// screen -> position -> position
      public static let position = Loc.tr("Localizable", "screen.position.position", fallback: "Доступ к должностям")
      /// screen -> position -> procedure
      public static let procedure = Loc.tr("Localizable", "screen.position.procedure", fallback: "Доступ к процедурам")
      /// screen -> position -> salon
      public static let salon = Loc.tr("Localizable", "screen.position.salon", fallback: "Доступ к салонам")
      /// screen -> position -> statistic
      public static let statistic = Loc.tr("Localizable", "screen.position.statistic", fallback: "Доступ к статистике")
      /// screen -> position -> timetable
      public static let timetable = Loc.tr("Localizable", "screen.position.timetable", fallback: "Доступ к расписанию")
      public enum DangerZone {
        /// screen -> position -> danger_zone -> delete_title
        public static let deleteTitle = Loc.tr("Localizable", "screen.position.danger_zone.delete_title", fallback: "Удалить должность")
      }
      public enum FixPrice {
        /// screen -> position -> fix_price -> choose_type
        public static let chooseType = Loc.tr("Localizable", "screen.position.fix_price.choose_type", fallback: "Выберите тип")
        /// screen -> position -> fix_price -> daily_salary
        public static let dailySalary = Loc.tr("Localizable", "screen.position.fix_price.daily_salary", fallback: "Ежедневная зарплата")
        /// screen -> position -> fix_price -> fixed_payment
        public static let fixedPayment = Loc.tr("Localizable", "screen.position.fix_price.fixed_payment", fallback: "Фиксированный платеж")
        /// screen -> position -> fix_price -> hourly_rate
        public static let hourlyRate = Loc.tr("Localizable", "screen.position.fix_price.hourly_rate", fallback: "Почасовая оплата")
        /// screen -> position -> fix_price -> monthly_salary
        public static let monthlySalary = Loc.tr("Localizable", "screen.position.fix_price.monthly_salary", fallback: "Ежемесячная зарплата")
      }
      public enum PaymentsPart {
        /// screen -> position -> payments_part -> add_condition
        public static let addCondition = Loc.tr("Localizable", "screen.position.payments_part.add_condition", fallback: "Добавить условие")
        /// screen -> position -> payments_part -> part_of_work
        public static let partOfWork = Loc.tr("Localizable", "screen.position.payments_part.part_of_work", fallback: "Выплата части работы")
      }
      public enum Percent {
        /// screen -> position -> percent -> percent
        public static let percent = Loc.tr("Localizable", "screen.position.percent.percent", fallback: "Процент")
        /// screen -> position -> percent -> percent_of_salary
        public static let percentOfSalary = Loc.tr("Localizable", "screen.position.percent.percent_of_salary", fallback: "Процент от прибыли")
      }
      public enum Permission {
        /// screen -> position -> permission -> access_rules
        public static let accessRules = Loc.tr("Localizable", "screen.position.permission.access_rules", fallback: "Права доступа")
        /// screen -> position -> permission -> editing
        public static let editing = Loc.tr("Localizable", "screen.position.permission.editing", fallback: "Редактирование")
        /// screen -> position -> permission -> terms_of_remu
        public static let termsOfRemu = Loc.tr("Localizable", "screen.position.permission.terms_of_remu", fallback: "Условия оплаты труда")
      }
      public enum Salary {
        /// screen -> position -> salary -> profit_percentage
        public static let profitPercentage = Loc.tr("Localizable", "screen.position.salary.profit_percentage", fallback: "Процент прибыли")
        /// screen -> position -> salary -> terms_not_add
        public static let termsNotAdd = Loc.tr("Localizable", "screen.position.salary.terms_not_add", fallback: "Условия не добавлены")
      }
      public enum Sheet {
        public enum Permission {
          /// screen -> position -> sheet -> permission -> access
          public static let access = Loc.tr("Localizable", "screen.position.sheet.permission.access", fallback: "Доступ")
          /// screen -> position -> sheet -> permission -> choose_all
          public static let chooseAll = Loc.tr("Localizable", "screen.position.sheet.permission.choose_all", fallback: "Выбрать все")
        }
        public enum SalaryContent {
          /// screen -> position -> sheet -> salary_content -> payroll_custm
          public static let payrollCustm = Loc.tr("Localizable", "screen.position.sheet.salary_content.payroll_custm", fallback: "Настройка заработной платы")
        }
      }
    }
    public enum Profile {
      /// screen -> profile -> title
      public static let title = Loc.tr("Localizable", "screen.profile.title", fallback: "Профиль")
      public enum AppIcon {
        /// screen -> profile -> app_icon -> title
        public static let title = Loc.tr("Localizable", "screen.profile.app_icon.title", fallback: "Иконка приложения")
      }
      public enum DangerZone {
        /// screen -> profile -> danger_zone -> delete_hint
        public static let deleteHint = Loc.tr("Localizable", "screen.profile.danger_zone.delete_hint", fallback: "Действие нельзя будет отменить")
        /// screen -> profile -> danger_zone -> delete_message_alert
        public static let deleteMessageAlert = Loc.tr("Localizable", "screen.profile.danger_zone.delete_message_alert", fallback: "Для подтверждения введи свой никнейм в поле ниже")
        /// screen -> profile -> danger_zone -> delete_placeholder
        public static let deletePlaceholder = Loc.tr("Localizable", "screen.profile.danger_zone.delete_placeholder", fallback: "Никнейм")
        /// screen -> profile -> danger_zone -> delete_title
        public static let deleteTitle = Loc.tr("Localizable", "screen.profile.danger_zone.delete_title", fallback: "Удалить пользователя")
        /// screen -> profile -> danger_zone -> delete_title_alert
        public static let deleteTitleAlert = Loc.tr("Localizable", "screen.profile.danger_zone.delete_title_alert", fallback: "Действие невозможно отменить. Ты точно хочешь его удалить?")
        /// screen -> profile -> danger_zone -> logout
        public static let logout = Loc.tr("Localizable", "screen.profile.danger_zone.logout", fallback: "Выйти")
        /// screen -> profile -> danger_zone -> logout_hint
        public static let logoutHint = Loc.tr("Localizable", "screen.profile.danger_zone.logout_hint", fallback: "Выйти из учетной записи")
        /// screen -> profile -> danger_zone -> logout_message_alert
        public static let logoutMessageAlert = Loc.tr("Localizable", "screen.profile.danger_zone.logout_message_alert", fallback: "Подтвердите отключение салона")
        /// screen -> profile -> danger_zone -> logout_title_alert
        public static let logoutTitleAlert = Loc.tr("Localizable", "screen.profile.danger_zone.logout_title_alert", fallback: "Внимание")
        /// screen -> profile -> danger_zone -> title
        public static let title = Loc.tr("Localizable", "screen.profile.danger_zone.title", fallback: "Опасная зона")
      }
      public enum Iam {
        /// screen -> profile -> iam -> customer
        public static let customer = Loc.tr("Localizable", "screen.profile.iam.customer", fallback: "Клиент")
        /// screen -> profile -> iam -> customer_register
        public static let customerRegister = Loc.tr("Localizable", "screen.profile.iam.customer_register", fallback: "Зарегистрируйся как клиент")
        /// screen -> profile -> iam -> pro
        public static let pro = Loc.tr("Localizable", "screen.profile.iam.pro", fallback: "Мастер")
        /// screen -> profile -> iam -> pro_add_workplace
        public static let proAddWorkplace = Loc.tr("Localizable", "screen.profile.iam.pro_add_workplace", fallback: "Зарегистрируйся как мастер")
        /// screen -> profile -> iam -> title
        public static let title = Loc.tr("Localizable", "screen.profile.iam.title", fallback: "Выберите режим")
      }
      public enum Support {
        /// screen -> profile -> support -> action
        public static let action = Loc.tr("Localizable", "screen.profile.support.action", fallback: "Чат с поддержкой")
        /// screen -> profile -> support -> message
        public static let message = Loc.tr("Localizable", "screen.profile.support.message", fallback: "Мы здесь, чтобы помочь тебе! Если у тебя возникли вопросы или проблемы, наша команда технической поддержки всегда готова прийти на помощь")
        /// screen -> profile -> support -> not_install
        public static let notInstall = Loc.tr("Localizable", "screen.profile.support.not_install", fallback: "Приложение Telegram не найдено")
        /// screen -> profile -> support -> title
        public static let title = Loc.tr("Localizable", "screen.profile.support.title", fallback: "Возникли вопросы? Мы рядом!")
        /// screen -> profile -> support -> unknown_id
        public static let unknownId = Loc.tr("Localizable", "screen.profile.support.unknown_id", fallback: "Неизвестно")
        /// screen -> profile -> support -> user_message
        public static let userMessage = Loc.tr("Localizable", "screen.profile.support.user_message", fallback: "Здравствуйте, мне нужна помощь! Мой id: ")
      }
    }
    public enum Public {
      /// screen -> public -> client_button
      public static let clientButton = Loc.tr("Localizable", "screen.public.client_button", fallback: "Продолжить как клиент")
      /// screen -> public -> login
      public static let login = Loc.tr("Localizable", "screen.public.login", fallback: "Войти")
      /// screen -> public -> map_button
      public static let mapButton = Loc.tr("Localizable", "screen.public.map_button", fallback: "Карта")
      /// screen -> public -> pro_button
      public static let proButton = Loc.tr("Localizable", "screen.public.pro_button", fallback: "Продолжить как мастер")
      /// screen -> public -> welcome
      public static let welcome = Loc.tr("Localizable", "screen.public.welcome", fallback: "Добро пожаловать в Maetry!")
    }
    public enum Salon {
      /// screen -> salon -> action
      public static let action = Loc.tr("Localizable", "screen.salon.action", fallback: "Записаться")
      public enum Catalog {
        /// screen -> salon -> catalog -> action
        public static let action = Loc.tr("Localizable", "screen.salon.catalog.action", fallback: "Открыть")
        /// screen -> salon -> catalog -> title
        public static let title = Loc.tr("Localizable", "screen.salon.catalog.title", fallback: "Каталог услуг")
      }
      public enum Description {
        /// screen -> salon -> description -> hide
        public static let hide = Loc.tr("Localizable", "screen.salon.description.hide", fallback: "Скрыть")
        /// screen -> salon -> description -> show_more
        public static let showMore = Loc.tr("Localizable", "screen.salon.description.show_more", fallback: "Показать еще")
        /// screen -> salon -> description -> title
        public static let title = Loc.tr("Localizable", "screen.salon.description.title", fallback: "Описание")
      }
      public enum Master {
        /// screen -> salon -> master -> action
        public static let action = Loc.tr("Localizable", "screen.salon.master.action", fallback: "Все")
        /// screen -> salon -> master -> title
        public static let title = Loc.tr("Localizable", "screen.salon.master.title", fallback: "Мастера")
      }
    }
    public enum Schedule {
      /// screen -> schedule -> alert_title_dayoff
      public static let alertTitleDayoff = Loc.tr("Localizable", "screen.schedule.alert_title_dayoff", fallback: "Внимание!")
      /// screen -> schedule -> break_hours
      public static let breakHours = Loc.tr("Localizable", "screen.schedule.break_hours", fallback: "Перерыв")
      /// screen -> schedule -> daily_schedule
      public static let dailySchedule = Loc.tr("Localizable", "screen.schedule.daily_schedule", fallback: "Ежедневный график")
      /// screen -> schedule -> dayoff
      public static let dayoff = Loc.tr("Localizable", "screen.schedule.dayoff", fallback: "Выходной")
      /// screen -> schedule -> dayoff_short
      public static let dayoffShort = Loc.tr("Localizable", "screen.schedule.dayoff_short", fallback: "Вых.")
      /// screen -> schedule -> delete_vacation
      public static let deleteVacation = Loc.tr("Localizable", "screen.schedule.delete_vacation", fallback: "Удалить отпуск")
      /// screen -> schedule -> end
      public static let end = Loc.tr("Localizable", "screen.schedule.end", fallback: "Окончание")
      /// screen -> schedule -> hide_master
      public static let hideMaster = Loc.tr("Localizable", "screen.schedule.hide_master", fallback: "Скрыть мастера")
      /// screen -> schedule -> make_it_dayoff
      public static let makeItDayoff = Loc.tr("Localizable", "screen.schedule.make_it_dayoff", fallback: "Сделать выходным")
      /// screen -> schedule -> message_title_dayoff
      public static let messageTitleDayoff = Loc.tr("Localizable", "screen.schedule.message_title_dayoff", fallback: "В этот день у твоего салона выходной")
      /// screen -> schedule -> open_hours
      public static let openHours = Loc.tr("Localizable", "screen.schedule.open_hours", fallback: "Время работы")
      /// screen -> schedule -> select_masters
      public static let selectMasters = Loc.tr("Localizable", "screen.schedule.select_masters", fallback: "Выбрать мастеров")
      /// screen -> schedule -> select_several
      public static let selectSeveral = Loc.tr("Localizable", "screen.schedule.select_several", fallback: "Выбрать несколько")
      /// screen -> schedule -> settings_vacation
      public static let settingsVacation = Loc.tr("Localizable", "screen.schedule.settings_vacation", fallback: "Настройки отпуска")
      /// screen -> schedule -> setup_schedule
      public static let setupSchedule = Loc.tr("Localizable", "screen.schedule.setup_schedule", fallback: "Настроить график")
      /// screen -> schedule -> setup_vacation
      public static let setupVacation = Loc.tr("Localizable", "screen.schedule.setup_vacation", fallback: "Настроить отпуск")
      /// screen -> schedule -> shift_schedule
      public static let shiftSchedule = Loc.tr("Localizable", "screen.schedule.shift_schedule", fallback: "Сменный график")
      /// screen -> schedule -> start
      public static let start = Loc.tr("Localizable", "screen.schedule.start", fallback: "Начало")
      /// screen -> schedule -> vacation
      public static let vacation = Loc.tr("Localizable", "screen.schedule.vacation", fallback: "Отпуск")
      /// screen -> schedule -> weekly_schedule
      public static let weeklySchedule = Loc.tr("Localizable", "screen.schedule.weekly_schedule", fallback: "Шаблон на неделю")
      public enum EditDays {
        /// screen -> schedule -> edit_days -> one
        public static let one = Loc.tr("Localizable", "screen.schedule.edit_days.one", fallback: "Редактировать %{days} день")
        /// screen -> schedule -> edit_days -> other
        public static let other = Loc.tr("Localizable", "screen.schedule.edit_days.other", fallback: "Редактировать %{days} дней")
      }
    }
    public enum Search {
      /// screen -> search -> no_salons
      public static let noSalons = Loc.tr("Localizable", "screen.search.no_salons", fallback: "Нет салонов поблизости")
      /// screen -> search -> not_found
      public static let notFound = Loc.tr("Localizable", "screen.search.not_found", fallback: "Ничего не найдено")
      /// screen -> search -> placeholder
      public static let placeholder = Loc.tr("Localizable", "screen.search.placeholder", fallback: "Найти %{tag}")
      /// screen -> search -> search_bar_field
      public static let searchBarField = Loc.tr("Localizable", "screen.search.search_bar_field", fallback: "Поиск")
    }
    public enum Services {
      /// screen -> services -> 0
      public static let _0 = Loc.tr("Localizable", "screen.services.0", fallback: "Объединить в комплекс")
      /// screen -> services -> add_service
      public static let addService = Loc.tr("Localizable", "screen.services.add_service", fallback: "Добавить новую услугу")
      /// screen -> services -> all_title
      public static let allTitle = Loc.tr("Localizable", "screen.services.all_title", fallback: "Все услуги")
      /// screen -> services -> complex_placeholder
      public static let complexPlaceholder = Loc.tr("Localizable", "screen.services.complex_placeholder", fallback: "Для создания комплеса объедините несколько процедур")
      /// screen -> services -> complexs
      public static let complexs = Loc.tr("Localizable", "screen.services.complexs", fallback: "Комплексы")
      /// screen -> services -> executor_booking
      public static let executorBooking = Loc.tr("Localizable", "screen.services.executor_booking", fallback: "Записаться")
      /// screen -> services -> executor_edit
      public static let executorEdit = Loc.tr("Localizable", "screen.services.executor_edit", fallback: "Редактировать")
      /// screen -> services -> procedure_add_executor
      public static let procedureAddExecutor = Loc.tr("Localizable", "screen.services.procedure_add_executor", fallback: "Добавить исполнителя")
      /// screen -> services -> procedure_delete
      public static let procedureDelete = Loc.tr("Localizable", "screen.services.procedure_delete", fallback: "Удалить")
      /// screen -> services -> procedure_info
      public static let procedureInfo = Loc.tr("Localizable", "screen.services.procedure_info", fallback: "Информация")
      /// screen -> services -> procedure_placeholder
      public static let procedurePlaceholder = Loc.tr("Localizable", "screen.services.procedure_placeholder", fallback: "Для начала работы салона создайте процедуру")
      /// screen -> services -> procedures
      public static let procedures = Loc.tr("Localizable", "screen.services.procedures", fallback: "Процедуры")
      /// screen -> services -> search
      public static let search = Loc.tr("Localizable", "screen.services.search", fallback: "Поиск")
      /// screen -> services -> title
      public static let title = Loc.tr("Localizable", "screen.services.title", fallback: "Услуги")
    }
    public enum Settings {
      public enum DangerZone {
        /// screen -> settings -> danger_zone -> activate
        public static let activate = Loc.tr("Localizable", "screen.settings.danger_zone.activate", fallback: "Активировать")
        /// screen -> settings -> danger_zone -> activate_hint
        public static let activateHint = Loc.tr("Localizable", "screen.settings.danger_zone.activate_hint", fallback: "Восстановить работу салона")
        /// screen -> settings -> danger_zone -> activate_title
        public static let activateTitle = Loc.tr("Localizable", "screen.settings.danger_zone.activate_title", fallback: "Активировать салон")
        /// screen -> settings -> danger_zone -> deactivate
        public static let deactivate = Loc.tr("Localizable", "screen.settings.danger_zone.deactivate", fallback: "Отключить")
        /// screen -> settings -> danger_zone -> deactivate_hint
        public static let deactivateHint = Loc.tr("Localizable", "screen.settings.danger_zone.deactivate_hint", fallback: "Остановить салон, убрать из поиска")
        /// screen -> settings -> danger_zone -> deactivate_title
        public static let deactivateTitle = Loc.tr("Localizable", "screen.settings.danger_zone.deactivate_title", fallback: "Деактивировать салон")
        /// screen -> settings -> danger_zone -> delete_hint
        public static let deleteHint = Loc.tr("Localizable", "screen.settings.danger_zone.delete_hint", fallback: "Действие нельзя будет отменить")
        /// screen -> settings -> danger_zone -> delete_message_alert
        public static let deleteMessageAlert = Loc.tr("Localizable", "screen.settings.danger_zone.delete_message_alert", fallback: "Для подтверждения введи название салон в поле ниже")
        /// screen -> settings -> danger_zone -> delete_placeholder
        public static let deletePlaceholder = Loc.tr("Localizable", "screen.settings.danger_zone.delete_placeholder", fallback: "Название салон")
        /// screen -> settings -> danger_zone -> delete_title
        public static let deleteTitle = Loc.tr("Localizable", "screen.settings.danger_zone.delete_title", fallback: "Удалить пользователя")
        /// screen -> settings -> danger_zone -> delete_title_alert
        public static let deleteTitleAlert = Loc.tr("Localizable", "screen.settings.danger_zone.delete_title_alert", fallback: "Действие невозможно отменить. Ты точно хочешь его удалить?")
        /// screen -> settings -> danger_zone -> title
        public static let title = Loc.tr("Localizable", "screen.settings.danger_zone.title", fallback: "Опасная зона")
      }
      public enum Description {
        /// screen -> settings -> description -> hide
        public static let hide = Loc.tr("Localizable", "screen.settings.description.hide", fallback: "Скрыть")
        /// screen -> settings -> description -> show_more
        public static let showMore = Loc.tr("Localizable", "screen.settings.description.show_more", fallback: "Показать еще")
        /// screen -> settings -> description -> title
        public static let title = Loc.tr("Localizable", "screen.settings.description.title", fallback: "Описание")
      }
      public enum SalonType {
        /// screen -> settings -> salon_type -> chain
        public static let chain = Loc.tr("Localizable", "screen.settings.salon_type.chain", fallback: "Сеть")
        /// screen -> settings -> salon_type -> franchise
        public static let franchise = Loc.tr("Localizable", "screen.settings.salon_type.franchise", fallback: "Франшиза")
        /// screen -> settings -> salon_type -> individual
        public static let individual = Loc.tr("Localizable", "screen.settings.salon_type.individual", fallback: "Индивидуальный")
        /// screen -> settings -> salon_type -> salon
        public static let salon = Loc.tr("Localizable", "screen.settings.salon_type.salon", fallback: "Салон")
      }
    }
    public enum Sharing {
      /// screen -> sharing -> link_button
      public static let linkButton = Loc.tr("Localizable", "screen.sharing.link_button", fallback: "Поделиться ссылкой")
      /// screen -> sharing -> qr_button
      public static let qrButton = Loc.tr("Localizable", "screen.sharing.qr_button", fallback: "Отправить QR-код")
    }
    public enum Workplace {
      /// screen -> workplace -> dashboard
      public static let dashboard = Loc.tr("Localizable", "screen.workplace.dashboard", fallback: "Салон")
      /// screen -> workplace -> placeholder_create
      public static let placeholderCreate = Loc.tr("Localizable", "screen.workplace.placeholder_create", fallback: "Начни работу с Maetry\n Создай свой первый салон")
      /// screen -> workplace -> placeholder_select
      public static let placeholderSelect = Loc.tr("Localizable", "screen.workplace.placeholder_select", fallback: "Для работы выберите салон")
      /// screen -> workplace -> schedule
      public static let schedule = Loc.tr("Localizable", "screen.workplace.schedule", fallback: "График")
      /// screen -> workplace -> settings
      public static let settings = Loc.tr("Localizable", "screen.workplace.settings", fallback: "Настройки")
      /// screen -> workplace -> workspace
      public static let workspace = Loc.tr("Localizable", "screen.workplace.workspace", fallback: "Записи")
      public enum Action {
        /// screen -> workplace -> action -> invite_employee
        public static let inviteEmployee = Loc.tr("Localizable", "screen.workplace.action.invite_employee", fallback: "Добавить сотрудника")
        /// screen -> workplace -> action -> read_all
        public static let readAll = Loc.tr("Localizable", "screen.workplace.action.read_all", fallback: "Пометить прочитанными")
        /// screen -> workplace -> action -> sharing
        public static let sharing = Loc.tr("Localizable", "screen.workplace.action.sharing", fallback: "Поделится")
        /// screen -> workplace -> action -> title
        public static let title = Loc.tr("Localizable", "screen.workplace.action.title", fallback: "Быстрые действия")
        public enum ClientMode {
          /// screen -> workplace -> action -> client_mode -> subtitle
          public static let subtitle = Loc.tr("Localizable", "screen.workplace.action.client_mode.subtitle", fallback: "режим клиента")
          /// screen -> workplace -> action -> client_mode -> title
          public static let title = Loc.tr("Localizable", "screen.workplace.action.client_mode.title", fallback: "Переключится")
        }
      }
    }
    public enum Workspace {
      /// screen -> workspace -> diary_type
      public static let diaryType = Loc.tr("Localizable", "screen.workspace.diary_type", fallback: "Ежедневник")
      /// screen -> workspace -> list_empty_placeholder
      public static let listEmptyPlaceholder = Loc.tr("Localizable", "screen.workspace.list_empty_placeholder", fallback: "На этот день пока никто не записался")
      /// screen -> workspace -> list_type
      public static let listType = Loc.tr("Localizable", "screen.workspace.list_type", fallback: "Список")
      /// screen -> workspace -> masters_quantity
      public static let mastersQuantity = Loc.tr("Localizable", "screen.workspace.masters_quantity", fallback: "Количество мастеров")
      /// screen -> workspace -> select_masters
      public static let selectMasters = Loc.tr("Localizable", "screen.workspace.select_masters", fallback: "Выбрать мастеров")
      /// screen -> workspace -> slot_duration
      public static let slotDuration = Loc.tr("Localizable", "screen.workspace.slot_duration", fallback: "Кратность журнала")
      public enum Confirmation {
        /// screen -> workspace -> confirmation -> collision_message
        public static let collisionMessage = Loc.tr("Localizable", "screen.workspace.confirmation.collision_message", fallback: "В это время уже есть назначенная запись")
        /// screen -> workspace -> confirmation -> collision_title
        public static let collisionTitle = Loc.tr("Localizable", "screen.workspace.confirmation.collision_title", fallback: "Внимание!")
        /// screen -> workspace -> confirmation -> reschedule_button
        public static let rescheduleButton = Loc.tr("Localizable", "screen.workspace.confirmation.reschedule_button", fallback: "Перенести запись")
      }
    }
  }
  public enum Widget {
    public enum Address {
      /// widget -> address -> navigation
      public static let navigation = Loc.tr("Localizable", "widget.address.navigation", fallback: "Построить маршрут")
      /// widget -> address -> title
      public static let title = Loc.tr("Localizable", "widget.address.title", fallback: "Адрес")
    }
    public enum Contacts {
      /// widget -> contacts -> action
      public static let action = Loc.tr("Localizable", "widget.contacts.action", fallback: "Добавить контакт")
      /// widget -> contacts -> placeholder
      public static let placeholder = Loc.tr("Localizable", "widget.contacts.placeholder", fallback: "Способы связи не указаны")
      /// widget -> contacts -> title
      public static let title = Loc.tr("Localizable", "widget.contacts.title", fallback: "Контакты")
    }
    public enum Timetable {
      /// widget -> timetable -> title
      public static let title = Loc.tr("Localizable", "widget.timetable.title", fallback: "Рабочие часы")
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
