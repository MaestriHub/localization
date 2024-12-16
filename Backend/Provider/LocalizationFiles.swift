import Vapor

enum LocalizationFiles: String, CaseIterable {
    case services = "services"
    case errors = "errors"
    case salon = "salon"
    
    func path() async -> String {
        return "/\(rawValue).json" // TODO:  вероятно можно придумать что-то лучше
    }
}
