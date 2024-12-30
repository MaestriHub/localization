public extension ServiceKeys {
    var epilation: EpilationKeys { EpilationKeys() }
    
    struct EpilationKeys {}
}

public extension ServiceKeys.EpilationKeys {
    var laser_hair_removal: LaserHairRemovalKeys { LaserHairRemovalKeys() }
    var sugaring:           SugaringKeys         { SugaringKeys() }
    var waxing:             WaxingKeys           { WaxingKeys() }
    
    struct LaserHairRemovalKeys {
        public let title           = LocalizableKeys("epilation.laser_hair_removal.title")
        public let description     = LocalizableKeys("epilation.laser_hair_removal.description")
        
        // Параметр type служит для определения типа.
        public let parameterType   = LocalizableKeys("epilation.laser_hair_removal.type.title")
        public let facial_area     = LocalizableKeys("epilation.laser_hair_removal.type.case.facial_area")
        public let full_face       = LocalizableKeys("epilation.laser_hair_removal.type.case.full_face")
        public let armpits         = LocalizableKeys("epilation.laser_hair_removal.type.case.armpits")
        public let bikini          = LocalizableKeys("epilation.laser_hair_removal.type.case.bikini")
        public let legs_up_knee    = LocalizableKeys("epilation.laser_hair_removal.type.case.legs_up_knee")
        public let legs_above_knee = LocalizableKeys("epilation.laser_hair_removal.type.case.legs_above_knee")
        public let arm_up_elbow    = LocalizableKeys("epilation.laser_hair_removal.type.case.arm_up_elbow")
        public let hands_fully     = LocalizableKeys("epilation.laser_hair_removal.type.case.hands_fully")
        public let buttocks        = LocalizableKeys("epilation.laser_hair_removal.type.case.buttocks")
        public let abdomen         = LocalizableKeys("epilation.laser_hair_removal.type.case.abdomen")
        public let back            = LocalizableKeys("epilation.laser_hair_removal.type.case.back")
        public let chest           = LocalizableKeys("epilation.laser_hair_removal.type.case.chest")
    }
    
    struct WaxingKeys {
        public let title           = LocalizableKeys("cosmetology.waxing.title")
        public let description     = LocalizableKeys("cosmetology.waxing.description")
        
        // Параметр type служит для определения типа.
        public let parameterType   = LocalizableKeys("epilation.waxing.type.title")
        public let facial_area     = LocalizableKeys("epilation.waxing.type.case.facial_area")
        public let full_face       = LocalizableKeys("epilation.waxing.type.case.full_face")
        public let armpits         = LocalizableKeys("epilation.waxing.type.case.armpits")
        public let bikini          = LocalizableKeys("epilation.waxing.type.case.bikini")
        public let legs_up_knee    = LocalizableKeys("epilation.waxing.type.case.legs_up_knee")
        public let legs_above_knee = LocalizableKeys("epilation.waxing.type.case.legs_above_knee")
        public let arm_up_elbow    = LocalizableKeys("epilation.waxing.type.case.arm_up_elbow")
        public let hands_fully     = LocalizableKeys("epilation.waxing.type.case.hands_fully")
        public let buttocks        = LocalizableKeys("epilation.waxing.type.case.buttocks")
        public let abdomen         = LocalizableKeys("epilation.waxing.type.case.abdomen")
        public let back            = LocalizableKeys("epilation.waxing.type.case.back")
        public let chest           = LocalizableKeys("epilation.waxing.type.case.chest")
    }
    
    struct SugaringKeys {
        public let title           = LocalizableKeys("cosmetology.sugaring.title")
        public let description     = LocalizableKeys("cosmetology.sugaring.description")
        
        // Параметр type служит для определения типа.
        public let parameterType   = LocalizableKeys("epilation.sugaring.type.title")
        public let face_area       = LocalizableKeys("epilation.sugaring.type.case.face_area")
        public let full_face       = LocalizableKeys("epilation.sugaring.type.case.full_face")
        public let armpits         = LocalizableKeys("epilation.sugaring.type.case.armpits")
        public let bikini          = LocalizableKeys("epilation.sugaring.type.case.bikini")
        public let legs_up_knee    = LocalizableKeys("epilation.sugaring.type.case.legs_up_knee")
        public let legs_above_knee = LocalizableKeys("epilation.sugaring.type.case.legs_above_knee")
        public let arm_up_elbow    = LocalizableKeys("epilation.sugaring.type.case.arm_up_elbow")
        public let hands_fully     = LocalizableKeys("epilation.sugaring.type.case.hands_fully")
        public let buttocks        = LocalizableKeys("epilation.sugaring.type.case.buttocks")
        public let abdomen         = LocalizableKeys("epilation.sugaring.type.case.abdomen")
        public let back            = LocalizableKeys("epilation.sugaring.type.case.back")
        public let chest           = LocalizableKeys("epilation.sugaring.type.case.chest")
    }
}
