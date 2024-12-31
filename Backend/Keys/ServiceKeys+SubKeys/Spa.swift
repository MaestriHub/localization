public extension ServiceKeys {
    var spa: Spa { Spa() }
    
    struct Spa {}
}

public extension ServiceKeys.Spa {
    var jacuzzi_with_hydromassage: JacuzziWithHydromassageKeys { JacuzziWithHydromassageKeys() }
    var phyto_barrels:             PhytoBarrelsKeys            { PhytoBarrelsKeys() }
    var hammam:                    HammamKeys                  { HammamKeys() }
    var peels:                     PeelsKeys                   { PeelsKeys() }
    var sauna:                     SaunaKeys                   { SaunaKeys() }
    var wraps:                     WrapsKeys                   { WrapsKeys() }
    var bath:                      BathKeys                    { BathKeys() }
    
    var facial_treatment:          FacialTreatmentKeys         { FacialTreatmentKeys() }
    var hand_treatment:            HandTreatmentKeys           { HandTreatmentKeys() }
    var foot_treatment:            FootTreatmentKeys           { FootTreatmentKeys() }
    
    // TODO: почему так много сервисов без параметров? это норм?
    struct JacuzziWithHydromassageKeys {
        public let title         = LocalizableKeys("spa.jacuzzi_with_hydromassage.title")
        public let description   = LocalizableKeys("spa.jacuzzi_with_hydromassage.description")
    
        // Параметр type служит для определения типа.
        public let parameterType = LocalizableKeys("spa.jacuzzi_with_hydromassage.type.title")
    }
    
    struct PhytoBarrelsKeys {
        public let title         = LocalizableKeys("spa.phyto_barrels.title")
        public let description   = LocalizableKeys("spa.phyto_barrels.description")
        
        // Параметр type служит для определения типа.
        public let parameterType = LocalizableKeys("spa.phyto_barrels.type.title")
    }
    
    struct HammamKeys {
        public let title         = LocalizableKeys("spa.hammam.title")
        public let description   = LocalizableKeys("spa.hammam.description")
        
        // Параметр type служит для определения типа.
        public let parameterType = LocalizableKeys("spa.hammam.type.title")
    }
    
    struct PeelsKeys {
        public let title         = LocalizableKeys("spa.peels.title")
        public let description   = LocalizableKeys("spa.peels.description")
        
        // Параметр type служит для определения типа.
        public let parameterType = LocalizableKeys("spa.peels.type.title")
        public let salt          = LocalizableKeys("spa.peels.type.case.salt")
        public let algae         = LocalizableKeys("spa.peels.type.case.algae")
    }
    
    struct SaunaKeys {
        public let title         = LocalizableKeys("spa.sauna.title")
        public let description   = LocalizableKeys("spa.sauna.description")
        
        // Параметр type служит для определения типа.
        public let parameterType = LocalizableKeys("spa.sauna.type.title")
    }
    
    struct WrapsKeys {
        public let title         = LocalizableKeys("spa.wraps.title")
        public let description   = LocalizableKeys("spa.wraps.description")
        
        // Параметр type служит для определения типа.
        public let parameterType = LocalizableKeys("spa.wraps.type.title")
    }
    
    struct BathKeys {
        public let title         = LocalizableKeys("spa.bath.title")
        public let description   = LocalizableKeys("spa.bath.description")
        
        // Параметр type служит для определения типа.
        public let parameterType = LocalizableKeys("spa.bath.type.title")
        public let marine        = LocalizableKeys("spa.bath.type.case.marine")
        public let alkaline      = LocalizableKeys("spa.bath.type.case.alkaline")
        public let modeling      = LocalizableKeys("spa.bath.type.case.modeling")
        public let relaxing      = LocalizableKeys("spa.bath.type.case.relaxing")
    }
    
    struct FacialTreatmentKeys {
        public let title            = LocalizableKeys("spa.facial_treatment.title")
        public let description      = LocalizableKeys("spa.facial_treatment.description")
        
        // Параметр type служит для определения типа.
        public let parameterType    = LocalizableKeys("spa.facial_treatment.type.title")
        public let mud_masks        = LocalizableKeys("spa.facial_treatment.type.case.french")
        public let algae_masks      = LocalizableKeys("spa.facial_treatment.type.case.slider")
        public let natural_scrubs   = LocalizableKeys("spa.facial_treatment.type.case.gradient")
        public let hot_wraps        = LocalizableKeys("spa.facial_treatment.type.case.films")
        public let various_massages = LocalizableKeys("spa.facial_treatment.type.case.hand_painted")
        public let steam_baths      = LocalizableKeys("spa.facial_treatment.type.case.rubbing") // это не в baths?
        public let contrast_rinses  = LocalizableKeys("spa.facial_treatment.type.case.hand_painted")
        public let aromatherapy     = LocalizableKeys("spa.facial_treatment.type.case.rubbing")
    }
    
    struct HandTreatmentKeys {
        public let title         = LocalizableKeys("spa.hand_treatment.title")
        public let description   = LocalizableKeys("spa.hand_treatment.description")
        
        // Параметр type служит для определения типа.
        public let parameterType = LocalizableKeys("spa.hand_treatment.type.title")
        public let paraffin      = LocalizableKeys("spa.hand_treatment.type.case.french")
        public let masks         = LocalizableKeys("spa.hand_treatment.type.case.slider")
        public let peels         = LocalizableKeys("spa.hand_treatment.type.case.gradient")
    }
    
    struct FootTreatmentKeys {
        public let title                         = LocalizableKeys("spa.foot_treatment.title")
        public let description                   = LocalizableKeys("spa.foot_treatment.description")
        
        // Параметр type служит для определения типа.
        public let parameterType = LocalizableKeys("spa.foot_treatment.type.title")
        public let classic_pedicure_with_massage = LocalizableKeys("spa.foot_treatment.type.case.classic_pedicure_with_massage")
        public let japanese_pedicure             = LocalizableKeys("spa.foot_treatment.type.case.french") // pedicure?
        public let brazillian_pedicure           = LocalizableKeys("spa.foot_treatment.type.case.slider")
    }
}


