import Vapor

public enum LocalizationFiles: String, CaseIterable {
    case services = "services"
    case errors = "errors"
    case salon = "salon"
    
    func path(ends: Lang) async -> String {
        return "/\(rawValue)/\(ends.rawValue).json" // TODO:  вероятно можно придумать что-то лучше
    }
}
