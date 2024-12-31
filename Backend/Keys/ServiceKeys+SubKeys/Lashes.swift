public extension ServiceKeys {
    var lashes: LashesKeys { LashesKeys() }
    
    struct LashesKeys {}
}

public extension ServiceKeys.LashesKeys {
    var extensions: ExtensionKeys { ExtensionKeys() }
    var other:      OtherKeys     { OtherKeys() }
    
    struct ExtensionKeys {
        public let title              = LocalizableKeys("lashes.extension.title")
        public let description        = LocalizableKeys("lashes.extension.description")
        
        // Параметр type служит для определения типа.
        public let parameterType      = LocalizableKeys("lashes.extension.type.title") // TODO: нормальные названия сервисов?
        public let incomplete_corners = LocalizableKeys("lashes.extension.type.case.incomplete_corners")
        public let natural_1D         = LocalizableKeys("lashes.extension.type.case.natural_1D")
        public let one_half_1_5D      = LocalizableKeys("lashes.extension.type.case.one_half_1_5D")
        public let double_2D          = LocalizableKeys("lashes.extension.type.case.double_2D")
        public let triple_3D          = LocalizableKeys("lashes.extension.type.case.triple_3D")
        public let hollywood_4D       = LocalizableKeys("lashes.extension.type.case.hollywood_4D")
        public let five_5D            = LocalizableKeys("lashes.extension.type.case.five_5D")
        public let removing_artifacts = LocalizableKeys("lashes.extension.type.case.removing_artifacts")
    }
    
    struct OtherKeys {
        public let title         = LocalizableKeys("lashes.other.title")
        public let description   = LocalizableKeys("lashes.other.description")
        
        // Параметр type служит для определения типа стрижки.
        public let parameterType = LocalizableKeys("lashes.other.type.title")
        public let coloring      = LocalizableKeys("lashes.other.type.case.coloring")
        public let botox         = LocalizableKeys("lashes.other.type.case.botox")
        public let lamination    = LocalizableKeys("lashes.other.type.case.lamination")
    }
}
