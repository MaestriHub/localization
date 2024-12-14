import Vapor

// MARK: LocalizationService

public typealias LocalizeKey = String
public typealias LangMap = [Lang : String]
public typealias LocalizeKnowledge = [LocalizeKey : LangMap]

public protocol ILocalizationService { func by(_ key: LocalizableKeys, _ lang: Lang?) async throws -> String }
public protocol ILocalizationFactory { func getKnowledge(path: String) async -> LocalizeKnowledge }

public extension Request {

    struct LocalizationServiceStorageKey: StorageKey {
        public typealias Value = ILocalizationService
    }
    
    var localization: ILocalizationService {
        get async {
            if let existing = application.storage[LocalizationServiceStorageKey.self] {
                return existing
            } else {
                let new = await LocalizationService(logger: logger, factory: JsonLocalizationFactory())
                application.storage[LocalizationServiceStorageKey.self] = new
                return new
            }
        }
    }
}

public actor LocalizationService: ILocalizationService {
    static var localizeDirectory =
    "./Backend/Localization"
    //"./../Packages/MaestriCore/Sources/Services/LocalizationService/Localization"
    private let logger: Logger
    private let knowledge: LocalizeKnowledge
    
    public init(
        logger: Logger,
        factory: ILocalizationFactory
    ) async {
        self.knowledge = await factory.getKnowledge(path: Self.localizeDirectory)
        self.logger = logger
    }
}

public enum LocalizableKeys {
    case salon(SalonKeys)
    
    var key: String {
        get {
            switch self {
            case .salon(let key):
                return key.rawValue
            }
        }
    }
}

public extension LocalizationService {
    
    func by(_ localizeKey: LocalizableKeys, _ lang: Lang?) async throws -> String {
        if let valueLocalization = knowledge[localizeKey.key] {
            if let lang, let successLocalization = valueLocalization[lang] {
                return successLocalization
            } else if let anyValue = valueLocalization[Lang.base] {
                logger.error("No Lang \(lang) for LocalizeKey \(localizeKey.key)")
                return anyValue
            }
        }
        
        logger.error("Empty LocalizeKey \(localizeKey.key)")
        return ""
    }
}
