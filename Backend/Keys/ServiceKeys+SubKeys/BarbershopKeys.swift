public extension ServiceKeys {
    var barbershop: BarbershopKeys { BarbershopKeys() }
    
    struct BarbershopKeys {}
}

public extension ServiceKeys.BarbershopKeys {
    var other: OtherKeys { OtherKeys() }
    
    struct OtherKeys {
        public let title            = LocalizableKeys("barbershop.other.title")
        public let description      = LocalizableKeys("barbershop.other.description")
        
        // Параметр type служит для определения типа.
        public let parameterType    = LocalizableKeys("barbershop.other.type.title")
        public let man_haircut      = LocalizableKeys("barbershop.other.type.case.Man_haircut")
        public let machine_haircut  = LocalizableKeys("barbershop.other.type.case.Machine_haircut")
        public let scissor_haircut  = LocalizableKeys("barbershop.other.type.case.Scissor_haircut")
        public let beard_haircut    = LocalizableKeys("barbershop.other.type.case.Beard_modeling")
        public let beard_shaving    = LocalizableKeys("barbershop.other.type.case.Beard_shaving")
        public let head_shaving     = LocalizableKeys("barbershop.other.type.case.Head_shaving")
        public let beard_toning     = LocalizableKeys("barbershop.other.type.case.Beard_toning")
        public let head_hair_toning = LocalizableKeys("barbershop.other.type.case.Head_hair_toning")
    }
}
