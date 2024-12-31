public extension ServiceKeys {
    var cosmetology: CosmetologyKeys { CosmetologyKeys() }
    
    struct CosmetologyKeys {}
}

public extension ServiceKeys.CosmetologyKeys {
    var classic_cleaning: ClassicCleaningKeys { ClassicCleaningKeys() }
    var tattoo_removal:   TattooRemovalKeys   { TattooRemovalKeys() }
    var facial_massage:   FacialMassageKeys   { FacialMassageKeys() }
    var facial_peeling:   FacialPeelingKeys   { FacialPeelingKeys() }
    var injectable:       InjectableKeys      { InjectableKeys() }
    var hardware:         HardwareKeys        { HardwareKeys() }
    
    struct ClassicCleaningKeys {
        public let title         = LocalizableKeys("cosmetology.classic_cleaning.title")
        public let description   = LocalizableKeys("cosmetology.classic_cleaning.description")
        
        // Параметр type служит для определения типа.
        public let parameterType = LocalizableKeys("cosmetology.classic_cleaning.type.title")
        public let hardware      = LocalizableKeys("cosmetology.classic_cleaning.type.case.Hardware")
        public let combined      = LocalizableKeys("cosmetology.classic_cleaning.type.case.Combined")
    }
    
    struct FacialMassageKeys {
        public let title         = LocalizableKeys("cosmetology.facial_massage.title")
        public let description   = LocalizableKeys("cosmetology.facial_massage.description")
        
        // Параметр type служит для определения типа.
        public let parameterType = LocalizableKeys("cosmetology.facial_massage.type.title")
        public let lymphatic     = LocalizableKeys("cosmetology.facial_massage.type.case.Lymphatic")
        public let sculptural    = LocalizableKeys("cosmetology.facial_massage.type.case.Sculptural")
        public let classic       = LocalizableKeys("cosmetology.facial_massage.type.case.Classic")
        public let facial        = LocalizableKeys("cosmetology.facial_massage.type.case.Facial")
        public let cervical      = LocalizableKeys("cosmetology.facial_massage.type.case.Cervical")
    }
    
    struct FacialPeelingKeys {
        public let title         = LocalizableKeys("cosmetology.facial_peeling.title")
        public let description   = LocalizableKeys("cosmetology.facial_peeling.description")
        
        // Параметр type служит для определения типа.
        public let parameterType = LocalizableKeys("cosmetology.facial_peeling.type.title")
        public let chemical      = LocalizableKeys("cosmetology.facial_peeling.type.case.Chemical")
        public let mechanical    = LocalizableKeys("cosmetology.facial_peeling.type.case.Mechanical")
        public let masks         = LocalizableKeys("cosmetology.facial_peeling.type.case.Masks")
    }
    
    struct HardwareKeys {
        public let title         = LocalizableKeys("cosmetology.hardware.title")
        public let description   = LocalizableKeys("cosmetology.hardware.description")
        
        // Параметр type служит для определения типа.
        public let parameterType = LocalizableKeys("cosmetology.hardware.type.title")
    }
    
    struct InjectableKeys {
        public let title         = LocalizableKeys("cosmetology.injectable.title")
        public let description   = LocalizableKeys("cosmetology.injectable.description")
        
        // Параметр type служит для определения типа.
        public let parameterType = LocalizableKeys("cosmetology.injectable.type.title")
        public let biorevital    = LocalizableKeys("cosmetology.injectable.type.case.Biorevital")
        public let contouring    = LocalizableKeys("cosmetology.injectable.type.case.Contouring")
        public let botulinum     = LocalizableKeys("cosmetology.injectable.type.case.Botulinum")
        public let mesotherapy   = LocalizableKeys("cosmetology.injectable.type.case.Mesotherapy")
        public let collagen      = LocalizableKeys("cosmetology.injectable.type.case.Collagen")
        public let thread        = LocalizableKeys("cosmetology.injectable.type.case.Thread")
        public let plasma        = LocalizableKeys("cosmetology.injectable.type.case.Plasma")
        public let consultation  = LocalizableKeys("cosmetology.injectable.type.case.Consultation")
    }
    
    struct TattooRemovalKeys {
        public let title         = LocalizableKeys("cosmetology.tattoo_removal.title")
        public let description   = LocalizableKeys("cosmetology.tattoo_removal.description")
        
        // Параметр type служит для определения типа.
        public let parameterType = LocalizableKeys("cosmetology.tattoo_removal.type.title")
        public let pigment       = LocalizableKeys("cosmetology.tattoo_removal.type.case.Pigment")
        public let pappil        = LocalizableKeys("cosmetology.tattoo_removal.type.case.Pappil")
        public let asterisks     = LocalizableKeys("cosmetology.tattoo_removal.type.case.Asterisks")
    }
}
