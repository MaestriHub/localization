public extension ServiceKeys {
    var brows: BrowsKeys { BrowsKeys() }
    
    struct BrowsKeys {}
}

public extension ServiceKeys.BrowsKeys {
    var other: OtherKeys { OtherKeys() }
    
    struct OtherKeys {
        public let title            = LocalizableKeys("brows.other.title")
        public let description      = LocalizableKeys("brows.other.description")
        
        // Параметр type служит для определения типа.
        public let parameterType    = LocalizableKeys("brows.other.type.title")
        public let man_haircut      = LocalizableKeys("brows.other.type.case.Eyebrow_correction")
        public let machine_haircut  = LocalizableKeys("brows.other.type.case.Eyebrow_coloring")
        public let scissor_haircut  = LocalizableKeys("brows.other.type.case.Eyebrow_modeling")
        public let beard_haircut    = LocalizableKeys("brows.other.type.case.Eyebrow_lightening")
        public let beard_shaving    = LocalizableKeys("brows.other.type.case.Complex(correction_and_coloring)")
        public let head_shaving     = LocalizableKeys("brows.other.type.case.Long-term_eyebrow_styling")
        public let beard_toning     = LocalizableKeys("brows.other.type.case.Beard_toning")
        public let head_hair_toning = LocalizableKeys("brows.other.type.case.Long-term_eyebrow_styling")
    }
}
