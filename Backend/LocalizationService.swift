import Vapor
import Foundation

// MARK: LocalizationService

public typealias LocalizeKey = String
public typealias LangMap = [Lang : String]
public typealias LocalizeKnowledge = [LocalizeKey : LangMap]

public protocol ILocalizationService { func by(_ key: LocalizableKeys, _ lang: Lang?) -> String }
public protocol ILocalizationParser { func getKnowledge(path: String) async -> LocalizeKnowledge }

public extension Request {

    struct LocalizationServiceStorageKey: StorageKey {
        public typealias Value = ILocalizationService
    }
    
    var localize: ILocalizationService {
        get async {
            if let existing = application.storage[LocalizationServiceStorageKey.self] {
                return existing
            } else {
                let new = await LocalizationService(logger: logger)
                application.storage[LocalizationServiceStorageKey.self] = new
                return new
            }
        }
    }
}

public actor LocalizationService: ILocalizationService {
    public static var localizeDirectory = #file

    private let logger: Logger
    private let knowledge: LocalizeKnowledge
    
    public init(
        logger: Logger,
        parser: ILocalizationParser = JsonParser()
    ) async {
        self.knowledge = await parser.getKnowledge(path: Self.localizeDirectory)
        self.logger = logger
    }
}

public extension LocalizationService {
    
    func by(_ localizeKey: LocalizableKeys, _ lang: Lang?) -> String {
        if let valueLocalization = knowledge[localizeKey.key] {
            if let lang, let successLocalization = valueLocalization[lang] {
                return successLocalization
            } else if let anyValue = valueLocalization[Lang.base] {
                logger.error("No Lang \(String(describing: lang)) for LocalizeKey \(localizeKey.key)")
                return anyValue
            }
        }
        
        logger.error("Empty LocalizeKey \(localizeKey.key)")
        return ""
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
