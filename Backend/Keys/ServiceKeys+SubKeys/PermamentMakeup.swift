public extension ServiceKeys {
    var permamentMakeup: PermamentMakeup { PermamentMakeup() }
    
    struct PermamentMakeup {}
}

public extension ServiceKeys.PermamentMakeup {
    var brows: BrowsKeys { BrowsKeys() }
    var eye:   EyeKeys   { EyeKeys() }
    var lip:   LipKeys   { LipKeys() }
    
    struct BrowsKeys {
        public let title          = LocalizableKeys("permamentMakeup.brows.title")
        public let description    = LocalizableKeys("permamentMakeup.brows.description")
        
        // Параметр type служит для определения типа.
        public let parameterType  = LocalizableKeys("permamentMakeup.brows.type.title")
        public let hair_tattoo    = LocalizableKeys("permamentMakeup.brows.type.case.hair_tattoo")
        public let shading_tattoo = LocalizableKeys("permamentMakeup.brows.type.case.shading_tattoo")
        public let correction     = LocalizableKeys("permamentMakeup.brows.type.case.correction")
    }
    
    struct EyeKeys {
        public let title                         = LocalizableKeys("permamentMakeup.eye.title")
        public let description                   = LocalizableKeys("permamentMakeup.eye.description")
    
        // Параметр type служит для определения типа.
        public let parameterType                 = LocalizableKeys("permamentMakeup.eye.type.title")
        public let interstitial_space            = LocalizableKeys("permamentMakeup.eye.type.case.interstitial_space")
        public let Interstitial_space_correction = LocalizableKeys("permamentMakeup.eye.type.case.Interstitial_space_correction")
        public let shaded_arrow                  = LocalizableKeys("permamentMakeup.eye.type.case.shaded_arrow")
        public let shaded_arrow_correction       = LocalizableKeys("permamentMakeup.eye.type.case.shaded_arrow_correction")
        public let eyelid_tattoo_with_arrow      = LocalizableKeys("permamentMakeup.eye.type.case.eyelid_tattoo_with_arrow")
        public let permanent_eye_makeup          = LocalizableKeys("permamentMakeup.eye.type.case.permanent_eye_makeup") // TODO: че
    }
    
    struct LipKeys {
        public let title                = LocalizableKeys("permamentMakeup.lip.title")
        public let description          = LocalizableKeys("permamentMakeup.lip.description")
        
        // Параметр type служит для определения типа.
        public let parameterType        = LocalizableKeys("permamentMakeup.lip.type.title")
        public let permanent_makeup     = LocalizableKeys("permamentMakeup.lip.type.case.permanent_makeup") // TODO: че
        public let correction           = LocalizableKeys("permamentMakeup.lip.type.case.correction")
        public let contour_accentuation = LocalizableKeys("permamentMakeup.lip.type.case.contour_accentuation")
        public let volume_increase      = LocalizableKeys("permamentMakeup.lip.type.case.volume_increase")
        public let asymmetry_correction = LocalizableKeys("permamentMakeup.lip.type.case.asymmetry_correction")
        public let color_correction     = LocalizableKeys("permamentMakeup.lipP.type.case.color_correction")
    }
}


