public extension ServiceKeys {
    var massage: Massage { Massage() }
    
    struct Massage {}
}

public extension ServiceKeys.Massage {
    var exotic_techniques: ExoticTechniquesKeys { ExoticTechniquesKeys() }
    var anti_cellulite:    AntiCelluliteKeys    { AntiCelluliteKeys() }
    var therapeutic:       TherapeuticKeys      { TherapeuticKeys() }
    var classic:           ClassicKeys          { ClassicKeys() }
    
    struct ExoticTechniquesKeys {
        public let title             = LocalizableKeys("massage.exotic_techniques.title")
        public let description       = LocalizableKeys("massage.exotic_techniques.description")
        
        // Параметр type служит для определения типа.
        public let parameterType      = LocalizableKeys("massage.exotic_techniques.type.title")
        public let thai_with_yoga     = LocalizableKeys("massage.exotic_techniques.type.case.thai_with_yoga")
        public let tibetian           = LocalizableKeys("massage.exotic_techniques.type.case.tibetian")
        public let with_aromatic_oils = LocalizableKeys("massage.exotic_techniques.type.case.with_aromatic_oils")
    }
    
    struct AntiCelluliteKeys {
        public let title         = LocalizableKeys("massage.anti_cellulite.title")
        public let description   = LocalizableKeys("massage.anti_cellulite.description")
        
        // Параметр type служит для определения типа.
        public let parameterType = LocalizableKeys("massage.anti_cellulite.type.title")
    }
    
    struct TherapeuticKeys {
        public let title         = LocalizableKeys("massage.therapeutic.title")
        public let description   = LocalizableKeys("massage.therapeutic.description")
        
        // Параметр type служит для определения типа.
        public let parameterType = LocalizableKeys("massage.therapeutic.type.title")
        public let osteopathic   = LocalizableKeys("massage.therapeutic.type.case.osteopathic")
        public let trigger       = LocalizableKeys("massage.therapeutic.type.case.trigger")
        public let manual        = LocalizableKeys("massage.therapeutic.type.case.manual")
        public let fdm           = LocalizableKeys("massage.therapeutic.type.case.fdm")
    }
    
    struct ClassicKeys {
        public let title                 = LocalizableKeys("massage.classic.title")
        public let description           = LocalizableKeys("massage.classic.description")
        
        // Параметр type служит для определения типа.
        public let parameterType         = LocalizableKeys("massage.classic.type.title")
        public let relax                 = LocalizableKeys("massage.classic.type.case.relax")
        public let restore               = LocalizableKeys("massage.classic.type.case.restore")
        public let anti_stress_full_body = LocalizableKeys("massage.classic.type.case.anti_stress_full_body")
    }
}
