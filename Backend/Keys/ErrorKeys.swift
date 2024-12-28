public extension LocalizableKeys.ErrorKeys {
    private enum Keys: String {
        case internalServerError = "internal.server.error"
    }
    
    static let Oops = LocalizableKeys(rawKey: Keys.internalServerError.rawValue)
}

