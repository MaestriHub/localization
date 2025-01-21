enum LocalizationFiles: String, CaseIterable {
    case procedureService = "ProcedureService"
    case salonService     = "SalonService"
    
    var childrens: [String] {
        switch self {
        case .procedureService:
            return [
                "service.json",
                "service_tag.json"
            ]
        case .salonService:
            return [
                "other.json"
            ]
        }
    }
}
