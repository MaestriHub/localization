public enum LocalizationModules: String, CaseIterable {
    case procedure
    case salon
    
    var childrenFilesNames: [String] {
        switch self {
        case .procedure:
            return [
                "service.json",
                "service_tag.json",
                "errors.json"
            ]
        case .salon:
            return [
                "other.json"
            ]
        }
    }
    
    var directoryName: String {
        switch self {
        case .procedure:
            return "ProcedureService"
        case .salon:
            return "SalonService"
        }
    }
}
