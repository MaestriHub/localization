public extension ServiceKeys {
    var piercing: Piercing { Piercing() }
    
    struct Piercing {}
}

public extension ServiceKeys.Piercing {
    var other: OtherKeys { OtherKeys() }
    
    struct OtherKeys {
        public let title           = LocalizableKeys("piercing.other.title")
        public let description     = LocalizableKeys("piercing.other.description")
        
        // Параметр type служит для определения типа.
        public let parameterType   = LocalizableKeys("piercing.other.type.title")
        public let helix           = LocalizableKeys("piercing.other.type.case.helix")
        public let conch           = LocalizableKeys("piercing.other.type.case.conch")
        public let dace            = LocalizableKeys("piercing.other.type.case.dace")
        public let ruuk            = LocalizableKeys("piercing.other.type.case.ruuk")
        public let tragus          = LocalizableKeys("piercing.other.type.case.tragus") // anti_thragus?
        public let industrial      = LocalizableKeys("piercing.other.type.case.industrial")
        public let forward_helix   = LocalizableKeys("piercing.other.type.case.forward_helix")
        public let anti_thragus    = LocalizableKeys("piercing.other.type.case.anti_thragus")
        public let snag            = LocalizableKeys("piercing.other.type.case.snag")
        public let septum          = LocalizableKeys("piercing.other.type.case.septum")
        public let bridge          = LocalizableKeys("piercing.other.type.case.bridge")
        public let monroe          = LocalizableKeys("piercing.other.type.case.monroe")
        public let medusa          = LocalizableKeys("piercing.other.type.case.medusa")
        public let vertical_labret = LocalizableKeys("piercing.other.type.case.vertical_labret")
        public let smile           = LocalizableKeys("piercing.other.type.case.smile")
        public let anti_smile      = LocalizableKeys("piercing.other.type.case.anti_smile")
        public let microdermal     = LocalizableKeys("piercing.other.type.case.microdermal")
        public let navel           = LocalizableKeys("piercing.other.type.case.navel")
    }
}
