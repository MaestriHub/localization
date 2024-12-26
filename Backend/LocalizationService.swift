import Vapor
import Foundation
import MaestriLogger

// MARK: LocalizationService

public typealias Key = String
public typealias LangMap = [Lang : String]
public typealias LocalizeKnowledge = [Key : LangMap]

public protocol ILocalizationService { func by(_ key: LocalizableKeys, _ lang: Lang?) async throws -> String }
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

public extension LocalizationService {
    
    enum Errors: Error { // проверить что работает на linux
        case badKey
        case badLang
    }
    
    //TODO: Интересная идея, а может имплементацию вынести на основной сервер и там обмазать логгером?
    func by(_ localizeKey: LocalizableKeys, _ lang: Lang?) async throws -> String {
        if let valueLocalization = knowledge[localizeKey.key] {
            if let lang, let successLocalization = valueLocalization[lang] {
                return successLocalization
            } else { // наверное нужно логгер вынести в api-app
                Log.error("No Lang \(String(describing: lang)) for LocalizeKey \(localizeKey.key)")
                throw Errors.badKey
            }
        }
        
        Log.error("Empty LocalizeKey \(localizeKey.key)")
        throw Errors.badLang
    }
}

public enum LocalizableKeys {
    case salon(SalonKeys)
    case error(ErrorKeys)
    
    var key: String {
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
