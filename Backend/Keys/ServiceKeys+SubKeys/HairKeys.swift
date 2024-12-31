public extension ServiceKeys {
    var hair: HairKeys { HairKeys() }
    
    struct HairKeys {}
}

public extension ServiceKeys.HairKeys {
    var short_term_styling: ShortTermStylingKeys { ShortTermStylingKeys() }
    var long_term_styling:  LongTermStylingKeys  { LongTermStylingKeys() }
    var straighteining:     Straighteining       { Straighteining() }
    var extensions:         ExtensionKeys        { ExtensionKeys() }
    var coloring:           ColoringKeys         { ColoringKeys() }
    var women:              WomenKeys            { WomenKeys() }
    var care:               CareKeys             { CareKeys() }
    var perm:               PermKeys             { PermKeys() }
    var man:                ManKeys              { ManKeys() }
    
    struct ShortTermStylingKeys {
        public let title             = LocalizableKeys("hair.short_term_styling.title")
        public let description       = LocalizableKeys("hair.short_term_styling.description")
        
        // Параметр type служит для определения типа.
        public let parameterType     = LocalizableKeys("hair.short_term_styling.type.title")
        public let textured_curls    = LocalizableKeys("hair.short_term_styling.type.case.textured_curls")
        public let hollywood_curls   = LocalizableKeys("hair.short_term_styling.type.case.hollywood_curls")
        public let steam_pod_iron    = LocalizableKeys("hair.short_term_styling.type.case.steam_pod_iron")
        public let styling_tongs     = LocalizableKeys("hair.short_term_styling.type.case.styling_tongs")
        public let iron              = LocalizableKeys("hair.short_term_styling.type.case.iron")
        public let curling_iron      = LocalizableKeys("hair.short_term_styling.type.case.curling_iron")
        public let evening           = LocalizableKeys("hair.short_term_styling.type.case.evening")
        public let wedding           = LocalizableKeys("hair.short_term_styling.type.case.wedding")
        public let wedding_rehearsal = LocalizableKeys("hair.short_term_styling.type.case.wedding_rehearsal")
    }
    
    struct LongTermStylingKeys {
        public let title         = LocalizableKeys("hair.long_term_styling.title")
        public let description   = LocalizableKeys("hair.long_term_styling.description")
        
        // Параметр type служит для определения типа.
        public let parameterType = LocalizableKeys("hair.long_term_styling.type.title")
        public let boost         = LocalizableKeys("hair.long_term_styling.type.case.boost")
        public let fleece        = LocalizableKeys("hair.long_term_styling.type.case.fleece")
        public let buffat        = LocalizableKeys("hair.long_term_styling.type.case.buffat")
        public let eco_volume    = LocalizableKeys("hair.long_term_styling.type.case.eco_volume")
        public let volume_on     = LocalizableKeys("hair.long_term_styling.type.case.volume_on")
    }
    
    struct Straighteining {
        public let title         = LocalizableKeys("hair.straighteining.title")
        public let description   = LocalizableKeys("hair.straighteining.description")
        
        // Параметр type служит для определения типа.
        public let parameterType = LocalizableKeys("hair.straighteining.type.title")
        public let keratin       = LocalizableKeys("hair.straighteining.type.case.keratin")
        public let nanoplasty    = LocalizableKeys("hair.straighteining.type.case.nanoplasty")
    }
    
    struct ExtensionKeys {
        public let title         = LocalizableKeys("hair.extensions.title")
        public let description   = LocalizableKeys("hair.extensions.description")
        
        // Параметр type служит для определения типа.
        public let parameterType = LocalizableKeys("hair.extensions.type.title")
        public let hot           = LocalizableKeys("hair.extensions.type.case.hot")
        public let microcapsular = LocalizableKeys("hair.extensions.type.case.microcapsular")
        public let cold          = LocalizableKeys("hair.extensions.type.case.cold")
        public let ribbon        = LocalizableKeys("hair.extensions.type.case.ribbon")
        public let ultrasonic    = LocalizableKeys("hair.extensions.type.case.ultrasonic")
        public let hollywood     = LocalizableKeys("hair.extensions.type.case.hollywood")
    }
    
    struct ColoringKeys {
        public let title          = LocalizableKeys("hair.coloring.title")
        public let description    = LocalizableKeys("hair.coloring.description")
        
        // Параметр type служит для определения типа.
        public let parameterType  = LocalizableKeys("hair.coloring.type.title")
        public let one_tone       = LocalizableKeys("hair.coloring.type.case.one_tone")
        public let tinting        = LocalizableKeys("hair.coloring.type.case.tinting")
        public let complex        = LocalizableKeys("hair.coloring.type.case.complex")
        public let highlighting   = LocalizableKeys("hair.coloring.type.case.highlighting")
        public let balayage       = LocalizableKeys("hair.coloring.type.case.balayage")
        public let shatush        = LocalizableKeys("hair.coloring.type.case.shatush")
        public let bronding       = LocalizableKeys("hair.coloring.type.case.bronding")
        public let ombre          = LocalizableKeys("hair.coloring.type.case.ombre")
        public let air_touche     = LocalizableKeys("hair.coloring.type.case.air_touche")
        public let contouring     = LocalizableKeys("hair.coloring.type.case.contouring")
        public let majimesh       = LocalizableKeys("hair.coloring.type.case.majimesh")
        public let coloring       = LocalizableKeys("hair.coloring.type.case.coloring")
        public let color_coloring = LocalizableKeys("hair.coloring.type.case.color_coloring")
        public let root_coloring  = LocalizableKeys("hair.coloring.type.case.root_coloring")
    }
    
    struct WomenKeys {
        public let title           = LocalizableKeys("hair.women.title")
        public let description     = LocalizableKeys("hair.women.description")
        
        // Параметр type служит для определения типа.
        public let parameterType   = LocalizableKeys("hair.women.type.title")
        public let bob             = LocalizableKeys("hair.women.type.case.bob")
        public let square          = LocalizableKeys("hair.women.type.case.square")
        public let pixie           = LocalizableKeys("hair.women.type.case.pixie")
        public let cascade         = LocalizableKeys("hair.women.type.case.cascade")
        public let ladder          = LocalizableKeys("hair.women.type.case.ladder")
        public let assimitric      = LocalizableKeys("hair.women.type.case.assimitric")
        public let elongated_bangs = LocalizableKeys("hair.women.type.case.elongated_bangs")
        public let torn_square     = LocalizableKeys("hair.women.type.case.torn_square")
        public let french_square   = LocalizableKeys("hair.women.type.case.french_square")
        public let korean_bangs    = LocalizableKeys("hair.women.type.case.korean_bangs")
        public let long_cascade    = LocalizableKeys("hair.women.type.case.long_cascade")
        public let wolfcat         = LocalizableKeys("hair.women.type.case.wolfcat")
        public let shaggy          = LocalizableKeys("hair.women.type.case.shaggy")
        public let mallet          = LocalizableKeys("hair.women.type.case.mallet")
        public let dreadlocks      = LocalizableKeys("hair.women.type.case.dreadlocks")
    }

    struct CareKeys {
        public let title           = LocalizableKeys("hair.care.title")
        public let description     = LocalizableKeys("hair.care.description")
        
        // Параметр type служит для определения типа.
        public let parameterType   = LocalizableKeys("hair.care.type.title")
        public let moisturizing    = LocalizableKeys("hair.care.type.case.moisturizing")
        public let comprehensive   = LocalizableKeys("hair.care.type.case.comprehensive")
        public let botox_treatment = LocalizableKeys("hair.care.type.case.botox_treatment")
        public let keratin         = LocalizableKeys("hair.care.type.case.keratin")
        public let polishing       = LocalizableKeys("hair.care.type.case.polishing")
        public let lamination      = LocalizableKeys("hair.care.type.case.lamination")
        public let spa_treatments  = LocalizableKeys("hair.care.type.case.spa_treatments")
        public let oil_wrap         = LocalizableKeys("hair.care.type.case.oil_wrap")
        public let biolamination   = LocalizableKeys("hair.care.type.case.biolamination")
    }
    
    struct PermKeys {
        public let title         = LocalizableKeys("hair.perm.title")
        public let description   = LocalizableKeys("hair.perm.description")
        
        // Параметр type служит для определения типа.
        public let parameterType = LocalizableKeys("hair.perm.type.title")
        public let alkaline      = LocalizableKeys("hair.perm.type.case.alkaline")
        public let acid          = LocalizableKeys("hair.perm.type.case.acid")
        public let neutral       = LocalizableKeys("hair.perm.type.case.neutral")
        public let bio_hair      = LocalizableKeys("hair.perm.type.case.bio_hair")
        public let afrocudry     = LocalizableKeys("hair.perm.type.case.afrocudry")
    }
    
    struct ManKeys {
        public let title         = LocalizableKeys("hair.man.title")
        public let description   = LocalizableKeys("hair.man.description")
        
        // Параметр type служит для определения типа.
        public let parameterType = LocalizableKeys("hair.man.type.title")
        public let british       = LocalizableKeys("hair.man.type.case.british")
        public let undercard     = LocalizableKeys("hair.man.type.case.undercard")
        public let fade          = LocalizableKeys("hair.man.type.case.fade")
        public let canadian      = LocalizableKeys("hair.man.type.case.canadian")
        public let bald          = LocalizableKeys("hair.man.type.case.bald")
        public let hair_tattoo   = LocalizableKeys("hair.man.type.case.hair_tattoo")
        public let mallet        = LocalizableKeys("hair.man.type.case.mallet")
        public let textured_crop = LocalizableKeys("hair.man.type.case.textured_crop")
        public let boxing        = LocalizableKeys("hair.man.type.case.boxing")
        public let halfBox       = LocalizableKeys("hair.man.type.case.halfBox")
        public let square        = LocalizableKeys("hair.man.type.case.square")
        public let pompadour     = LocalizableKeys("hair.man.type.case.pompadour")
        public let cascade       = LocalizableKeys("hair.man.type.case.cascade")
        public let quiff         = LocalizableKeys("hair.man.type.case.quiff")
    }
}
