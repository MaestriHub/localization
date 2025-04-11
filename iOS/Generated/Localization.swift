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
      /// Переход по ссылке для синхронизации твоей истории заказов. Салон, связанный с этой ссылкой, будет добавлен в твой список избранных. Подтверждаешь это действие?
      public static let clientConfirmation = Loc.tr("Localizable", "creatable.alert.client_confirmation", fallback: "Переход по ссылке для синхронизации твоей истории заказов. Салон, связанный с этой ссылкой, будет добавлен в твой список избранных. Подтверждаешь это действие?")
      /// Подтверждение
      public static let confirmation = Loc.tr("Localizable", "creatable.alert.confirmation", fallback: "Подтверждение")
      /// Поздравляем
      public static let congratulations = Loc.tr("Localizable", "creatable.alert.congratulations", fallback: "Поздравляем")
      /// Ошибка
      public static let error = Loc.tr("Localizable", "creatable.alert.error", fallback: "Ошибка")
      /// Неполный адрес
      public static let incompleteAddress = Loc.tr("Localizable", "creatable.alert.incomplete_address", fallback: "Неполный адрес")
      /// Напиши свой полный адрес, чтобы двигаться дальше
      public static let incompleteAddressMessage = Loc.tr("Localizable", "creatable.alert.incomplete_address_message", fallback: "Напиши свой полный адрес, чтобы двигаться дальше")
      /// Ты перешел по ссылке, которая привязывает тебя как работника к салону, связанному с этой ссылкой. После подтверждения ты сможешь предоставлять услуги в этом салоне. Подтверждаешь это действие?
      public static let masterConfirmation = Loc.tr("Localizable", "creatable.alert.master_confirmation", fallback: "Ты перешел по ссылке, которая привязывает тебя как работника к салону, связанному с этой ссылкой. После подтверждения ты сможешь предоставлять услуги в этом салоне. Подтверждаешь это действие?")
      /// Ок
      public static let ok = Loc.tr("Localizable", "creatable.alert.ok", fallback: "Ок")
    }
    public enum Appt {
      /// День
      public static let afternoon = Loc.tr("Localizable", "creatable.appt.afternoon", fallback: "День")
      /// Ищем информацию о мастере, подожди чуток!
      public static let checkMaster = Loc.tr("Localizable", "creatable.appt.check_master", fallback: "Ищем информацию о мастере, подожди чуток!")
      /// Ищем информацию о процедуре, нам нужно немного времени
      public static let checkProcedure = Loc.tr("Localizable", "creatable.appt.check_procedure", fallback: "Ищем информацию о процедуре, нам нужно немного времени")
      /// Выбрать клиента
      public static let chooseCustomer = Loc.tr("Localizable", "creatable.appt.choose_customer", fallback: "Выбрать клиента")
      /// Выбери мастера
      public static let chooseMaster = Loc.tr("Localizable", "creatable.appt.choose_master", fallback: "Выбери мастера")
      /// Для сохранения, нажми завершить
      public static let clickComplete = Loc.tr("Localizable", "creatable.appt.click_complete", fallback: "Для сохранения, нажми завершить")
      /// Завершить запись
      public static let complete = Loc.tr("Localizable", "creatable.appt.complete", fallback: "Завершить запись")
      /// Ура! Твоя запись создана
      public static let congratulations = Loc.tr("Localizable", "creatable.appt.congratulations", fallback: "Ура! Твоя запись создана")
      /// Создать запись
      public static let createAppointment = Loc.tr("Localizable", "creatable.appt.create_appointment", fallback: "Создать запись")
      /// День
      public static let day = Loc.tr("Localizable", "creatable.appt.day", fallback: "День")
      /// К сожалению в этот день нельзя записаться
      public static let dayUnavailable = Loc.tr("Localizable", "creatable.appt.day_unavailable", fallback: "К сожалению в этот день нельзя записаться")
      /// Вечер
      public static let evening = Loc.tr("Localizable", "creatable.appt.evening", fallback: "Вечер")
      /// Твой мастер %@
      public static func masterFound(_ p1: Any) -> String {
        return Loc.tr("Localizable", "creatable.appt.master_found", String(describing: p1), fallback: "Твой мастер %@")
      }
      /// Твой мастер найден
      public static let masterFoundSimple = Loc.tr("Localizable", "creatable.appt.master_found_simple", fallback: "Твой мастер найден")
      /// К сожалению, нам не удалось найти информацию о мастере
      public static let masterNotFound = Loc.tr("Localizable", "creatable.appt.master_not_found", fallback: "К сожалению, нам не удалось найти информацию о мастере")
      /// Утро
      public static let morning = Loc.tr("Localizable", "creatable.appt.morning", fallback: "Утро")
      /// Ночь
      public static let night = Loc.tr("Localizable", "creatable.appt.night", fallback: "Ночь")
      /// Твоя процедура найдена
      public static let procedureFoundSimple = Loc.tr("Localizable", "creatable.appt.procedure_found_simple", fallback: "Твоя процедура найдена")
      /// Not found procedure
      public static let procedureNotFound = Loc.tr("Localizable", "creatable.appt.procedure_not_found", fallback: "Not found procedure")
      /// Выбери свою процедуру
      public static let selectProcedure = Loc.tr("Localizable", "creatable.appt.select_procedure", fallback: "Выбери свою процедуру")
      /// Выбери время для визита
      public static let selectTime = Loc.tr("Localizable", "creatable.appt.select_time", fallback: "Выбери время для визита")
      /// **Войди**, чтобы завершить запись
      public static let signInDescription = Loc.tr("Localizable", "creatable.appt.sign_in_description", fallback: "**Войди**, чтобы завершить запись")
      /// Время
      public static let time = Loc.tr("Localizable", "creatable.appt.time", fallback: "Время")
      /// Свободных окошек нет, увы
      public static let timeSlotsAbsent = Loc.tr("Localizable", "creatable.appt.time_slots_absent", fallback: "Свободных окошек нет, увы")
      /// Запись
      public static let title = Loc.tr("Localizable", "creatable.appt.title", fallback: "Запись")
    }
    public enum Auth {
      /// Добавить салон
      public static let addSalon = Loc.tr("Localizable", "creatable.auth.add_salon", fallback: "Добавить салон")
      /// Кто ты?
      public static let enterName = Loc.tr("Localizable", "creatable.auth.enter_name", fallback: "Кто ты?")
      /// Если у тебе нет подходящего фото сейчас. Ты всегда сможете добавить его позже в настройках профиля.
      public static let laterLogo = Loc.tr("Localizable", "creatable.auth.later_logo", fallback: "Если у тебе нет подходящего фото сейчас. Ты всегда сможете добавить его позже в настройках профиля.")
      /// Имя
      public static let placeholder = Loc.tr("Localizable", "creatable.auth.placeholder", fallback: "Имя")
      /// Нажимая “Продолжить”, ты соглашаешься с [Политикой конфиденциальности](%@) и [Пользовательским соглашением](%@)
      public static func privacy(_ p1: Any, _ p2: Any) -> String {
        return Loc.tr("Localizable", "creatable.auth.privacy", String(describing: p1), String(describing: p2), fallback: "Нажимая “Продолжить”, ты соглашаешься с [Политикой конфиденциальности](%@) и [Пользовательским соглашением](%@)")
      }
      /// Выбрать фото
      public static let selectPhoto = Loc.tr("Localizable", "creatable.auth.select_photo", fallback: "Выбрать фото")
      /// Войди с помощью Google
      public static let signUpWithGoogle = Loc.tr("Localizable", "creatable.auth.sign_up_with_google", fallback: "Войди с помощью Google")
      /// Авторизация
      public static let title = Loc.tr("Localizable", "creatable.auth.title", fallback: "Авторизация")
      /// Давай загрузим твою аватарку
      public static let uploadLogo = Loc.tr("Localizable", "creatable.auth.upload_logo", fallback: "Давай загрузим твою аватарку")
      /// Войди или зарегистрируйся чтобы использовать сервис на любом устройстве.
      public static let welcomeMessage = Loc.tr("Localizable", "creatable.auth.welcome_message", fallback: "Войди или зарегистрируйся чтобы использовать сервис на любом устройстве.")
      /// Желаешь зарегистрироваться как мастер или как клиент?
      public static let whoAreYou = Loc.tr("Localizable", "creatable.auth.who_are_you", fallback: "Желаешь зарегистрироваться как мастер или как клиент?")
    }
    public enum CategoryEnum {
      /// Brows
      public static let brows = Loc.tr("Localizable", "creatable.category_enum.brows", fallback: "Brows")
      /// Cosmetology
      public static let cosmetology = Loc.tr("Localizable", "creatable.category_enum.cosmetology", fallback: "Cosmetology")
      /// Депиляция
      public static let depilation = Loc.tr("Localizable", "creatable.category_enum.depilation", fallback: "Депиляция")
      /// Epilation
      public static let epilation = Loc.tr("Localizable", "creatable.category_enum.epilation", fallback: "Epilation")
      /// Hairdressing
      public static let hairdressing = Loc.tr("Localizable", "creatable.category_enum.hairdressing", fallback: "Hairdressing")
      /// Lashes
      public static let lashes = Loc.tr("Localizable", "creatable.category_enum.lashes", fallback: "Lashes")
      /// Makeup
      public static let makeup = Loc.tr("Localizable", "creatable.category_enum.makeup", fallback: "Makeup")
      /// Massage
      public static let massage = Loc.tr("Localizable", "creatable.category_enum.massage", fallback: "Massage")
      /// Nails
      public static let nails = Loc.tr("Localizable", "creatable.category_enum.nails", fallback: "Nails")
      /// Другое
      public static let other = Loc.tr("Localizable", "creatable.category_enum.other", fallback: "Другое")
      /// Piercing
      public static let piercing = Loc.tr("Localizable", "creatable.category_enum.piercing", fallback: "Piercing")
      /// Spa
      public static let spa = Loc.tr("Localizable", "creatable.category_enum.spa", fallback: "Spa")
      /// Тату
      public static let tattoo = Loc.tr("Localizable", "creatable.category_enum.tattoo", fallback: "Тату")
    }
    public enum Client {
      /// Добавить контакт
      public static let addContact = Loc.tr("Localizable", "creatable.client.add_contact", fallback: "Добавить контакт")
      /// Введи имя клиента
      public static let enterClientName = Loc.tr("Localizable", "creatable.client.enter_client_name", fallback: "Введи имя клиента")
      /// Имя
      public static let placeholder = Loc.tr("Localizable", "creatable.client.placeholder", fallback: "Имя")
      /// Создание клиента
      public static let title = Loc.tr("Localizable", "creatable.client.title", fallback: "Создание клиента")
    }
    public enum Contact {
      /// Выбери предпочтительный способ связи
      public static let contactType = Loc.tr("Localizable", "creatable.contact.contact_type", fallback: "Выбери предпочтительный способ связи")
      /// Пожалуйста, введи адрес электронной почты
      public static let email = Loc.tr("Localizable", "creatable.contact.email", fallback: "Пожалуйста, введи адрес электронной почты")
      /// Ты сможешь добавить адрес электронной почты позже в настройках
      public static let emailLater = Loc.tr("Localizable", "creatable.contact.email_later", fallback: "Ты сможешь добавить адрес электронной почты позже в настройках")
      /// Пожалуйста, поделись аккаунтом Instagram
      public static let instagram = Loc.tr("Localizable", "creatable.contact.instagram", fallback: "Пожалуйста, поделись аккаунтом Instagram")
      /// Ты сможешь добавить аккаунт Instagram позже в настройках
      public static let instagramLater = Loc.tr("Localizable", "creatable.contact.instagram_later", fallback: "Ты сможешь добавить аккаунт Instagram позже в настройках")
      /// Пожалуйста, укажи номер телефона
      public static let phoneNumber = Loc.tr("Localizable", "creatable.contact.phone_number", fallback: "Пожалуйста, укажи номер телефона")
      /// Ты сможешь добавить номер телефона позже в настройках
      public static let phoneNumberLater = Loc.tr("Localizable", "creatable.contact.phone_number_later", fallback: "Ты сможешь добавить номер телефона позже в настройках")
      /// Пожалуйста, укажи аккаунт Telegram
      public static let telegramNumber = Loc.tr("Localizable", "creatable.contact.telegram_number", fallback: "Пожалуйста, укажи аккаунт Telegram")
      /// Ты сможешь добавить аккаунт Telegram позже в настройках
      public static let telegramNumberLater = Loc.tr("Localizable", "creatable.contact.telegram_number_later", fallback: "Ты сможешь добавить аккаунт Telegram позже в настройках")
      /// Контакт
      public static let title = Loc.tr("Localizable", "creatable.contact.title", fallback: "Контакт")
      /// Пожалуйста, укажи номер WhatsApp
      public static let whatsappNumber = Loc.tr("Localizable", "creatable.contact.whatsapp_number", fallback: "Пожалуйста, укажи номер WhatsApp")
      /// Ты сможете добавить номер WhatsApp позже в настройках
      public static let whatsappNumberLater = Loc.tr("Localizable", "creatable.contact.whatsapp_number_later", fallback: "Ты сможете добавить номер WhatsApp позже в настройках")
    }
    public enum CreationContact {
      /// Выберите контакт
      public static let selectOneRequired = Loc.tr("Localizable", "creatable.creation_contact.select_one_required", fallback: "Выберите контакт")
    }
    public enum CurrencyTextField {
      /// Введите сумму
      public static let placeholder = Loc.tr("Localizable", "creatable.currency_text_field.placeholder", fallback: "Введите сумму")
    }
    public enum Customer {
      /// Если у тебя есть ссылка-приглашение, ты сможешь перейти по ней после завершения регистрации
      public static let registrationCompleted = Loc.tr("Localizable", "creatable.customer.registration_completed", fallback: "Если у тебя есть ссылка-приглашение, ты сможешь перейти по ней после завершения регистрации")
    }
    public enum EditMenu {
      /// Скопировать
      public static let copyButton = Loc.tr("Localizable", "creatable.edit_menu.copy_button", fallback: "Скопировать")
    }
    public enum InputViewForStep {
      /// Клиент
      public static let customer = Loc.tr("Localizable", "creatable.input_view_for_step.customer", fallback: "Клиент")
      /// Email
      public static let email = Loc.tr("Localizable", "creatable.input_view_for_step.email", fallback: "Email")
      /// Instagram
      public static let instagram = Loc.tr("Localizable", "creatable.input_view_for_step.instagram", fallback: "Instagram")
      /// Мастер
      public static let master = Loc.tr("Localizable", "creatable.input_view_for_step.master", fallback: "Мастер")
      /// Сообщение
      public static let message = Loc.tr("Localizable", "creatable.input_view_for_step.message", fallback: "Сообщение")
      /// Телефон
      public static let phone = Loc.tr("Localizable", "creatable.input_view_for_step.phone", fallback: "Телефон")
      /// Выбрать дату и время
      public static let selectDateAndTime = Loc.tr("Localizable", "creatable.input_view_for_step.select_date_and_time", fallback: "Выбрать дату и время")
      /// Пропустить
      public static let skip = Loc.tr("Localizable", "creatable.input_view_for_step.skip", fallback: "Пропустить")
      /// Телеграм
      public static let telegram = Loc.tr("Localizable", "creatable.input_view_for_step.telegram", fallback: "Телеграм")
      /// Whatsapp
      public static let whatsapp = Loc.tr("Localizable", "creatable.input_view_for_step.whatsapp", fallback: "Whatsapp")
    }
    public enum Master {
      /// Добавить контакт
      public static let addContact = Loc.tr("Localizable", "creatable.master.add_contact", fallback: "Добавить контакт")
      /// Выбери должность
      public static let choosePosition = Loc.tr("Localizable", "creatable.master.choose_position", fallback: "Выбери должность")
      /// Создать
      public static let createButton = Loc.tr("Localizable", "creatable.master.create_button", fallback: "Создать")
      /// Описание
      public static let descriptionPlaceholder = Loc.tr("Localizable", "creatable.master.description_placeholder", fallback: "Описание")
      /// Дай свою характеристику мастеру
      public static let enterMasterDescription = Loc.tr("Localizable", "creatable.master.enter_master_description", fallback: "Дай свою характеристику мастеру")
      /// Отправить ссылку-приглашение
      public static let invitationLink = Loc.tr("Localizable", "creatable.master.invitation_link", fallback: "Отправить ссылку-приглашение")
      /// Хочешь добавить еще один способ связи?
      public static let moreContact = Loc.tr("Localizable", "creatable.master.more_contact", fallback: "Хочешь добавить еще один способ связи?")
      /// Ты можешь настроить график работы приглашенного мастера
      public static let setupSchedule = Loc.tr("Localizable", "creatable.master.setup_schedule", fallback: "Ты можешь настроить график работы приглашенного мастера")
      /// Отлично! Ты успешно смог сделать приглашение для нового мастера.
      public static let successfullyCreated = Loc.tr("Localizable", "creatable.master.successfully_created", fallback: "Отлично! Ты успешно смог сделать приглашение для нового мастера.")
      /// Мастер
      public static let title = Loc.tr("Localizable", "creatable.master.title", fallback: "Мастер")
    }
    public enum PhoneField {
      /// Введи номер
      public static let placeholder = Loc.tr("Localizable", "creatable.phone_field.placeholder", fallback: "Введи номер")
    }
    public enum Position {
      /// Установить разрешения для этой позиции
      public static let addPermissions = Loc.tr("Localizable", "creatable.position.add_permissions", fallback: "Установить разрешения для этой позиции")
      /// Что бы сохранить, нажми создать
      public static let clickCreate = Loc.tr("Localizable", "creatable.position.click_create", fallback: "Что бы сохранить, нажми создать")
      /// Создать
      public static let createButton = Loc.tr("Localizable", "creatable.position.create_button", fallback: "Создать")
      /// Введи название должности
      public static let enterPositionName = Loc.tr("Localizable", "creatable.position.enter_position_name", fallback: "Введи название должности")
      /// Введи должность
      public static let placeholder = Loc.tr("Localizable", "creatable.position.placeholder", fallback: "Введи должность")
      /// Установи размер заработной платы для этой должности
      public static let settingSalary = Loc.tr("Localizable", "creatable.position.setting_salary", fallback: "Установи размер заработной платы для этой должности")
      /// Должность
      public static let title = Loc.tr("Localizable", "creatable.position.title", fallback: "Должность")
    }
    public enum Positions {
      /// Создать новую должность
      public static let createPosition = Loc.tr("Localizable", "creatable.positions.create_position", fallback: "Создать новую должность")
      /// Не найдено
      public static let notFound = Loc.tr("Localizable", "creatable.positions.not_found", fallback: "Не найдено")
    }
    public enum Professional {
      /// Ты также можешь добавить еще один салон
      public static let createAnotherSalon = Loc.tr("Localizable", "creatable.professional.create_another_salon", fallback: "Ты также можешь добавить еще один салон")
      /// Ты можешь создать свой первый салон
      public static let createFirstSalon = Loc.tr("Localizable", "creatable.professional.create_first_salon", fallback: "Ты можешь создать свой первый салон")
      /// Создать салон
      public static let createSalonButton = Loc.tr("Localizable", "creatable.professional.create_salon_button", fallback: "Создать салон")
      /// Если у тебя есть ссылка-приглашение, пожалуйста, введи её ниже
      public static let invitationLink = Loc.tr("Localizable", "creatable.professional.invitation_link", fallback: "Если у тебя есть ссылка-приглашение, пожалуйста, введи её ниже")
      /// К сожалению, введённая ссылка недействительна. Пожалуйста, проверь и введи её снова
      public static let linkIsNotValid = Loc.tr("Localizable", "creatable.professional.link_is_not_valid", fallback: "К сожалению, введённая ссылка недействительна. Пожалуйста, проверь и введи её снова")
      /// Регистрация мастера
      public static let title = Loc.tr("Localizable", "creatable.professional.title", fallback: "Регистрация мастера")
    }
    public enum ProfileUpdate {
      /// Введи новый никнейм
      public static let enterName = Loc.tr("Localizable", "creatable.profile_update.enter_name", fallback: "Введи новый никнейм")
      /// Имя
      public static let placeholder = Loc.tr("Localizable", "creatable.profile_update.placeholder", fallback: "Имя")
      /// Сохранить
      public static let save = Loc.tr("Localizable", "creatable.profile_update.save", fallback: "Сохранить")
      /// Обновление профиля
      public static let title = Loc.tr("Localizable", "creatable.profile_update.title", fallback: "Обновление профиля")
      /// Загрузи новый аватар
      public static let uploadAvatar = Loc.tr("Localizable", "creatable.profile_update.upload_avatar", fallback: "Загрузи новый аватар")
    }
    public enum RoutesPicker {
      /// Выбери приложение
      public static let selectApp = Loc.tr("Localizable", "creatable.routes_picker.select_app", fallback: "Выбери приложение")
    }
    public enum Salon {
      /// Отлично! Теперь добавь адрес твоего салона, чтобы клиенты могли легко найти вас
      public static let addAddress = Loc.tr("Localizable", "creatable.salon.add_address", fallback: "Отлично! Теперь добавь адрес твоего салона, чтобы клиенты могли легко найти вас")
      /// Разрешить
      public static let allowButton = Loc.tr("Localizable", "creatable.salon.allow_button", fallback: "Разрешить")
      /// Сеть салонов красоты
      public static let chainType = Loc.tr("Localizable", "creatable.salon.chain_type", fallback: "Сеть салонов красоты")
      /// Что бы сохранить, нажми Создать
      public static let clickCreate = Loc.tr("Localizable", "creatable.salon.click_create", fallback: "Что бы сохранить, нажми Создать")
      /// Круто! Твой салон успешно создан
      public static let congratulations = Loc.tr("Localizable", "creatable.salon.congratulations", fallback: "Круто! Твой салон успешно создан")
      /// Создать
      public static let createButton = Loc.tr("Localizable", "creatable.salon.create_button", fallback: "Создать")
      /// Шаг за шагом! Настрой расписание работы твоего салона, чтобы клиенты знали, когда они могут вас посетить
      public static let createSchedule = Loc.tr("Localizable", "creatable.salon.create_schedule", fallback: "Шаг за шагом! Настрой расписание работы твоего салона, чтобы клиенты знали, когда они могут вас посетить")
      /// Описание
      public static let descriptionPlaceholder = Loc.tr("Localizable", "creatable.salon.description_placeholder", fallback: "Описание")
      /// Пожалуйста, введи название твоего салона
      public static let enterName = Loc.tr("Localizable", "creatable.salon.enter_name", fallback: "Пожалуйста, введи название твоего салона")
      /// Опиши, пожалуйста, салон
      public static let enterSalonDescription = Loc.tr("Localizable", "creatable.salon.enter_salon_description", fallback: "Опиши, пожалуйста, салон")
      /// Салон красоты
      public static let individualType = Loc.tr("Localizable", "creatable.salon.individual_type", fallback: "Салон красоты")
      /// Ты сможешь позже добавить логотип в настройках салона
      public static let laterLogo = Loc.tr("Localizable", "creatable.salon.later_logo", fallback: "Ты сможешь позже добавить логотип в настройках салона")
      /// Индивидуальный мастер
      public static let masterType = Loc.tr("Localizable", "creatable.salon.master_type", fallback: "Индивидуальный мастер")
      /// Для того что бы получать сообщения от клиентов, необходимо разрешить уведомления
      public static let noticeRequest = Loc.tr("Localizable", "creatable.salon.notice_request", fallback: "Для того что бы получать сообщения от клиентов, необходимо разрешить уведомления")
      /// Название
      public static let placeholder = Loc.tr("Localizable", "creatable.salon.placeholder", fallback: "Название")
      /// Выбери тип создаваемого салона
      public static let salonType = Loc.tr("Localizable", "creatable.salon.salon_type", fallback: "Выбери тип создаваемого салона")
      /// Создание салона
      public static let title = Loc.tr("Localizable", "creatable.salon.title", fallback: "Создание салона")
      /// Ты отключил push уведомления в [настройках](%@), пожалуйста, включи их там же
      public static func turnOnNotifications(_ p1: Any) -> String {
        return Loc.tr("Localizable", "creatable.salon.turn_on_notifications", String(describing: p1), fallback: "Ты отключил push уведомления в [настройках](%@), пожалуйста, включи их там же")
      }
      /// Прекрасно! А теперь загрузи логотип твоего салона, чтобы мы могли сделать его узнаваемым
      public static let uploadLogo = Loc.tr("Localizable", "creatable.salon.upload_logo", fallback: "Прекрасно! А теперь загрузи логотип твоего салона, чтобы мы могли сделать его узнаваемым")
    }
    public enum SalonUpdate {
      /// Введи новое название для твоего салона
      public static let enterName = Loc.tr("Localizable", "creatable.salon_update.enter_name", fallback: "Введи новое название для твоего салона")
      /// Название
      public static let placeholder = Loc.tr("Localizable", "creatable.salon_update.placeholder", fallback: "Название")
      /// Выбери тип салона
      public static let salonType = Loc.tr("Localizable", "creatable.salon_update.salon_type", fallback: "Выбери тип салона")
      /// Сохранить
      public static let save = Loc.tr("Localizable", "creatable.salon_update.save", fallback: "Сохранить")
      /// Обновление салона
      public static let title = Loc.tr("Localizable", "creatable.salon_update.title", fallback: "Обновление салона")
      /// Загрузи новый логотип
      public static let uploadLogo = Loc.tr("Localizable", "creatable.salon_update.upload_logo", fallback: "Загрузи новый логотип")
    }
    public enum Service {
      /// Описание
      public static let descriptionPlaceholder = Loc.tr("Localizable", "creatable.service.description_placeholder", fallback: "Описание")
      /// Пожалуйста, дай краткое описание услуги
      public static let enterServiceDescription = Loc.tr("Localizable", "creatable.service.enter_service_description", fallback: "Пожалуйста, дай краткое описание услуги")
      /// Введи название услуги
      public static let enterServiceName = Loc.tr("Localizable", "creatable.service.enter_service_name", fallback: "Введи название услуги")
      /// Описание
      public static let placeholder = Loc.tr("Localizable", "creatable.service.placeholder", fallback: "Описание")
      /// Создание услуги
      public static let title = Loc.tr("Localizable", "creatable.service.title", fallback: "Создание услуги")
    }
    public enum TextInputField {
      /// input@mail.com
      public static let email = Loc.tr("Localizable", "creatable.text_input_field.email", fallback: "input@mail.com")
      /// твой_идентификатор
      public static let identifierPlaceholder = Loc.tr("Localizable", "creatable.text_input_field.identifier_placeholder", fallback: "твой_идентификатор")
      /// https://maestri.app/
      public static let link = Loc.tr("Localizable", "creatable.text_input_field.link", fallback: "https://maestri.app/")
    }
    public enum TextMessage {
      /// Пропустить
      public static let skipText = Loc.tr("Localizable", "creatable.text_message.skip_text", fallback: "Пропустить")
    }
  }
  public enum Error {
    public enum Default {
      /// Для обработки ссылки необходимо зарегистрироваться как клиент
      public static let registerAsClient = Loc.tr("Localizable", "error.default.register_as_client", fallback: "Для обработки ссылки необходимо зарегистрироваться как клиент")
      /// Для обработки ссылки необходимо зарегистрироваться как мастер
      public static let registerAsMaster = Loc.tr("Localizable", "error.default.register_as_master", fallback: "Для обработки ссылки необходимо зарегистрироваться как мастер")
      /// Неизвестная ошибка
      public static let unknownError = Loc.tr("Localizable", "error.default.unknown_error", fallback: "Неизвестная ошибка")
    }
    public enum Http {
      /// 502 Плохой шлюз: Сервер, действующий как шлюз или прокси, получил недопустимый ответ от вышестоящего сервера.
      public static let badGateway = Loc.tr("Localizable", "error.http.bad_gateway", fallback: "502 Плохой шлюз: Сервер, действующий как шлюз или прокси, получил недопустимый ответ от вышестоящего сервера.")
      /// 400 Неправильный запрос: Сервер не понимает запрос из-за неверного синтаксиса.
      public static let badRequest = Loc.tr("Localizable", "error.http.bad_request", fallback: "400 Неправильный запрос: Сервер не понимает запрос из-за неверного синтаксиса.")
      /// 409 Конфликт: Запрос не может быть обработан из-за конфликта в запросе, например, конфликта редактирования между несколькими одновременными обновлениями.
      public static let conflict = Loc.tr("Localizable", "error.http.conflict", fallback: "409 Конфликт: Запрос не может быть обработан из-за конфликта в запросе, например, конфликта редактирования между несколькими одновременными обновлениями.")
      /// Ошибка
      public static let error = Loc.tr("Localizable", "error.http.error", fallback: "Ошибка")
      /// 403 Запрещено: У сервера есть понимание запроса, но он отказывается его выполнить. Обычно это связано с отсутствием прав доступа.
      public static let forbidden = Loc.tr("Localizable", "error.http.forbidden", fallback: "403 Запрещено: У сервера есть понимание запроса, но он отказывается его выполнить. Обычно это связано с отсутствием прав доступа.")
      /// 504 Шлюз не отвечает: Сервер, действующий как шлюз или прокси, не получил своевременный ответ от вышестоящего сервера.
      public static let gatewayTimeout = Loc.tr("Localizable", "error.http.gateway_timeout", fallback: "504 Шлюз не отвечает: Сервер, действующий как шлюз или прокси, не получил своевременный ответ от вышестоящего сервера.")
      /// 500 Внутренняя ошибка сервера: Общая ошибка сервера. Обычно означает, что что-то пошло не так на стороне сервера.
      public static let internalServerError = Loc.tr("Localizable", "error.http.internal_server_error", fallback: "500 Внутренняя ошибка сервера: Общая ошибка сервера. Обычно означает, что что-то пошло не так на стороне сервера.")
      /// 405 Метод не разрешен: Метод, указанный в запросе, запрещен для данного ресурса.
      public static let methodNotAllowed = Loc.tr("Localizable", "error.http.method_not_allowed", fallback: "405 Метод не разрешен: Метод, указанный в запросе, запрещен для данного ресурса.")
      /// 404 Не найдено: Сервер не может найти запрашиваемый ресурс. Это самая распространенная ошибка, указывающая на несуществующую страницу.
      public static let notFound = Loc.tr("Localizable", "error.http.not_found", fallback: "404 Не найдено: Сервер не может найти запрашиваемый ресурс. Это самая распространенная ошибка, указывающая на несуществующую страницу.")
      /// 503 Сервис недоступен: Сервер не может обработать запрос из-за временной перегрузки или обслуживания.
      public static let serviceUnavailable = Loc.tr("Localizable", "error.http.service_unavailable", fallback: "503 Сервис недоступен: Сервер не может обработать запрос из-за временной перегрузки или обслуживания.")
      /// 401 Неавторизован: Требуется аутентификация. Пользователь должен залогиниться для доступа.
      public static let unauthorized = Loc.tr("Localizable", "error.http.unauthorized", fallback: "401 Неавторизован: Требуется аутентификация. Пользователь должен залогиниться для доступа.")
    }
  }
  public enum Reusable {
    /// Добавить
    public static let add = Loc.tr("Localizable", "reusable.add", fallback: "Добавить")
    /// Добавить перерыв
    public static let addBreak = Loc.tr("Localizable", "reusable.add_break", fallback: "Добавить перерыв")
    /// Все
    public static let all = Loc.tr("Localizable", "reusable.all", fallback: "Все")
    /// Применить
    public static let apply = Loc.tr("Localizable", "reusable.apply", fallback: "Применить")
    /// Перерыв
    public static let breakTime = Loc.tr("Localizable", "reusable.break_time", fallback: "Перерыв")
    /// Отмена
    public static let cancel = Loc.tr("Localizable", "reusable.cancel", fallback: "Отмена")
    /// Время закрытия
    public static let closeTime = Loc.tr("Localizable", "reusable.close_time", fallback: "Время закрытия")
    /// Продолжить
    public static let `continue` = Loc.tr("Localizable", "reusable.continue", fallback: "Продолжить")
    /// ru
    public static let curLan = Loc.tr("Localizable", "reusable.cur_lan", fallback: "ru")
    /// Выходной
    public static let dayOff = Loc.tr("Localizable", "reusable.day_off", fallback: "Выходной")
    /// Удалить
    public static let delete = Loc.tr("Localizable", "reusable.delete", fallback: "Удалить")
    /// Удалить
    public static let deleteBreak = Loc.tr("Localizable", "reusable.delete_break", fallback: "Удалить")
    /// Редактировать
    public static let edit = Loc.tr("Localizable", "reusable.edit", fallback: "Редактировать")
    /// Редактировать
    public static let editBreak = Loc.tr("Localizable", "reusable.edit_break", fallback: "Редактировать")
    /// Введи адрес
    public static let enterAddress = Loc.tr("Localizable", "reusable.enter_address", fallback: "Введи адрес")
    /// Введите значение
    public static let enterTheValue = Loc.tr("Localizable", "reusable.enter_the_value", fallback: "Введите значение")
    /// Пятница
    public static let friday = Loc.tr("Localizable", "reusable.friday", fallback: "Пятница")
    /// Пт
    public static let fridayShort = Loc.tr("Localizable", "reusable.friday_short", fallback: "Пт")
    /// ч
    public static let hours = Loc.tr("Localizable", "reusable.hours", fallback: "ч")
    /// Понедельник
    public static let monday = Loc.tr("Localizable", "reusable.monday", fallback: "Понедельник")
    /// Пн
    public static let mondayShort = Loc.tr("Localizable", "reusable.monday_short", fallback: "Пн")
    /// Время открытия
    public static let openTime = Loc.tr("Localizable", "reusable.open_time", fallback: "Время открытия")
    /// Суббота
    public static let saturday = Loc.tr("Localizable", "reusable.saturday", fallback: "Суббота")
    /// Сб
    public static let saturdayShort = Loc.tr("Localizable", "reusable.saturday_short", fallback: "Сб")
    /// Выбрать
    public static let select = Loc.tr("Localizable", "reusable.select", fallback: "Выбрать")
    /// Воскресенье
    public static let sunday = Loc.tr("Localizable", "reusable.sunday", fallback: "Воскресенье")
    /// Вс
    public static let sundayShort = Loc.tr("Localizable", "reusable.sunday_short", fallback: "Вс")
    /// Четверг
    public static let thursday = Loc.tr("Localizable", "reusable.thursday", fallback: "Четверг")
    /// Чт
    public static let thursdayShort = Loc.tr("Localizable", "reusable.thursday_short", fallback: "Чт")
    /// Сегодня
    public static let today = Loc.tr("Localizable", "reusable.today", fallback: "Сегодня")
    /// Tomorrow
    public static let tomorrow = Loc.tr("Localizable", "reusable.tomorrow", fallback: "Tomorrow")
    /// Вторник
    public static let tuesday = Loc.tr("Localizable", "reusable.tuesday", fallback: "Вторник")
    /// Вт
    public static let tuesdayShort = Loc.tr("Localizable", "reusable.tuesday_short", fallback: "Вт")
    /// Среда
    public static let wednesday = Loc.tr("Localizable", "reusable.wednesday", fallback: "Среда")
    /// Ср
    public static let wednesdayShort = Loc.tr("Localizable", "reusable.wednesday_short", fallback: "Ср")
  }
  public enum Screen {
    public enum AddressEdit {
      /// Не могу поймать твой адрес, давай еще разок?
      public static let unableAddress = Loc.tr("Localizable", "screen.address_edit.unable_address", fallback: "Не могу поймать твой адрес, давай еще разок?")
    }
    public enum Appointment {
      /// Подтверждено
      public static let customerApproved = Loc.tr("Localizable", "screen.appointment.customer_approved", fallback: "Подтверждено")
      /// Declined
      public static let customerDeclined = Loc.tr("Localizable", "screen.appointment.customer_declined", fallback: "Declined")
      /// Время истекло
      public static let customerTimeOut = Loc.tr("Localizable", "screen.appointment.customer_time_out", fallback: "Время истекло")
      /// В ожидании
      public static let customerWaiting = Loc.tr("Localizable", "screen.appointment.customer_waiting", fallback: "В ожидании")
    }
    public enum Appt {
      /// Подтвердить запись
      public static let accept = Loc.tr("Localizable", "screen.appt.accept", fallback: "Подтвердить запись")
      /// Упс, ты не успел подтвердить запись:(
      public static let expiredTitle = Loc.tr("Localizable", "screen.appt.expired_title", fallback: "Упс, ты не успел подтвердить запись:(")
      /// Осталось подтвердить запись
      public static let leftToAccept = Loc.tr("Localizable", "screen.appt.left_to_accept", fallback: "Осталось подтвердить запись")
      /// Запись
      public static let title = Loc.tr("Localizable", "screen.appt.title", fallback: "Запись")
    }
    public enum Auth {
      /// Аутентификация
      public static let title = Loc.tr("Localizable", "screen.auth.title", fallback: "Аутентификация")
    }
    public enum Clients {
      /// Все клиенты
      public static let title = Loc.tr("Localizable", "screen.clients.title", fallback: "Все клиенты")
    }
    public enum Creation {
      /// Закрыть
      public static let close = Loc.tr("Localizable", "screen.creation.close", fallback: "Закрыть")
      /// Повторить
      public static let `repeat` = Loc.tr("Localizable", "screen.creation.repeat", fallback: "Повторить")
    }
    public enum MainCustomer {
      /// Открыть
      public static let footerSubtitle = Loc.tr("Localizable", "screen.main_customer.footer_subtitle", fallback: "Открыть")
      /// История
      public static let footerTitle = Loc.tr("Localizable", "screen.main_customer.footer_title", fallback: "История")
      /// Карта
      public static let mapButton = Loc.tr("Localizable", "screen.main_customer.map_button", fallback: "Карта")
      /// Мои записи
      public static let myNotes = Loc.tr("Localizable", "screen.main_customer.my_notes", fallback: "Мои записи")
      /// Пока у тебя нет записей
      public static let noAppointments = Loc.tr("Localizable", "screen.main_customer.no_appointments", fallback: "Пока у тебя нет записей")
      /// В избранных пока ничего нет
      public static let noFavorites = Loc.tr("Localizable", "screen.main_customer.no_favorites", fallback: "В избранных пока ничего нет")
      /// Нет салонов поблизости
      public static let noSalons = Loc.tr("Localizable", "screen.main_customer.no_salons", fallback: "Нет салонов поблизости")
      /// Салоны
      public static let salons = Loc.tr("Localizable", "screen.main_customer.salons", fallback: "Салоны")
    }
    public enum Map {
      /// Включи геолокацию в настройках
      public static let enblGeo = Loc.tr("Localizable", "screen.map.enbl_geo", fallback: "Включи геолокацию в настройках")
      /// Искать в этом регионе
      public static let searchButton = Loc.tr("Localizable", "screen.map.search_button", fallback: "Искать в этом регионе")
      /// Нужно увеличить масштаб для поиска
      public static let searchButtonWarning = Loc.tr("Localizable", "screen.map.search_button_warning", fallback: "Нужно увеличить масштаб для поиска")
    }
    public enum Master {
      /// Все мастера
      public static let allTitle = Loc.tr("Localizable", "screen.master.all_title", fallback: "Все мастера")
    }
    public enum Notice {
      /// Ты еще не получил ни одного уведомления
      public static let errorPlaceholder = Loc.tr("Localizable", "screen.notice.error_placeholder", fallback: "Ты еще не получил ни одного уведомления")
      /// Прочитать все
      public static let readAll = Loc.tr("Localizable", "screen.notice.read_all", fallback: "Прочитать все")
      /// Уведомления
      public static let title = Loc.tr("Localizable", "screen.notice.title", fallback: "Уведомления")
      /// Уведомления
      public static let titleAlt = Loc.tr("Localizable", "screen.notice.title_alt", fallback: "Уведомления")
    }
    public enum PositionView {
      /// Доступ к записям
      public static let appointments = Loc.tr("Localizable", "screen.position_view.appointments", fallback: "Доступ к записям")
      /// Доступ к контактам
      public static let contact = Loc.tr("Localizable", "screen.position_view.contact", fallback: "Доступ к контактам")
      /// Доступ к сотрудникам
      public static let employee = Loc.tr("Localizable", "screen.position_view.employee", fallback: "Доступ к сотрудникам")
      /// Доступ к финансам
      public static let finance = Loc.tr("Localizable", "screen.position_view.finance", fallback: "Доступ к финансам")
      /// Доступ к уведомлениям
      public static let notifications = Loc.tr("Localizable", "screen.position_view.notifications", fallback: "Доступ к уведомлениям")
      /// Владелец
      public static let owner = Loc.tr("Localizable", "screen.position_view.owner", fallback: "Владелец")
      /// Доступ к должностям
      public static let position = Loc.tr("Localizable", "screen.position_view.position", fallback: "Доступ к должностям")
      /// Доступ к процедурам
      public static let procedure = Loc.tr("Localizable", "screen.position_view.procedure", fallback: "Доступ к процедурам")
      /// Доступ к зарплатам
      public static let salary = Loc.tr("Localizable", "screen.position_view.salary", fallback: "Доступ к зарплатам")
      /// Доступ к салонам
      public static let salon = Loc.tr("Localizable", "screen.position_view.salon", fallback: "Доступ к салонам")
      /// Доступ к статистике
      public static let statistic = Loc.tr("Localizable", "screen.position_view.statistic", fallback: "Доступ к статистике")
      /// Доступ к расписанию
      public static let timetable = Loc.tr("Localizable", "screen.position_view.timetable", fallback: "Доступ к расписанию")
    }
    public enum Professional {
      /// Добавить новый салон
      public static let addNewSalonButton = Loc.tr("Localizable", "screen.professional.add_new_salon_button", fallback: "Добавить новый салон")
      /// Произошла ошибка. Попробуй повторить запрос позднее
      public static let commonErrorText = Loc.tr("Localizable", "screen.professional.common_error_text", fallback: "Произошла ошибка. Попробуй повторить запрос позднее")
      /// Салон
      public static let dashboard = Loc.tr("Localizable", "screen.professional.dashboard", fallback: "Салон")
      /// Вых
      public static let dayOffCellText = Loc.tr("Localizable", "screen.professional.day_off_cell_text", fallback: "Вых")
      /// График
      public static let schedule = Loc.tr("Localizable", "screen.professional.schedule", fallback: "График")
      /// Настройки
      public static let settings = Loc.tr("Localizable", "screen.professional.settings", fallback: "Настройки")
      /// "Начни работу с maetry Создай свой первый салон"
      public static let startWork = Loc.tr("Localizable", "screen.professional.start_work", fallback: "\"Начни работу с maetry Создай свой первый салон\"")
      /// Отпуск
      public static let vacationCellText = Loc.tr("Localizable", "screen.professional.vacation_cell_text", fallback: "Отпуск")
      /// Записи
      public static let workspace = Loc.tr("Localizable", "screen.professional.workspace", fallback: "Записи")
    }
    public enum Public {
      /// Продолжить как клиент
      public static let clientButton = Loc.tr("Localizable", "screen.public.client_button", fallback: "Продолжить как клиент")
      /// Войти
      public static let login = Loc.tr("Localizable", "screen.public.login", fallback: "Войти")
      /// Карта
      public static let mapButton = Loc.tr("Localizable", "screen.public.map_button", fallback: "Карта")
      /// Продолжить как мастер
      public static let proButton = Loc.tr("Localizable", "screen.public.pro_button", fallback: "Продолжить как мастер")
      /// Добро пожаловать
      /// в Maetry!
      public static let welcome = Loc.tr("Localizable", "screen.public.welcome", fallback: "Добро пожаловать\nв Maetry!")
    }
    public enum Salon {
      /// Записаться
      public static let action = Loc.tr("Localizable", "screen.salon.action", fallback: "Записаться")
    }
    public enum SalonQr {
      /// Отправить QR-код
      public static let sendQrButton = Loc.tr("Localizable", "screen.salon_qr.send_qr_button", fallback: "Отправить QR-код")
      /// Поделиться ссылкой
      public static let shareWithLinkButton = Loc.tr("Localizable", "screen.salon_qr.share_with_link_button", fallback: "Поделиться ссылкой")
    }
    public enum Schedule {
      /// Ежедневный график
      public static let dailySchedule = Loc.tr("Localizable", "screen.schedule.daily_schedule", fallback: "Ежедневный график")
      /// Удалить отпуск
      public static let deleteVacation = Loc.tr("Localizable", "screen.schedule.delete_vacation", fallback: "Удалить отпуск")
      /// На этот день пока никто не записался
      public static let emptyDescription = Loc.tr("Localizable", "screen.schedule.empty_description", fallback: "На этот день пока никто не записался")
      /// Скрыть мастера
      public static let hideMaster = Loc.tr("Localizable", "screen.schedule.hide_master", fallback: "Скрыть мастера")
      /// Настроить график
      public static let setupSchedule = Loc.tr("Localizable", "screen.schedule.setup_schedule", fallback: "Настроить график")
      /// Настроить отпуск
      public static let setupVacation = Loc.tr("Localizable", "screen.schedule.setup_vacation", fallback: "Настроить отпуск")
      /// Сменный график
      public static let shiftWork = Loc.tr("Localizable", "screen.schedule.shift_work", fallback: "Сменный график")
      /// Шаблон на неделю
      public static let templateForTheWeek = Loc.tr("Localizable", "screen.schedule.template_for_the_week", fallback: "Шаблон на неделю")
      /// Настройки отпуска
      public static let vacationSettings = Loc.tr("Localizable", "screen.schedule.vacation_settings", fallback: "Настройки отпуска")
      /// В этот день у твоего салона выходной
      public static let weekendInSalon = Loc.tr("Localizable", "screen.schedule.weekend_in_salon", fallback: "В этот день у твоего салона выходной")
      public enum Professional {
        /// Внимание!
        public static let attention = Loc.tr("Localizable", "screen.schedule.professional.attention", fallback: "Внимание!")
        /// Настройка отпуска
        public static let dayOff = Loc.tr("Localizable", "screen.schedule.professional.day_off", fallback: "Настройка отпуска")
        /// Окончание
        public static let end = Loc.tr("Localizable", "screen.schedule.professional.end", fallback: "Окончание")
        /// Сделать выходным
        public static let makeItDayOff = Loc.tr("Localizable", "screen.schedule.professional.make_it_day_off", fallback: "Сделать выходным")
        /// Время работы
        public static let openingHours = Loc.tr("Localizable", "screen.schedule.professional.opening_hours", fallback: "Время работы")
        /// Начало
        public static let start = Loc.tr("Localizable", "screen.schedule.professional.start", fallback: "Начало")
      }
    }
    public enum Search {
      /// Ничего не найдено
      public static let notFound = Loc.tr("Localizable", "screen.search.not_found", fallback: "Ничего не найдено")
      /// Найти
      public static let placeholder = Loc.tr("Localizable", "screen.search.placeholder", fallback: "Найти")
    }
    public enum SearchBarField {
      /// Поиск
      public static let placeholder = Loc.tr("Localizable", "screen.search_bar_field.placeholder", fallback: "Поиск")
    }
    public enum SelectOfService {
      /// Добавить новую услугу
      public static let addNewService = Loc.tr("Localizable", "screen.select_of_service.add_new_service", fallback: "Добавить новую услугу")
      /// Услуги
      public static let proceduresHeader = Loc.tr("Localizable", "screen.select_of_service.procedures_header", fallback: "Услуги")
    }
    public enum Service {
      /// от
      public static let from = Loc.tr("Localizable", "screen.service.from", fallback: "от")
      /// ч
      public static let hour = Loc.tr("Localizable", "screen.service.hour", fallback: "ч")
      /// мин
      public static let minutes = Loc.tr("Localizable", "screen.service.minutes", fallback: "мин")
      /// Все услуги
      public static let title = Loc.tr("Localizable", "screen.service.title", fallback: "Все услуги")
    }
    public enum TimelineAppointments {
      /// Количество мастеров
      public static let mastersQuantity = Loc.tr("Localizable", "screen.timeline_appointments.masters_quantity", fallback: "Количество мастеров")
      /// Кратность журнала
      public static let scheduleMultiplicity = Loc.tr("Localizable", "screen.timeline_appointments.schedule_multiplicity", fallback: "Кратность журнала")
      /// Список
      public static let switchButton = Loc.tr("Localizable", "screen.timeline_appointments.switch_button", fallback: "Список")
    }
  }
  public enum Sheet {
    public enum Permission {
      /// Доступ
      public static let access = Loc.tr("Localizable", "sheet.permission.access", fallback: "Доступ")
      /// Выбрать все
      public static let chooseAll = Loc.tr("Localizable", "sheet.permission.choose_all", fallback: "Выбрать все")
    }
    public enum SalaryContent {
      /// Настройка заработной платы
      public static let payrollCustm = Loc.tr("Localizable", "sheet.salary_content.payroll_custm", fallback: "Настройка заработной платы")
    }
  }
  public enum Widget {
    public enum Address {
      /// Построить маршрут
      public static let direction = Loc.tr("Localizable", "widget.address.direction", fallback: "Построить маршрут")
      /// Изменить
      public static let link = Loc.tr("Localizable", "widget.address.link", fallback: "Изменить")
      /// Адрес
      public static let title = Loc.tr("Localizable", "widget.address.title", fallback: "Адрес")
    }
    public enum AppIcon {
      /// Выбери иконку приложения
      public static let title = Loc.tr("Localizable", "widget.app_icon.title", fallback: "Выбери иконку приложения")
    }
    public enum Appt {
      public enum FooterButton {
        /// Открыть
        public static let subtitle = Loc.tr("Localizable", "widget.appt.footer_button.subtitle", fallback: "Открыть")
        /// История
        public static let title = Loc.tr("Localizable", "widget.appt.footer_button.title", fallback: "История")
      }
    }
    public enum Clients {
      /// Добавить клиента
      public static let action = Loc.tr("Localizable", "widget.clients.action", fallback: "Добавить клиента")
      /// Мои клиенты
      public static let title = Loc.tr("Localizable", "widget.clients.title", fallback: "Мои клиенты")
    }
    public enum Contacts {
      /// Контакты
      public static let title = Loc.tr("Localizable", "widget.contacts.title", fallback: "Контакты")
    }
    public enum Customers {
      /// Добавить нового клиента
      public static let createClient = Loc.tr("Localizable", "widget.customers.create_client", fallback: "Добавить нового клиента")
    }
    public enum DangerZone {
      /// Действие нельзя будет отменить
      public static let deleteHint = Loc.tr("Localizable", "widget.danger_zone.delete_hint", fallback: "Действие нельзя будет отменить")
      /// Удалить пользователя
      public static let deleteTitle = Loc.tr("Localizable", "widget.danger_zone.delete_title", fallback: "Удалить пользователя")
      /// Выйти
      public static let logout = Loc.tr("Localizable", "widget.danger_zone.logout", fallback: "Выйти")
      /// Выйти из учетной записи
      public static let logoutHint = Loc.tr("Localizable", "widget.danger_zone.logout_hint", fallback: "Выйти из учетной записи")
      /// Ты действительно хочешь выйти?
      public static let logoutMessageAlert = Loc.tr("Localizable", "widget.danger_zone.logout_message_alert", fallback: "Ты действительно хочешь выйти?")
      /// Никнейм
      public static let nickname = Loc.tr("Localizable", "widget.danger_zone.nickname", fallback: "Никнейм")
      /// Подтвердите отключение салона
      public static let salonDiactivateTitleAlert = Loc.tr("Localizable", "widget.danger_zone.salon_diactivate_title_alert", fallback: "Подтвердите отключение салона")
      /// Подписка
      public static let subscription = Loc.tr("Localizable", "widget.danger_zone.subscription", fallback: "Подписка")
      /// Опасная зона
      public static let title = Loc.tr("Localizable", "widget.danger_zone.title", fallback: "Опасная зона")
      /// Для подтверждения введи свой никнейм в поле ниже
      public static let userDeleteMessageAlert = Loc.tr("Localizable", "widget.danger_zone.user_delete_message_alert", fallback: "Для подтверждения введи свой никнейм в поле ниже")
      /// Действие невозможно отменить. Ты точно хочешь его удалить?
      public static let userDeleteTitleAlert = Loc.tr("Localizable", "widget.danger_zone.user_delete_title_alert", fallback: "Действие невозможно отменить. Ты точно хочешь его удалить?")
      /// Внимание
      public static let warning = Loc.tr("Localizable", "widget.danger_zone.warning", fallback: "Внимание")
    }
    public enum Description {
      /// Скрыть
      public static let hide = Loc.tr("Localizable", "widget.description.hide", fallback: "Скрыть")
      /// Показать еще
      public static let showMore = Loc.tr("Localizable", "widget.description.show_more", fallback: "Показать еще")
      /// Описание
      public static let title = Loc.tr("Localizable", "widget.description.title", fallback: "Описание")
    }
    public enum FixPrice {
      /// Выберите тип
      public static let chooseType = Loc.tr("Localizable", "widget.fix_price.choose_type", fallback: "Выберите тип")
      /// Ежедневная зарплата
      public static let dailySalary = Loc.tr("Localizable", "widget.fix_price.daily_salary", fallback: "Ежедневная зарплата")
      /// Фиксированный платеж
      public static let fixedPayment = Loc.tr("Localizable", "widget.fix_price.fixed_payment", fallback: "Фиксированный платеж")
      /// Почасовая оплата
      public static let hourlyRate = Loc.tr("Localizable", "widget.fix_price.hourly_rate", fallback: "Почасовая оплата")
      /// Ежемесячная зарплата
      public static let monthlySalary = Loc.tr("Localizable", "widget.fix_price.monthly_salary", fallback: "Ежемесячная зарплата")
    }
    public enum FullProcedure {
      /// Мастера
      public static let title = Loc.tr("Localizable", "widget.full_procedure.title", fallback: "Мастера")
    }
    public enum Iam {
      /// Клиент
      public static let customer = Loc.tr("Localizable", "widget.iam.customer", fallback: "Клиент")
      /// Зарегистрируйся как клиент
      public static let customerRegister = Loc.tr("Localizable", "widget.iam.customer_register", fallback: "Зарегистрируйся как клиент")
      /// Мастер
      public static let professional = Loc.tr("Localizable", "widget.iam.professional", fallback: "Мастер")
      /// Зарегистрируйся как мастер
      public static let professionalRegister = Loc.tr("Localizable", "widget.iam.professional_register", fallback: "Зарегистрируйся как мастер")
      /// Выберите режим
      public static let title = Loc.tr("Localizable", "widget.iam.title", fallback: "Выберите режим")
    }
    public enum Master {
      /// Пригласить мастера
      public static let action = Loc.tr("Localizable", "widget.master.action", fallback: "Пригласить мастера")
      /// Добавить мастера
      public static let addMaster = Loc.tr("Localizable", "widget.master.add_master", fallback: "Добавить мастера")
      /// Пригласить мастера
      public static let allAction = Loc.tr("Localizable", "widget.master.all_action", fallback: "Пригласить мастера")
      /// Все мастера
      public static let allTitle = Loc.tr("Localizable", "widget.master.all_title", fallback: "Все мастера")
      /// Мастера
      public static let title = Loc.tr("Localizable", "widget.master.title", fallback: "Мастера")
      /// Мастер
      public static let typeMaster = Loc.tr("Localizable", "widget.master.type_master", fallback: "Мастер")
    }
    public enum MasterDangerZone {
      /// Уволить
      public static let fire = Loc.tr("Localizable", "widget.master_danger_zone.fire", fallback: "Уволить")
      /// Уволить сотрудника
      public static let fireAnEmployee = Loc.tr("Localizable", "widget.master_danger_zone.fire_an_employee", fallback: "Уволить сотрудника")
    }
    public enum PaymentsPart {
      /// Добавить условие
      public static let addCondition = Loc.tr("Localizable", "widget.payments_part.add_condition", fallback: "Добавить условие")
      /// Выплата части работы
      public static let partOfWork = Loc.tr("Localizable", "widget.payments_part.part_of_work", fallback: "Выплата части работы")
    }
    public enum Percent {
      /// Процент
      public static let percent = Loc.tr("Localizable", "widget.percent.percent", fallback: "Процент")
      /// Процент от прибыли
      public static let percentOfSalary = Loc.tr("Localizable", "widget.percent.percent_of_salary", fallback: "Процент от прибыли")
    }
    public enum Permission {
      /// Права доступа
      public static let accessRules = Loc.tr("Localizable", "widget.permission.access_rules", fallback: "Права доступа")
      /// Редактирование
      public static let editing = Loc.tr("Localizable", "widget.permission.editing", fallback: "Редактирование")
      /// Условия оплаты труда
      public static let termsOfRemu = Loc.tr("Localizable", "widget.permission.terms_of_remu", fallback: "Условия оплаты труда")
    }
    public enum PositionDangerZone {
      /// Удалить должность
      public static let deleteTitle = Loc.tr("Localizable", "widget.position_danger_zone.delete_title", fallback: "Удалить должность")
    }
    public enum Positions {
      /// Показать все
      public static let link = Loc.tr("Localizable", "widget.positions.link", fallback: "Показать все")
    }
    public enum Procedure {
      /// Информация
      public static let cellInfo = Loc.tr("Localizable", "widget.procedure.cell_info", fallback: "Информация")
      /// Все процедуры
      public static let title = Loc.tr("Localizable", "widget.procedure.title", fallback: "Все процедуры")
    }
    public enum Salary {
      /// Процент прибыли
      public static let profitPercentage = Loc.tr("Localizable", "widget.salary.profit_percentage", fallback: "Процент прибыли")
      /// Условия не добавлены
      public static let termsNotAdd = Loc.tr("Localizable", "widget.salary.terms_not_add", fallback: "Условия не добавлены")
    }
    public enum SalonDangerZone {
      /// Активировать
      public static let activate = Loc.tr("Localizable", "widget.salon_danger_zone.activate", fallback: "Активировать")
      /// Восстановить работу салона
      public static let activateHint = Loc.tr("Localizable", "widget.salon_danger_zone.activate_hint", fallback: "Восстановить работу салона")
      /// Активировать салон
      public static let activateTitle = Loc.tr("Localizable", "widget.salon_danger_zone.activate_title", fallback: "Активировать салон")
      /// Отключить
      public static let deactivate = Loc.tr("Localizable", "widget.salon_danger_zone.deactivate", fallback: "Отключить")
      /// Остановить салон, убрать из поиска
      public static let deactivateHint = Loc.tr("Localizable", "widget.salon_danger_zone.deactivate_hint", fallback: "Остановить салон, убрать из поиска")
      /// Деактивировать салон
      public static let deactivateTitle = Loc.tr("Localizable", "widget.salon_danger_zone.deactivate_title", fallback: "Деактивировать салон")
      /// Удалить салон
      public static let deleteTitle = Loc.tr("Localizable", "widget.salon_danger_zone.delete_title", fallback: "Удалить салон")
    }
    public enum Schedule {
      /// Записи
      public static let title = Loc.tr("Localizable", "widget.schedule.title", fallback: "Записи")
    }
    public enum Support {
      /// Чат с поддержкой
      public static let action = Loc.tr("Localizable", "widget.support.action", fallback: "Чат с поддержкой")
      /// Мы здесь, чтобы помочь тебе! Если у тебя возникли вопросы или проблемы, наша команда технической поддержки всегда готова прийти на помощь
      public static let message = Loc.tr("Localizable", "widget.support.message", fallback: "Мы здесь, чтобы помочь тебе! Если у тебя возникли вопросы или проблемы, наша команда технической поддержки всегда готова прийти на помощь")
      /// Приложение Telegram не найдено
      public static let telegramNotInst = Loc.tr("Localizable", "widget.support.telegram_not_inst", fallback: "Приложение Telegram не найдено")
      /// Возникли вопросы? Мы рядом!
      public static let title = Loc.tr("Localizable", "widget.support.title", fallback: "Возникли вопросы? Мы рядом!")
      /// Неизвестно
      public static let unknown = Loc.tr("Localizable", "widget.support.unknown", fallback: "Неизвестно")
      /// Здравствуйте, мне нужна помощь! Мой id: 
      public static let userMessage = Loc.tr("Localizable", "widget.support.user_message", fallback: "Здравствуйте, мне нужна помощь! Мой id: ")
    }
    public enum Timetable {
      /// Перерыв: 
      public static let `break` = Loc.tr("Localizable", "widget.timetable.break", fallback: "Перерыв: ")
      /// Применить
      public static let editAction = Loc.tr("Localizable", "widget.timetable.edit_action", fallback: "Применить")
      /// Время работы
      public static let title = Loc.tr("Localizable", "widget.timetable.title", fallback: "Время работы")
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
