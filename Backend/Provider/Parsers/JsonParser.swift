import Foundation
import MaestriLogger

struct JsonParser: ILocalizationParser {
    init() {}
    
    func getKnowledge(path: String) async -> LocalizeKnowledge {
        
        let servicePath = URL(fileURLWithPath: path)
        let resourcePath = servicePath
            .deletingLastPathComponent()
            .appendingPathComponent("Glossary")
            .path // TODO: для mac depreced для linux нужно
        
        var jsonKnowledge = LocalizeKnowledge()
        Lang.allCases.forEach({ lang in
            LocalizationFiles.allCases.forEach({ locFile in
                guard let dirLocalize = dirLocalize(path: resourcePath, lang: lang, file: locFile) else {
                    Log.error("not parsed path: \(resourcePath), file: \(locFile)")
                    return
                }
                dirLocalize.forEach({ key, value in
                    if jsonKnowledge[key] == nil {
                        jsonKnowledge[key] = [:]
                    }
                    jsonKnowledge[key]?[lang] = value
                })
            })
        })
        return jsonKnowledge
    }
                                            
    private func dirLocalize(path: String, lang: Lang, file: LocalizationFiles) -> [String: String]? {
        let path = path + "/" + lang.rawValue + "/" + file.rawValue + ".json"
        let decoder = JSONDecoder()
        
        guard let data = try? Data(contentsOf: URL(fileURLWithPath: path)),
              let directoryLangMap = try? decoder.decode([String: String].self, from: data) else {
            return nil
        }
        
        return directoryLangMap
    }
}
