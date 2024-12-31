public extension ServiceKeys {
    var makeup: Makeup { Makeup() }
    
    struct Makeup {}
}

public extension ServiceKeys.Makeup {
    var other: OtherKeys { OtherKeys() }
    
    struct OtherKeys {
        public let title                  = LocalizableKeys("makeup.other.title")
        public let description            = LocalizableKeys("makeup.other.description")
        
        // Параметр type служит для определения типа.
        public let parameterType          = LocalizableKeys("makeup.other.type.title")
        public let daytime                = LocalizableKeys("makeup.other.type.case.daytime")
        public let evening                = LocalizableKeys("makeup.other.type.case.evening")
        public let wedding                = LocalizableKeys("makeup.other.type.case.wedding")
        public let consultation           = LocalizableKeys("makeup.other.type.case.consultation")
        public let cocktail               = LocalizableKeys("makeup.other.type.case.cocktail")
        public let wedding_with_elelashes = LocalizableKeys("makeup.other.type.case.wedding_with_elelashes") // TODO: lashes?
        public let weddingRehearsal       = LocalizableKeys("makeup.other.type.case.weddingRehearsal")
    }
}
