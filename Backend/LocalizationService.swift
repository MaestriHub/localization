import Vapor
import Foundation
import MaestriLogger

// MARK: LocalizationService

public typealias Key = String
public typealias LangMap = [Lang : String]
public typealias LocalizeKnowledge = [Key : LangMap]
public typealias LocalizedString = String

public protocol ILocalizationService { func _by(_ key: LocalizableKeys, _ lang: Lang?) async -> (LocalizedString, Nuance?) }
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
                let new = await LocalizationService()
                application.storage[LocalizationServiceStorageKey.self] = new
                return new
            }
        }
    }
}

public actor LocalizationService: ILocalizationService {
    public static var localizeDirectory = #file
    
    private let knowledge: LocalizeKnowledge
    
    public init(
        parser: ILocalizationParser = JsonParser()
    ) async {
        self.knowledge = await parser.getKnowledge(path: Self.localizeDirectory)
    }
}

public enum Nuance: Error {
    case badKey
    case badLang
}

public extension LocalizationService {
    func by(_ localizeKey: LocalizableKeys, _ lang: Lang?) async -> (LocalizedString, Nuance?) {
        if let valueLocalization = knowledge[localizeKey.rawKey] {
            if let lang, let successLocalization = valueLocalization[lang] {
                return (successLocalization, nil)
            } else if let baseLocalization = valueLocalization[.base] {
                Log.error("No Lang \(String(describing: lang)) for LocalizeKey \(localizeKey.rawKey)")
                return (baseLocalization, .badLang)
            }
        }
        
        Log.error("Empty LocalizeKey \(localizeKey.rawKey)")
        return ("unknown", .badKey)
    }
}

public enum LocalizableKeys {
    case salon(SalonKeys)
    case error(ErrorKeys)
    
    public var rawKey: String {
        get {
            switch self {
            case .salon(let key):
                return key.rawValue
            case .error(let error):
                return error.rawValue
            }
            
        }
    }
}
