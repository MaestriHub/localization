// swiftlint:disable all
// Generated using SwiftGen — https://github.com/SwiftGen/SwiftGen

import Foundation

// swiftlint:disable superfluous_disable_command file_length implicit_return prefer_self_in_static_references

// MARK: - Strings

// swiftlint:disable explicit_type_interface function_parameter_count identifier_name line_length
// swiftlint:disable nesting type_body_length type_name vertical_whitespace_opening_braces
public enum Loc {
  public enum Creatable {
    public enum Appointment {
      /// creatable -> appointment -> afternoon
      public static let afternoon = Loc.tr("Localizable", "creatable.appointment.afternoon", fallback: "После обеда")
      /// creatable -> appointment -> choose_customer
      public static let chooseCustomer = Loc.tr("Localizable", "creatable.appointment.choose_customer", fallback: "Пожалуйста, выберите клиента, для которого создаётся запись")
      /// creatable -> appointment -> choose_master
      public static let chooseMaster = Loc.tr("Localizable", "creatable.appointment.choose_master", fallback: "Укажите мастера, который будет выполнять услугу")
      /// creatable -> appointment -> day_unavailable
      public static let dayUnavailable = Loc.tr("Localizable", "creatable.appointment.day_unavailable", fallback: "В этот день, к сожалению, запись недоступна — выберите другую дату")
      /// creatable -> appointment -> evening
      public static let evening = Loc.tr("Localizable", "creatable.appointment.evening", fallback: "Вечер")
      /// creatable -> appointment -> morning
      public static let morning = Loc.tr("Localizable", "creatable.appointment.morning", fallback: "Утро")
      /// creatable -> appointment -> night
      public static let night = Loc.tr("Localizable", "creatable.appointment.night", fallback: "Ночь")
      /// creatable -> appointment -> select_procedure
      public static let selectProcedure = Loc.tr("Localizable", "creatable.appointment.select_procedure", fallback: "Выберите услугу")
      /// creatable -> appointment -> select_time
      public static let selectTime = Loc.tr("Localizable", "creatable.appointment.select_time", fallback: "Укажите удобное время для визита")
      /// creatable -> appointment -> sign_in_description
      public static let signInDescription = Loc.tr("Localizable", "creatable.appointment.sign_in_description", fallback: "Чтобы завершить оформление записи, пожалуйста, **войдите** в систему")
      /// creatable -> appointment -> time
      public static let time = Loc.tr("Localizable", "creatable.appointment.time", fallback: "Время")
      /// creatable -> appointment -> title
      public static let title = Loc.tr("Localizable", "creatable.appointment.title", fallback: "Новая запись")
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
        return Loc.tr("Localizable", "creatable.auth.privacy", String(describing: p1), String(describing: p2), fallback: "Нажимая \"Продолжить\", ты соглашаешься с [Политикой конфиденциальности](%@) и [Пользовательским соглашением](%@)")
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
    public enum Client {
      /// creatable -> client -> add_contact
      public static let addContact = Loc.tr("Localizable", "creatable.client.add_contact", fallback: "Добавьте способ связи — так вы всегда сможете легко связаться с клиентом")
      /// creatable -> client -> name_enter
      public static let nameEnter = Loc.tr("Localizable", "creatable.client.name_enter", fallback: "Введите имя клиента")
      /// creatable -> client -> name_placeholder
      public static let namePlaceholder = Loc.tr("Localizable", "creatable.client.name_placeholder", fallback: "Введите имя...")
      /// creatable -> client -> title
      public static let title = Loc.tr("Localizable", "creatable.client.title", fallback: "Новый клиент")
    }
    public enum Contact {
      /// creatable -> contact -> contact_type
      public static let contactType = Loc.tr("Localizable", "creatable.contact.contact_type", fallback: "Выберите предпочтительный способ связи")
      /// creatable -> contact -> email
      public static let email = Loc.tr("Localizable", "creatable.contact.email", fallback: "Email")
      /// creatable -> contact -> enter_email
      public static let enterEmail = Loc.tr("Localizable", "creatable.contact.enter_email", fallback: "Введите ваш адрес электронной почты")
      /// creatable -> contact -> enter_instagram
      public static let enterInstagram = Loc.tr("Localizable", "creatable.contact.enter_instagram", fallback: "Поделитесь своим аккаунтом в Instagram")
      /// creatable -> contact -> enter_phone_number
      public static let enterPhoneNumber = Loc.tr("Localizable", "creatable.contact.enter_phone_number", fallback: "Укажите ваш номер телефона")
      /// creatable -> contact -> enter_telegram_number
      public static let enterTelegramNumber = Loc.tr("Localizable", "creatable.contact.enter_telegram_number", fallback: "Добавьте аккаунт в Telegram")
      /// creatable -> contact -> instagram
      public static let instagram = Loc.tr("Localizable", "creatable.contact.instagram", fallback: "Instagram")
      /// creatable -> contact -> phone
      public static let phone = Loc.tr("Localizable", "creatable.contact.phone", fallback: "Телефон")
      /// creatable -> contact -> telegram
      public static let telegram = Loc.tr("Localizable", "creatable.contact.telegram", fallback: "Телеграм")
      /// creatable -> contact -> title
      public static let title = Loc.tr("Localizable", "creatable.contact.title", fallback: "Создание контакта")
    }
    public enum Employee {
      /// creatable -> employee -> add_contact
      public static let addContact = Loc.tr("Localizable", "creatable.employee.add_contact", fallback: "Добавьте способ связи")
      /// creatable -> employee -> choose_position
      public static let choosePosition = Loc.tr("Localizable", "creatable.employee.choose_position", fallback: "Выберите должность — от неё зависят доступы и способ расчёта зарплаты нового мастера")
      /// creatable -> employee -> description_placeholder
      public static let descriptionPlaceholder = Loc.tr("Localizable", "creatable.employee.description_placeholder", fallback: "Введите описание...")
      /// creatable -> employee -> enter_master_description
      public static let enterMasterDescription = Loc.tr("Localizable", "creatable.employee.enter_master_description", fallback: "Расскажите немного о мастере — это увидят клиенты")
      /// creatable -> employee -> name_enter
      public static let nameEnter = Loc.tr("Localizable", "creatable.employee.name_enter", fallback: "Введите имя сотрудника")
      /// creatable -> employee -> name_placeholder
      public static let namePlaceholder = Loc.tr("Localizable", "creatable.employee.name_placeholder", fallback: "Введите имя...")
      /// creatable -> employee -> setup_schedule
      public static let setupSchedule = Loc.tr("Localizable", "creatable.employee.setup_schedule", fallback: "Вы можете сразу настроить расписание для приглашённого мастера")
      /// creatable -> employee -> successfully_created
      public static let successfullyCreated = Loc.tr("Localizable", "creatable.employee.successfully_created", fallback: "Отлично! Приглашение для нового мастера успешно отправлено")
      /// creatable -> employee -> title
      public static let title = Loc.tr("Localizable", "creatable.employee.title", fallback: "Новый сотрудник")
    }
    public enum Position {
      /// creatable -> position -> add_permissions
      public static let addPermissions = Loc.tr("Localizable", "creatable.position.add_permissions", fallback: "Назначьте права доступа для этой должности")
      /// creatable -> position -> name_enter
      public static let nameEnter = Loc.tr("Localizable", "creatable.position.name_enter", fallback: "Укажите название новой должности")
      /// creatable -> position -> placeholder
      public static let placeholder = Loc.tr("Localizable", "creatable.position.placeholder", fallback: "Введите название...")
      /// creatable -> position -> salary_empty
      public static let salaryEmpty = Loc.tr("Localizable", "creatable.position.salary_empty", fallback: "Указан нулевой доход")
      /// creatable -> position -> setting_salary
      public static let settingSalary = Loc.tr("Localizable", "creatable.position.setting_salary", fallback: "Установите размер заработной платы для этой должности")
      /// creatable -> position -> title
      public static let title = Loc.tr("Localizable", "creatable.position.title", fallback: "Новая должность")
    }
    public enum Procedure {
      /// creatable -> procedure -> category_title
      public static let categoryTitle = Loc.tr("Localizable", "creatable.procedure.category_title", fallback: "Выберите подходящую категорию — так клиентам будет проще сориентироваться")
      /// creatable -> procedure -> description_enter
      public static let descriptionEnter = Loc.tr("Localizable", "creatable.procedure.description_enter", fallback: "Расскажите, что важно знать перед процедурой")
      /// creatable -> procedure -> description_example
      public static let descriptionExample = Loc.tr("Localizable", "creatable.procedure.description_example", fallback: "Например: «Принести полотенце, прибыть за 10–15 минут, снять украшения, сообщить о противопоказаниях»")
      /// creatable -> procedure -> description_placeholder
      public static let descriptionPlaceholder = Loc.tr("Localizable", "creatable.procedure.description_placeholder", fallback: "Введите описание...")
      /// creatable -> procedure -> duration_title
      public static let durationTitle = Loc.tr("Localizable", "creatable.procedure.duration_title", fallback: "Сколько времени занимает процедура?")
      /// creatable -> procedure -> masters_title
      public static let mastersTitle = Loc.tr("Localizable", "creatable.procedure.masters_title", fallback: "Кто из мастеров будет выполнять эту услугу?")
      /// creatable -> procedure -> name_enter
      public static let nameEnter = Loc.tr("Localizable", "creatable.procedure.name_enter", fallback: "Давайте начнём с названия — введите его вручную или выберите из списка")
      /// creatable -> procedure -> name_hint
      public static let nameHint = Loc.tr("Localizable", "creatable.procedure.name_hint", fallback: "Выбор уже существующего названия поможет клиентам быстрее вас найти")
      /// creatable -> procedure -> name_placeholder
      public static let namePlaceholder = Loc.tr("Localizable", "creatable.procedure.name_placeholder", fallback: "Введите название услуги...")
      /// creatable -> procedure -> price_placeholder
      public static let pricePlaceholder = Loc.tr("Localizable", "creatable.procedure.price_placeholder", fallback: "Введите сумму...")
      /// creatable -> procedure -> price_title
      public static let priceTitle = Loc.tr("Localizable", "creatable.procedure.price_title", fallback: "Укажите стоимость — эта информация отобразится на странице процедуры")
      /// creatable -> procedure -> title
      public static let title = Loc.tr("Localizable", "creatable.procedure.title", fallback: "Создание процедуры")
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
    public enum Salon {
      /// creatable -> salon -> add_address
      public static let addAddress = Loc.tr("Localizable", "creatable.salon.add_address", fallback: "Отлично! Теперь добавьте адрес вашего пространства, чтобы клиентам было проще вас найти")
      /// creatable -> salon -> add_contact
      public static let addContact = Loc.tr("Localizable", "creatable.salon.add_contact", fallback: "Добавьте способ связи — так клиенты смогут легко с вами связаться")
      /// creatable -> salon -> address_placeholder
      public static let addressPlaceholder = Loc.tr("Localizable", "creatable.salon.address_placeholder", fallback: "Введите адрес...")
      /// creatable -> salon -> chain_type
      public static let chainType = Loc.tr("Localizable", "creatable.salon.chain_type", fallback: "Сеть салонов красоты")
      /// creatable -> salon -> description_enter
      public static let descriptionEnter = Loc.tr("Localizable", "creatable.salon.description_enter", fallback: "Расскажите немного о себе и ваших услугах — эта информация будет отображаться на вашей странице")
      /// creatable -> salon -> description_placeholder
      public static let descriptionPlaceholder = Loc.tr("Localizable", "creatable.salon.description_placeholder", fallback: "Введите описание...")
      /// creatable -> salon -> individual_type
      public static let individualType = Loc.tr("Localizable", "creatable.salon.individual_type", fallback: "Салон красоты")
      /// creatable -> salon -> master_type
      public static let masterType = Loc.tr("Localizable", "creatable.salon.master_type", fallback: "Индивидуальный мастер")
      /// creatable -> salon -> name_enter
      public static let nameEnter = Loc.tr("Localizable", "creatable.salon.name_enter", fallback: "Отлично! Теперь введите название вашего салона — так, как его будут видеть клиенты")
      /// creatable -> salon -> name_placeholder
      public static let namePlaceholder = Loc.tr("Localizable", "creatable.salon.name_placeholder", fallback: "Введите название...")
      /// creatable -> salon -> notice_request
      public static let noticeRequest = Loc.tr("Localizable", "creatable.salon.notice_request", fallback: "Чтобы не пропустить сообщения от клиентов, разрешите уведомления")
      /// creatable -> salon -> salon_type
      public static let salonType = Loc.tr("Localizable", "creatable.salon.salon_type", fallback: "Давайте начнём — помогу вам настроить всё под ваши задачи. Для начала выберите, какое пространство вы создаёте")
      /// creatable -> salon -> title
      public static let title = Loc.tr("Localizable", "creatable.salon.title", fallback: "Создание салона")
      /// creatable -> salon -> turn_on_notifications
      public static func turnOnNotifications(_ p1: Any) -> String {
        return Loc.tr("Localizable", "creatable.salon.turn_on_notifications", String(describing: p1), fallback: "Вы отключили push уведомления в [настройках](%@), включите их там же")
      }
      /// creatable -> salon -> upload_logo
      public static let uploadLogo = Loc.tr("Localizable", "creatable.salon.upload_logo", fallback: "Загрузите логотип — он будет отображаться в вашем профиле и в результатах поиска")
    }
    public enum Schedule {
      /// creatable -> schedule -> cycled_example
      public static let cycledExample = Loc.tr("Localizable", "creatable.schedule.cycled_example", fallback: "Например, «2 через 2» или любая другая комбинация: 5/2, 3/1 и так далее")
      /// creatable -> schedule -> cycled_info
      public static let cycledInfo = Loc.tr("Localizable", "creatable.schedule.cycled_info", fallback: "Укажите количество рабочих и выходных дней Формат — сначала рабочие, потом выходные.")
      /// creatable -> schedule -> daily_info
      public static let dailyInfo = Loc.tr("Localizable", "creatable.schedule.daily_info", fallback: "Ежедневный график — заданное расписание применится ко всем дням недели")
      /// creatable -> schedule -> first_day
      public static let firstDay = Loc.tr("Localizable", "creatable.schedule.first_day", fallback: "Выберите первый рабочий день")
      /// creatable -> schedule -> off_time
      public static let offTime = Loc.tr("Localizable", "creatable.schedule.off_time", fallback: "Перерывы:")
      /// creatable -> schedule -> set_time
      public static let setTime = Loc.tr("Localizable", "creatable.schedule.set_time", fallback: "Выберите часы работы — чтобы клиенты знали, когда к вам можно записаться")
      /// creatable -> schedule -> title
      public static let title = Loc.tr("Localizable", "creatable.schedule.title", fallback: "Создание расписания")
      /// creatable -> schedule -> weekend
      public static let weekend = Loc.tr("Localizable", "creatable.schedule.weekend", fallback: "Выходные:")
      /// creatable -> schedule -> weekly_info
      public static let weeklyInfo = Loc.tr("Localizable", "creatable.schedule.weekly_info", fallback: "Создайте шаблон на неделю — каждый день можно настроить индивидуально")
      /// creatable -> schedule -> work_days
      public static let workDays = Loc.tr("Localizable", "creatable.schedule.work_days", fallback: "Рабочие дни:")
      /// creatable -> schedule -> work_time
      public static let workTime = Loc.tr("Localizable", "creatable.schedule.work_time", fallback: "Рабочее время:")
    }
  }
  public enum Error {
    /// error -> error
    public static let error = Loc.tr("Localizable", "error.error", fallback: "Ошибка")
    public enum Default {
      /// error -> default -> failedToLoadImage
      public static let failedToLoadImage = Loc.tr("Localizable", "error.default.failedToLoadImage", fallback: "Не удалось загрузить изображение. Проверьте подключение к сети и попробуйте снова.")
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
      public static let subtitle = Loc.tr("Localizable", "onboarding.activate.subtitle", fallback: "")
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
    /// reusable -> allow_button
    public static let allowButton = Loc.tr("Localizable", "reusable.allow_button", fallback: "Разрешить")
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
    /// reusable -> copy_button
    public static let copyButton = Loc.tr("Localizable", "reusable.copy_button", fallback: "Скопировать")
    /// reusable -> delete
    public static let delete = Loc.tr("Localizable", "reusable.delete", fallback: "Удалить")
    /// reusable -> edit
    public static let edit = Loc.tr("Localizable", "reusable.edit", fallback: "Редактировать")
    /// reusable -> from
    public static let from = Loc.tr("Localizable", "reusable.from", fallback: "от")
    /// reusable -> hour
    public static let hour = Loc.tr("Localizable", "reusable.hour", fallback: "ч")
    /// reusable -> info
    public static let info = Loc.tr("Localizable", "reusable.info", fallback: "Информация")
    /// reusable -> invitation_link
    public static let invitationLink = Loc.tr("Localizable", "reusable.invitation_link", fallback: "Отправьте ссылку-приглашение")
    /// reusable -> make_appointment
    public static let makeAppointment = Loc.tr("Localizable", "reusable.make_appointment", fallback: "Записаться")
    /// reusable -> minutes
    public static let minutes = Loc.tr("Localizable", "reusable.minutes", fallback: "мин")
    /// reusable -> not_found
    public static let notFound = Loc.tr("Localizable", "reusable.not_found", fallback: "Ничего не найдено")
    /// reusable -> ok
    public static let ok = Loc.tr("Localizable", "reusable.ok", fallback: "Ок")
    /// reusable -> repeat
    public static let `repeat` = Loc.tr("Localizable", "reusable.repeat", fallback: "Повторить")
    /// reusable -> save
    public static let save = Loc.tr("Localizable", "reusable.save", fallback: "Сохранить")
    /// reusable -> search
    public static let search = Loc.tr("Localizable", "reusable.search", fallback: "Поиск")
    /// reusable -> select
    public static let select = Loc.tr("Localizable", "reusable.select", fallback: "Выбрать")
    /// reusable -> skip
    public static let skip = Loc.tr("Localizable", "reusable.skip", fallback: "Пропустить")
    /// reusable -> submit_button
    public static let submitButton = Loc.tr("Localizable", "reusable.submit_button", fallback: "Готово")
    /// reusable -> submit_text
    public static let submitText = Loc.tr("Localizable", "reusable.submit_text", fallback: "Пожалуйста, проверьте введённую информацию. Когда всё будет готово — нажмите «Готово», чтобы сохранить")
    /// reusable -> today
    public static let today = Loc.tr("Localizable", "reusable.today", fallback: "Сегодня")
    /// reusable -> tomorrow
    public static let tomorrow = Loc.tr("Localizable", "reusable.tomorrow", fallback: "Завтра")
    /// reusable -> warning
    public static let warning = Loc.tr("Localizable", "reusable.warning", fallback: "Attention")
    public enum Alert {
      /// reusable -> alert -> client_confirmation
      public static let clientConfirmation = Loc.tr("Localizable", "reusable.alert.client_confirmation", fallback: "Переход по ссылке для синхронизации твоей истории заказов. Салон, связанный с этой ссылкой, будет добавлен в твой список избранных. Подтверждаешь это действие?")
      /// reusable -> alert -> confirmation
      public static let confirmation = Loc.tr("Localizable", "reusable.alert.confirmation", fallback: "Подтверждение")
      /// reusable -> alert -> congratulations
      public static let congratulations = Loc.tr("Localizable", "reusable.alert.congratulations", fallback: "Поздравляем")
      /// reusable -> alert -> error
      public static let error = Loc.tr("Localizable", "reusable.alert.error", fallback: "Ошибка")
      /// reusable -> alert -> incomplete_address
      public static let incompleteAddress = Loc.tr("Localizable", "reusable.alert.incomplete_address", fallback: "Неполный адрес")
      /// reusable -> alert -> incomplete_address_message
      public static let incompleteAddressMessage = Loc.tr("Localizable", "reusable.alert.incomplete_address_message", fallback: "Напиши свой полный адрес, чтобы двигаться дальше")
      /// reusable -> alert -> master_confirmation
      public static let masterConfirmation = Loc.tr("Localizable", "reusable.alert.master_confirmation", fallback: "Ты перешел по ссылке, которая привязывает тебя как работника к салону, связанному с этой ссылкой. После подтверждения ты сможешь предоставлять услуги в этом салоне. Подтверждаешь это действие?")
      /// reusable -> alert -> ok
      public static let ok = Loc.tr("Localizable", "reusable.alert.ok", fallback: "Ок")
    }
    public enum CategoryEnum {
      /// reusable -> category_enum -> brows
      public static let brows = Loc.tr("Localizable", "reusable.category_enum.brows", fallback: "Brows")
      /// reusable -> category_enum -> cosmetology
      public static let cosmetology = Loc.tr("Localizable", "reusable.category_enum.cosmetology", fallback: "Cosmetology")
      /// reusable -> category_enum -> depilation
      public static let depilation = Loc.tr("Localizable", "reusable.category_enum.depilation", fallback: "Депиляция")
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
      public static let other = Loc.tr("Localizable", "reusable.category_enum.other", fallback: "Другое")
      /// reusable -> category_enum -> piercing
      public static let piercing = Loc.tr("Localizable", "reusable.category_enum.piercing", fallback: "Piercing")
      /// reusable -> category_enum -> spa
      public static let spa = Loc.tr("Localizable", "reusable.category_enum.spa", fallback: "Spa")
      /// reusable -> category_enum -> tattoo
      public static let tattoo = Loc.tr("Localizable", "reusable.category_enum.tattoo", fallback: "Тату")
    }
    public enum DaysOfTheWeek {
      /// reusable -> days_of_the_week -> friday
      public static let friday = Loc.tr("Localizable", "reusable.days_of_the_week.friday", fallback: "Пятница")
      /// reusable -> days_of_the_week -> friday_short
      public static let fridayShort = Loc.tr("Localizable", "reusable.days_of_the_week.friday_short", fallback: "Пт")
      /// reusable -> days_of_the_week -> monday
      public static let monday = Loc.tr("Localizable", "reusable.days_of_the_week.monday", fallback: "Понедельник")
      /// reusable -> days_of_the_week -> monday_short
      public static let mondayShort = Loc.tr("Localizable", "reusable.days_of_the_week.monday_short", fallback: "Пн")
      /// reusable -> days_of_the_week -> saturday
      public static let saturday = Loc.tr("Localizable", "reusable.days_of_the_week.saturday", fallback: "Суббота")
      /// reusable -> days_of_the_week -> saturday_short
      public static let saturdayShort = Loc.tr("Localizable", "reusable.days_of_the_week.saturday_short", fallback: "Сб")
      /// reusable -> days_of_the_week -> sunday
      public static let sunday = Loc.tr("Localizable", "reusable.days_of_the_week.sunday", fallback: "Воскресенье")
      /// reusable -> days_of_the_week -> sunday_short
      public static let sundayShort = Loc.tr("Localizable", "reusable.days_of_the_week.sunday_short", fallback: "Вс")
      /// reusable -> days_of_the_week -> thursday
      public static let thursday = Loc.tr("Localizable", "reusable.days_of_the_week.thursday", fallback: "Четверг")
      /// reusable -> days_of_the_week -> thursday_short
      public static let thursdayShort = Loc.tr("Localizable", "reusable.days_of_the_week.thursday_short", fallback: "Чт")
      /// reusable -> days_of_the_week -> tuesday
      public static let tuesday = Loc.tr("Localizable", "reusable.days_of_the_week.tuesday", fallback: "Вторник")
      /// reusable -> days_of_the_week -> tuesday_short
      public static let tuesdayShort = Loc.tr("Localizable", "reusable.days_of_the_week.tuesday_short", fallback: "Вт")
      /// reusable -> days_of_the_week -> wednesday
      public static let wednesday = Loc.tr("Localizable", "reusable.days_of_the_week.wednesday", fallback: "Среда")
      /// reusable -> days_of_the_week -> wednesday_short
      public static let wednesdayShort = Loc.tr("Localizable", "reusable.days_of_the_week.wednesday_short", fallback: "Ср")
    }
  }
  public enum Screen {
    public enum Appointment {
      /// screen -> appointment -> executor
      public static let executor = Loc.tr("Localizable", "screen.appointment.executor", fallback: "Professional")
      /// screen -> appointment -> no_appointments
      public static let noAppointments = Loc.tr("Localizable", "screen.appointment.no_appointments", fallback: "Пока у тебя нет записей")
      /// screen -> appointment -> state_accept
      public static let stateAccept = Loc.tr("Localizable", "screen.appointment.state_accept", fallback: "Подтвердить запись")
      /// screen -> appointment -> state_customer_approved
      public static let stateCustomerApproved = Loc.tr("Localizable", "screen.appointment.state_customer_approved", fallback: "Подтверждено")
      /// screen -> appointment -> state_customer_canсeled
      public static let stateCustomerCanсeled = Loc.tr("Localizable", "screen.appointment.state_customer_canсeled", fallback: "Отмененно")
      /// screen -> appointment -> state_customer_reject
      public static let stateCustomerReject = Loc.tr("Localizable", "screen.appointment.state_customer_reject", fallback: "Отклоненно")
      /// screen -> appointment -> state_customer_waiting
      public static let stateCustomerWaiting = Loc.tr("Localizable", "screen.appointment.state_customer_waiting", fallback: "В ожидании")
      /// screen -> appointment -> state_customera_time_out
      public static let stateCustomeraTimeOut = Loc.tr("Localizable", "screen.appointment.state_customera_time_out", fallback: "Время истекло")
    }
    public enum Assignment {
      /// screen -> assignment -> client
      public static let client = Loc.tr("Localizable", "screen.assignment.client", fallback: "Customer")
      /// screen -> assignment -> executor
      public static let executor = Loc.tr("Localizable", "screen.assignment.executor", fallback: "Professional")
      /// screen -> assignment -> invite_client
      public static let inviteClient = Loc.tr("Localizable", "screen.assignment.invite_client", fallback: "Пригласить клиента")
      /// screen -> assignment -> invite_executor
      public static let inviteExecutor = Loc.tr("Localizable", "screen.assignment.invite_executor", fallback: "Пригласить мастера")
      /// screen -> assignment -> title
      public static let title = Loc.tr("Localizable", "screen.assignment.title", fallback: "Запись")
    }
    public enum Catalog {
      /// screen -> catalog -> complex_header
      public static let complexHeader = Loc.tr("Localizable", "screen.catalog.complex_header", fallback: "Комплексы")
      /// screen -> catalog -> placeholder
      public static let placeholder = Loc.tr("Localizable", "screen.catalog.placeholder", fallback: "Нету ни одной услуги")
      /// screen -> catalog -> procedure_header
      public static let procedureHeader = Loc.tr("Localizable", "screen.catalog.procedure_header", fallback: "Процедуры")
    }
    public enum CatalogManagement {
      /// screen -> catalog_management -> add_service
      public static let addService = Loc.tr("Localizable", "screen.catalog_management.add_service", fallback: "Добавить новую услугу")
      /// screen -> catalog_management -> all_title
      public static let allTitle = Loc.tr("Localizable", "screen.catalog_management.all_title", fallback: "Все услуги")
      /// screen -> catalog_management -> complex_placeholder
      public static let complexPlaceholder = Loc.tr("Localizable", "screen.catalog_management.complex_placeholder", fallback: "Для создания комплеса объедините несколько процедур")
      /// screen -> catalog_management -> complexs
      public static let complexs = Loc.tr("Localizable", "screen.catalog_management.complexs", fallback: "Комплексы")
      /// screen -> catalog_management -> executor_booking
      public static let executorBooking = Loc.tr("Localizable", "screen.catalog_management.executor_booking", fallback: "Записаться")
      /// screen -> catalog_management -> executor_edit
      public static let executorEdit = Loc.tr("Localizable", "screen.catalog_management.executor_edit", fallback: "Редактировать")
      /// screen -> catalog_management -> procedure_add_executor
      public static let procedureAddExecutor = Loc.tr("Localizable", "screen.catalog_management.procedure_add_executor", fallback: "Добавить исполнителя")
      /// screen -> catalog_management -> procedure_info
      public static let procedureInfo = Loc.tr("Localizable", "screen.catalog_management.procedure_info", fallback: "Информация")
      /// screen -> catalog_management -> procedure_placeholder
      public static let procedurePlaceholder = Loc.tr("Localizable", "screen.catalog_management.procedure_placeholder", fallback: "Для начала работы салона создайте процедуру")
      /// screen -> catalog_management -> procedure_union_complex
      public static let procedureUnionComplex = Loc.tr("Localizable", "screen.catalog_management.procedure_union_complex", fallback: "Объединить в комплекс")
      /// screen -> catalog_management -> procedures
      public static let procedures = Loc.tr("Localizable", "screen.catalog_management.procedures", fallback: "Процедуры")
      /// screen -> catalog_management -> search
      public static let search = Loc.tr("Localizable", "screen.catalog_management.search", fallback: "Поиск")
      /// screen -> catalog_management -> title
      public static let title = Loc.tr("Localizable", "screen.catalog_management.title", fallback: "Услуги")
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
        /// screen -> employees -> danger_zone -> cancel_alert_message
        public static let cancelAlertMessage = Loc.tr("Localizable", "screen.employees.danger_zone.cancel_alert_message", fallback: "Сотрудник не сможет присоединиться по отправленной ссылке")
        /// screen -> employees -> danger_zone -> cancel_alert_title
        public static let cancelAlertTitle = Loc.tr("Localizable", "screen.employees.danger_zone.cancel_alert_title", fallback: "Отмена приглашения")
        /// screen -> employees -> danger_zone -> cancel_hint
        public static let cancelHint = Loc.tr("Localizable", "screen.employees.danger_zone.cancel_hint", fallback: "Мастер не сможет подключиться по ссылке")
        /// screen -> employees -> danger_zone -> cancel_title
        public static let cancelTitle = Loc.tr("Localizable", "screen.employees.danger_zone.cancel_title", fallback: "Отменить приглашение")
        /// screen -> employees -> danger_zone -> fire
        public static let fire = Loc.tr("Localizable", "screen.employees.danger_zone.fire", fallback: "Уволить")
        /// screen -> employees -> danger_zone -> fire_alert_message
        public static let fireAlertMessage = Loc.tr("Localizable", "screen.employees.danger_zone.fire_alert_message", fallback: "Пожалуйста, укажите имя сотрудника для подтверждения")
        /// screen -> employees -> danger_zone -> fire_alert_placeholder
        public static let fireAlertPlaceholder = Loc.tr("Localizable", "screen.employees.danger_zone.fire_alert_placeholder", fallback: "Имя сотрудника")
        /// screen -> employees -> danger_zone -> fire_alert_title
        public static let fireAlertTitle = Loc.tr("Localizable", "screen.employees.danger_zone.fire_alert_title", fallback: "Увольнение сотрудника")
        /// screen -> employees -> danger_zone -> fire_an_employee
        public static let fireAnEmployee = Loc.tr("Localizable", "screen.employees.danger_zone.fire_an_employee", fallback: "Уволить сотрудника")
        /// screen -> employees -> danger_zone -> fire_hint
        public static let fireHint = Loc.tr("Localizable", "screen.employees.danger_zone.fire_hint", fallback: "Сотрудник не должен иметь активных записей")
        /// screen -> employees -> danger_zone -> title
        public static let title = Loc.tr("Localizable", "screen.employees.danger_zone.title", fallback: "Администрирование")
      }
      public enum Filter {
        /// screen -> employees -> filter -> active
        public static let active = Loc.tr("Localizable", "screen.employees.filter.active", fallback: "Активные")
        /// screen -> employees -> filter -> create_employee
        public static let createEmployee = Loc.tr("Localizable", "screen.employees.filter.create_employee", fallback: "Добавить сотрудника")
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
    public enum History {
      /// screen -> history -> placeholder
      public static let placeholder = Loc.tr("Localizable", "screen.history.placeholder", fallback: "У вас еще нет записей")
      /// screen -> history -> title
      public static let title = Loc.tr("Localizable", "screen.history.title", fallback: "История")
    }
    public enum Main {
      /// screen -> main -> history_action
      public static let historyAction = Loc.tr("Localizable", "screen.main.history_action", fallback: "Открыть")
      /// screen -> main -> history_title
      public static let historyTitle = Loc.tr("Localizable", "screen.main.history_title", fallback: "Мои записи")
      /// screen -> main -> map_button
      public static let mapButton = Loc.tr("Localizable", "screen.main.map_button", fallback: "Map")
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
    public enum Permissions {
      /// screen -> permissions -> appointment_cred_title
      public static let appointmentCredTitle = Loc.tr("Localizable", "screen.permissions.appointment_cred_title", fallback: "Доступ к записям")
      /// screen -> permissions -> client_cred_edit
      public static let clientCredEdit = Loc.tr("Localizable", "screen.permissions.client_cred_edit", fallback: "Может редактировать")
      /// screen -> permissions -> client_cred_title
      public static let clientCredTitle = Loc.tr("Localizable", "screen.permissions.client_cred_title", fallback: "Доступ к клиентской базе")
      /// screen -> permissions -> client_cred_visible_base_info
      public static let clientCredVisibleBaseInfo = Loc.tr("Localizable", "screen.permissions.client_cred_visible_base_info", fallback: "Видна базовая информация")
      /// screen -> permissions -> client_cred_visible_contacts
      public static let clientCredVisibleContacts = Loc.tr("Localizable", "screen.permissions.client_cred_visible_contacts", fallback: "Видны контакты")
      /// screen -> permissions -> cred_other_edit
      public static let credOtherEdit = Loc.tr("Localizable", "screen.permissions.cred_other_edit", fallback: "Может редактировать все")
      /// screen -> permissions -> cred_own_edit
      public static let credOwnEdit = Loc.tr("Localizable", "screen.permissions.cred_own_edit", fallback: "Может редактировать свое")
      /// screen -> permissions -> employee_cred_edit
      public static let employeeCredEdit = Loc.tr("Localizable", "screen.permissions.employee_cred_edit", fallback: "Может редактировать")
      /// screen -> permissions -> employee_cred_title
      public static let employeeCredTitle = Loc.tr("Localizable", "screen.permissions.employee_cred_title", fallback: "Доступ к сотрудникам")
      /// screen -> permissions -> employee_cred_visible
      public static let employeeCredVisible = Loc.tr("Localizable", "screen.permissions.employee_cred_visible", fallback: "Видны сотрудники")
      /// screen -> permissions -> finance_cred_title
      public static let financeCredTitle = Loc.tr("Localizable", "screen.permissions.finance_cred_title", fallback: "Доступ к финансам")
      /// screen -> permissions -> notify_cred_title
      public static let notifyCredTitle = Loc.tr("Localizable", "screen.permissions.notify_cred_title", fallback: "Доступ к уведомлениям")
      /// screen -> permissions -> owner_toggle_description
      public static let ownerToggleDescription = Loc.tr("Localizable", "screen.permissions.owner_toggle_description", fallback: "Предоставление этого доступа даёт человеку полный контроль над рабочим пространством")
      /// screen -> permissions -> owner_toggle_title
      public static let ownerToggleTitle = Loc.tr("Localizable", "screen.permissions.owner_toggle_title", fallback: "Совладелец")
      /// screen -> permissions -> position_cred_title
      public static let positionCredTitle = Loc.tr("Localizable", "screen.permissions.position_cred_title", fallback: "Доступ к должностям")
      /// screen -> permissions -> procedure_cred_title
      public static let procedureCredTitle = Loc.tr("Localizable", "screen.permissions.procedure_cred_title", fallback: "Доступ к услугам")
      /// screen -> permissions -> salary_cred_title
      public static let salaryCredTitle = Loc.tr("Localizable", "screen.permissions.salary_cred_title", fallback: "Доступ к зарплате")
      /// screen -> permissions -> salon_cred_title
      public static let salonCredTitle = Loc.tr("Localizable", "screen.permissions.salon_cred_title", fallback: "Доступ к свединиям салона")
      /// screen -> permissions -> statistic_cred_title
      public static let statisticCredTitle = Loc.tr("Localizable", "screen.permissions.statistic_cred_title", fallback: "Доступ к статистике")
      /// screen -> permissions -> title
      public static let title = Loc.tr("Localizable", "screen.permissions.title", fallback: "Доступы")
      /// screen -> permissions -> worktime_cred_title
      public static let worktimeCredTitle = Loc.tr("Localizable", "screen.permissions.worktime_cred_title", fallback: "Доступ к расписанию")
    }
    public enum Position {
      /// screen -> position -> action
      public static let action = Loc.tr("Localizable", "screen.position.action", fallback: "Создать должность")
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
      /// screen -> position -> title
      public static let title = Loc.tr("Localizable", "screen.position.title", fallback: "Должности")
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
        public static let logoutMessageAlert = Loc.tr("Localizable", "screen.profile.danger_zone.logout_message_alert", fallback: "Подтвердите что хотите выйти")
        /// screen -> profile -> danger_zone -> logout_title_alert
        public static let logoutTitleAlert = Loc.tr("Localizable", "screen.profile.danger_zone.logout_title_alert", fallback: "Attention")
        /// screen -> profile -> danger_zone -> title
        public static let title = Loc.tr("Localizable", "screen.profile.danger_zone.title", fallback: "Danger zone")
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
        public static let message = Loc.tr("Localizable", "screen.profile.support.message", fallback: "We’re here to help! If you have any questions or issues, our support team is always ready to assist you")
        /// screen -> profile -> support -> not_install
        public static let notInstall = Loc.tr("Localizable", "screen.profile.support.not_install", fallback: "Telegram app is not installed")
        /// screen -> profile -> support -> title
        public static let title = Loc.tr("Localizable", "screen.profile.support.title", fallback: "Have Questions? We’re Here!")
        /// screen -> profile -> support -> unknown_id
        public static let unknownId = Loc.tr("Localizable", "screen.profile.support.unknown_id", fallback: "Unknown")
        /// screen -> profile -> support -> user_message
        public static let userMessage = Loc.tr("Localizable", "screen.profile.support.user_message", fallback: "Hello, I need help! My ID: ")
      }
    }
    public enum Public {
      /// screen -> public -> client_button
      public static let clientButton = Loc.tr("Localizable", "screen.public.client_button", fallback: "Continue as Client")
      /// screen -> public -> continuation_action
      public static let continuationAction = Loc.tr("Localizable", "screen.public.continuation_action", fallback: "Для продолжения нажми кнопку")
      /// screen -> public -> pro_button
      public static let proButton = Loc.tr("Localizable", "screen.public.pro_button", fallback: "Continue as Specialist")
      /// screen -> public -> welcome
      public static let welcome = Loc.tr("Localizable", "screen.public.welcome", fallback: "Welcome to Maetry!")
    }
    public enum Salary {
      /// screen -> salary -> alert_title
      public static let alertTitle = Loc.tr("Localizable", "screen.salary.alert_title", fallback: "Введите значение")
      /// screen -> salary -> percent_title
      public static let percentTitle = Loc.tr("Localizable", "screen.salary.percent_title", fallback: "Процент")
      /// screen -> salary -> percentage_of_profit
      public static let percentageOfProfit = Loc.tr("Localizable", "screen.salary.percentage_of_profit", fallback: "Процент от прибыли")
      /// screen -> salary -> piecework_title
      public static let pieceworkTitle = Loc.tr("Localizable", "screen.salary.piecework_title", fallback: "Сдельная оплата")
      /// screen -> salary -> select_type
      public static let selectType = Loc.tr("Localizable", "screen.salary.select_type", fallback: "Выберите тип")
      /// screen -> salary -> title
      public static let title = Loc.tr("Localizable", "screen.salary.title", fallback: "Зарплата")
      /// screen -> salary -> wage_title
      public static let wageTitle = Loc.tr("Localizable", "screen.salary.wage_title", fallback: "Фиксированная оплата")
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
      /// screen -> schedule -> add_break
      public static let addBreak = Loc.tr("Localizable", "screen.schedule.add_break", fallback: "Добавить перерыв")
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
      /// screen -> schedule -> workspace_schedule
      public static let workspaceSchedule = Loc.tr("Localizable", "screen.schedule.workspace_schedule", fallback: "График салона")
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
    public enum Settings {
      public enum DangerZone {
        /// screen -> settings -> danger_zone -> activate
        public static let activate = Loc.tr("Localizable", "screen.settings.danger_zone.activate", fallback: "Активировать")
        /// screen -> settings -> danger_zone -> activate_hint
        public static let activateHint = Loc.tr("Localizable", "screen.settings.danger_zone.activate_hint", fallback: "Восстановить работу салона")
        /// screen -> settings -> danger_zone -> activate_title
        public static let activateTitle = Loc.tr("Localizable", "screen.settings.danger_zone.activate_title", fallback: "Активировать салон")
        /// screen -> settings -> danger_zone -> deactivate
        public static let deactivate = Loc.tr("Localizable", "screen.settings.danger_zone.deactivate", fallback: "Деактивировать")
        /// screen -> settings -> danger_zone -> deactivate_hint
        public static let deactivateHint = Loc.tr("Localizable", "screen.settings.danger_zone.deactivate_hint", fallback: "Остановить салон, убрать из поиска")
        /// screen -> settings -> danger_zone -> deactivate_title
        public static let deactivateTitle = Loc.tr("Localizable", "screen.settings.danger_zone.deactivate_title", fallback: "Деактивировать салон")
        /// screen -> settings -> danger_zone -> delete_hint
        public static let deleteHint = Loc.tr("Localizable", "screen.settings.danger_zone.delete_hint", fallback: "This action cannot be undone")
        /// screen -> settings -> danger_zone -> delete_message_alert
        public static let deleteMessageAlert = Loc.tr("Localizable", "screen.settings.danger_zone.delete_message_alert", fallback: "Для подтверждения введите название салон в поле ниже")
        /// screen -> settings -> danger_zone -> delete_placeholder
        public static let deletePlaceholder = Loc.tr("Localizable", "screen.settings.danger_zone.delete_placeholder", fallback: "Название салона")
        /// screen -> settings -> danger_zone -> delete_title
        public static let deleteTitle = Loc.tr("Localizable", "screen.settings.danger_zone.delete_title", fallback: "Delete user")
        /// screen -> settings -> danger_zone -> delete_title_alert
        public static let deleteTitleAlert = Loc.tr("Localizable", "screen.settings.danger_zone.delete_title_alert", fallback: "The action cannot be undone. Are you sure you want to delete?")
        /// screen -> settings -> danger_zone -> title
        public static let title = Loc.tr("Localizable", "screen.settings.danger_zone.title", fallback: "Danger zone")
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
      /// screen -> workspace -> collision_message
      public static let collisionMessage = Loc.tr("Localizable", "screen.workspace.collision_message", fallback: "В это время уже есть назначенная запись")
      /// screen -> workspace -> confirmation
      public static let confirmation = Loc.tr("Localizable", "screen.workspace.confirmation", fallback: "Внимание!")
      /// screen -> workspace -> diary_type
      public static let diaryType = Loc.tr("Localizable", "screen.workspace.diary_type", fallback: "Ежедневник")
      /// screen -> workspace -> list_empty_placeholder
      public static let listEmptyPlaceholder = Loc.tr("Localizable", "screen.workspace.list_empty_placeholder", fallback: "На этот день пока никто не записался")
      /// screen -> workspace -> list_type
      public static let listType = Loc.tr("Localizable", "screen.workspace.list_type", fallback: "Список")
      /// screen -> workspace -> masters_quantity
      public static let mastersQuantity = Loc.tr("Localizable", "screen.workspace.masters_quantity", fallback: "Количество мастеров")
      /// screen -> workspace -> reschedule_button
      public static let rescheduleButton = Loc.tr("Localizable", "screen.workspace.reschedule_button", fallback: "Перенести запись")
      /// screen -> workspace -> select_masters
      public static let selectMasters = Loc.tr("Localizable", "screen.workspace.select_masters", fallback: "Выбрать мастеров")
      /// screen -> workspace -> slot_duration
      public static let slotDuration = Loc.tr("Localizable", "screen.workspace.slot_duration", fallback: "Кратность журнала")
    }
  }
  public enum Updatable {
    public enum ProfileUpdate {
      /// updatable -> profile_update -> enter_name
      public static let enterName = Loc.tr("Localizable", "updatable.profile_update.enter_name", fallback: "Введи новый никнейм")
      /// updatable -> profile_update -> placeholder
      public static let placeholder = Loc.tr("Localizable", "updatable.profile_update.placeholder", fallback: "Имя")
      /// updatable -> profile_update -> save
      public static let save = Loc.tr("Localizable", "updatable.profile_update.save", fallback: "Сохранить")
      /// updatable -> profile_update -> title
      public static let title = Loc.tr("Localizable", "updatable.profile_update.title", fallback: "Обновление профиля")
      /// updatable -> profile_update -> upload_avatar
      public static let uploadAvatar = Loc.tr("Localizable", "updatable.profile_update.upload_avatar", fallback: "Загрузи новый аватар")
    }
    public enum SalonUpdate {
      /// updatable -> salon_update -> enter_name
      public static let enterName = Loc.tr("Localizable", "updatable.salon_update.enter_name", fallback: "Введи новое название для твоего салона")
      /// updatable -> salon_update -> placeholder
      public static let placeholder = Loc.tr("Localizable", "updatable.salon_update.placeholder", fallback: "Название")
      /// updatable -> salon_update -> salon_type
      public static let salonType = Loc.tr("Localizable", "updatable.salon_update.salon_type", fallback: "Выбери тип салона")
      /// updatable -> salon_update -> save
      public static let save = Loc.tr("Localizable", "updatable.salon_update.save", fallback: "Сохранить")
      /// updatable -> salon_update -> title
      public static let title = Loc.tr("Localizable", "updatable.salon_update.title", fallback: "Обновление салона")
      /// updatable -> salon_update -> upload_logo
      public static let uploadLogo = Loc.tr("Localizable", "updatable.salon_update.upload_logo", fallback: "Загрузи новый логотип")
    }
  }
  public enum Widget {
    public enum Address {
      /// widget -> address -> navigation
      public static let navigation = Loc.tr("Localizable", "widget.address.navigation", fallback: "Построить маршрут")
      /// widget -> address -> title
      public static let title = Loc.tr("Localizable", "widget.address.title", fallback: "Адрес")
    }
    public enum Catalog {
      /// widget -> catalog -> title
      public static let title = Loc.tr("Localizable", "widget.catalog.title", fallback: "Каталог услуг")
    }
    public enum Contacts {
      /// widget -> contacts -> action
      public static let action = Loc.tr("Localizable", "widget.contacts.action", fallback: "Добавить контакт")
      /// widget -> contacts -> connect
      public static let connect = Loc.tr("Localizable", "widget.contacts.connect", fallback: "Связаться")
      /// widget -> contacts -> delete_confirmation
      public static let deleteConfirmation = Loc.tr("Localizable", "widget.contacts.delete_confirmation", fallback: "Подтвердите удаление")
      /// widget -> contacts -> no_contacts
      public static let noContacts = Loc.tr("Localizable", "widget.contacts.no_contacts", fallback: "Нет контактов")
      /// widget -> contacts -> placeholder
      public static let placeholder = Loc.tr("Localizable", "widget.contacts.placeholder", fallback: "Способы связи не указаны")
      /// widget -> contacts -> title
      public static let title = Loc.tr("Localizable", "widget.contacts.title", fallback: "Контакты")
    }
    public enum DangerZone {
      /// widget -> danger_zone -> title
      public static let title = Loc.tr("Localizable", "widget.danger_zone.title", fallback: "Danger zone")
    }
    public enum Timetable {
      /// widget -> timetable -> break
      public static let `break` = Loc.tr("Localizable", "widget.timetable.break", fallback: "Перерыв")
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
