public extension ServiceKeys {
    var nails: Nails { Nails() }
    
    struct Nails {}
}

public extension ServiceKeys.Nails {
    var procedure: ProcedureKeys { ProcedureKeys() }
    var manicure:  ManicureKeys  { ManicureKeys() }
    var pedicure:  PedicureKeys  { PedicureKeys() }
    var podology:  PodologyKeys  { PodologyKeys() }
    var design:    DesignKeys    { DesignKeys() }
    
    struct ProcedureKeys {
        public let title         = LocalizableKeys("nails.procedure.title")
        public let description   = LocalizableKeys("nails.procedure.description")
    
        // Параметр type служит для определения типа.
        public let parameterType = LocalizableKeys("nails.procedure.type.title")
        public let paraffin      = LocalizableKeys("nails.procedure.type.case.paraffin")
        public let hand_care     = LocalizableKeys("nails.procedure.type.case.hand_care")
    }
    
    struct ManicureKeys {
        public let title                     = LocalizableKeys("nails.manicure.title")
        public let description               = LocalizableKeys("nails.manicure.description")
        
        // Параметр type служит для определения типа.
        public let parameterType             = LocalizableKeys("nails.manicure.type.title")
        public let children                  = LocalizableKeys("nails.manicure.type.case.children")
        public let hardware                  = LocalizableKeys("nails.manicure.type.case.hardware")
        public let file                      = LocalizableKeys("nails.manicure.type.case.file")
        public let hardware_man              = LocalizableKeys("nails.manicure.type.case.hardware_man")
        public let hardware_with_transparent = LocalizableKeys("nails.manicure.type.case.hardware_with_transparent")
        public let file_with_transparent     = LocalizableKeys("nails.manicure.type.case.file_with_transparent")
        public let hardware_with_color       = LocalizableKeys("nails.manicure.type.case.hardware_with_color")
        public let file_with_color           = LocalizableKeys("nails.manicure.type.case.file_with_color")
        public let hardware_with_solid       = LocalizableKeys("nails.manicure.type.case.hardware_with_solid")
        public let file_with_solid           = LocalizableKeys("nails.manicure.type.case.file_with_solid")
        public let japanese                  = LocalizableKeys("nails.manicure.type.case.japanese")
        public let strengthen                = LocalizableKeys("nails.manicure.type.case.strengthen")
        public let removing_gel              = LocalizableKeys("nails.manicure.type.case.removing_gel")
        public let change_form               = LocalizableKeys("nails.manicure.type.case.change_form")
        public let four_hand_service         = LocalizableKeys("nails.manicure.type.case.four_hand_service") // TODO:
        public let extensions                = LocalizableKeys("nails.manicure.type.case.extensions")
        public let correction_of_extended    = LocalizableKeys("nails.manicure.type.case.correction_of_extended")
        public let one_nail_extension        = LocalizableKeys("nails.manicure.type.case.one_nail_extension")
        public let remove_extended           = LocalizableKeys("nails.manicure.type.case.remove_extended")
    }
    
    struct PedicureKeys {
        public let title                     = LocalizableKeys("nails.pedicure.title")
        public let description               = LocalizableKeys("nails.pedicure.description")
        
        // Параметр type служит для определения типа.
        public let parameterType             = LocalizableKeys("nails.pedicure.type.title")
        public let hardware                  = LocalizableKeys("nails.pedicure.type.case.hardware")
        public let hardware_man              = LocalizableKeys("nails.pedicure.type.case.hardware_man")
        public let hardware_with_transparent = LocalizableKeys("nails.pedicure.type.case.hardware_with_transparent")
        public let hardware_with_plain       = LocalizableKeys("nails.pedicure.type.case.hardware_with_plain")
        public let foot_treatment            = LocalizableKeys("nails.pedicure.type.case.foot_treatment")
    }
    
    struct PodologyKeys {
        public let title                 = LocalizableKeys("nails.podology.title")
        public let description           = LocalizableKeys("nails.podology.description")
        
        // Параметр type служит для определения типа.
        public let parameterType       = LocalizableKeys("nails.podology.type.title")
        public let titanium_install    = LocalizableKeys("nails.podology.type.case.titanium_install")
        public let titanium_correction = LocalizableKeys("nails.podology.type.case.titanium_correction")
        public let wart_remove         = LocalizableKeys("nails.podology.type.case.wart_remove")
        public let prosthehics         = LocalizableKeys("nails.podology.type.case.prosthehics")
        public let ingrown_toenail     = LocalizableKeys("nails.podology.type.case.ingrown_toenail")
        public let taping              = LocalizableKeys("nails.podology.type.case.taping")
    }
    
    struct DesignKeys {
        public let title         = LocalizableKeys("nails.design.title")
        public let description   = LocalizableKeys("nails.design.description")
        
        // Параметр type служит для определения типа.
        public let parameterType = LocalizableKeys("nails.design.type.title")
        public let french        = LocalizableKeys("nails.design.type.case.french")
        public let slider        = LocalizableKeys("nails.design.type.case.slider")
        public let gradient      = LocalizableKeys("nails.design.type.case.gradient")
        public let films         = LocalizableKeys("nails.design.type.case.films")
        public let hand_painted  = LocalizableKeys("nails.design.type.case.hand_painted")
        public let rubbing       = LocalizableKeys("nails.design.type.case.rubbing")
    }
}

