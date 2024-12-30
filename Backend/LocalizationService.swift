import Foundation
import MaestriLogger
import Vapor

// MARK: LocalizationService

public typealias LocalizedString = String
typealias LocalizeKnowledge = [Key : LangMap]
typealias LangMap = [Lang : String]
typealias Key = String

public protocol ILocalizationService {
    func tryTranslate(_ key: LocalizableKeys, _ lang: Lang?) async -> (LocalizedString, Nuance?)
}

protocol ILocalizationParser {
    func getKnowledge(path: String) async -> LocalizeKnowledge
}

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
    
    init(
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
    func tryTranslate(_ localizeKey: LocalizableKeys, _ lang: Lang?) async -> (LocalizedString, Nuance?) {
        if let valueLocalization = knowledge[localizeKey.rawKey] {
            if let lang, let successLocalization = valueLocalization[lang] {
                return (successLocalization, nil)
            } else if let baseLocalization = valueLocalization[.base] {
                return (baseLocalization, .badLang)
            }
        }
        return ("unknown", .badKey)
    }
}

public struct LocalizableKeys {
    public let rawKey: String
    
    init(_ key: String) { self.rawKey = key }
    
    public static let error   = ErrorKeys()
    public static let salon   = SalonKeys()
    public static let service = ServiceKeys()
}

