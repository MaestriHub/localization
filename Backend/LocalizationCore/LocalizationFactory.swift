import Vapor

public struct JsonLocalizationFactory: ILocalizationFactory {
    public init() {}
    
    public func getKnowledge(path: String) async -> LocalizeKnowledge {
        var jsonKnowledge = LocalizeKnowledge()
        for directory in LocalizationFiles.allCases {
            for lang in Lang.allCases {
                guard let data = try? await Data(contentsOf: URL(fileURLWithPath: path + directory.path(ends: lang))),
                   let directoryLangMap = try? JSONDecoder().decode([String : String].self, from: data) else {
                    continue
                }
                
                for (key, value) in directoryLangMap {
                    if jsonKnowledge[key] == nil {
                        jsonKnowledge[key] = [:]
                    }
                    jsonKnowledge[key]?[lang] = value
                }
            }
        }
        return jsonKnowledge
    }
}
