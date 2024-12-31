public extension ServiceKeys {
    var brows: BrowsKeys { BrowsKeys() }
    
    struct BrowsKeys {}
}

public extension ServiceKeys.BrowsKeys {
    var other: OtherKeys { OtherKeys() } // TODO: название?
    
    struct OtherKeys {
        public let title         = LocalizableKeys("brows.other.title")
        public let description   = LocalizableKeys("brows.other.description")
        
        // Параметр type служит для определения типа.
        public let parameterType = LocalizableKeys("brows.other.type.title")
        public let correction    = LocalizableKeys("brows.other.type.case.Eyebrow_correction")
        public let coloring      = LocalizableKeys("brows.other.type.case.Eyebrow_coloring")
        public let modeling      = LocalizableKeys("brows.other.type.case.Eyebrow_modeling")
        public let lightening    = LocalizableKeys("brows.other.type.case.Eyebrow_lightening")
        public let complex       = LocalizableKeys("brows.other.type.case.Complex(correction_and_coloring)") // TODO: complex?
        public let long_term     = LocalizableKeys("brows.other.type.case.Long_term_eyebrow_styling")
        public let beard_toning  = LocalizableKeys("brows.other.type.case.Beard_toning")
    }
}
