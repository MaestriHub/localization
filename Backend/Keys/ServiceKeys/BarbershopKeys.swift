public extension ServiceKeys {
    static var barbershop = BarbershopKeys()
    
    struct BarbershopKeys {
        public let title       = LocalizableKeys(rawKey: "service.barbershop.title")
        public let description = LocalizableKeys(rawKey: "service.barbershop.description")
        
        // Параметр type служит для определения типа стрижки.
        public let parameterType    = LocalizableKeys(rawKey: "service.barbershop.parameter.type")
        public let man_haircut      = LocalizableKeys(rawKey: "service.barbershop.case.Man_haircut")
        public let machine_haircut  = LocalizableKeys(rawKey: "service.barbershop.case.Machine_haircut")
        public let scissor_haircut  = LocalizableKeys(rawKey: "service.barbershop.case.Scissor_haircut")
        public let beard_haircut    = LocalizableKeys(rawKey: "service.barbershop.case.Beard_modeling")
        public let beard_shaving    = LocalizableKeys(rawKey: "service.barbershop.case.Beard_shaving")
        public let head_shaving     = LocalizableKeys(rawKey: "service.barbershop.case.Head_shaving")
        public let beard_toning     = LocalizableKeys(rawKey: "service.barbershop.case.Beard_toning")
        public let head_hair_toning = LocalizableKeys(rawKey: "service.barbershop.case.Head_hair_toning")
    }
}
