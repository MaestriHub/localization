import Vapor
import Foundation

public struct JsonParser: ILocalizationParser {
    let logger = Logger(label: "json.parser")
    
    public init() {}
    
    public func getKnowledge(path: String) async -> LocalizeKnowledge {
        
        let servicePath = URL(fileURLWithPath: path)
        let resourcePath = servicePath
            .deletingLastPathComponent()
            .appendingPathComponent("Glossary")
            .path // TODO: для mac depreced для linux нужно
        
        var jsonKnowledge = LocalizeKnowledge()
        
        for file in LocalizationFiles.allCases {
            guard let dirLocalize = dirLocalize(path: resourcePath, file: file) else {
                logger.error("not parsed path: \(resourcePath), file: \(file)")
                continue
            }
            
            dirLocalize.forEach({ langRaw, keyValuePairs in
                guard let lang = Lang(rawValue: langRaw) else {
                    logger.error("bad lang: \(langRaw)")
                    return
                }
                keyValuePairs.forEach({ key, value in
                    if jsonKnowledge[key] == nil {
                        jsonKnowledge[key] = [:]
                    }
                    jsonKnowledge[key]?[lang] = value
                })
            })
        }
        return jsonKnowledge
    }
    
    private typealias ParsedStructure = [String: [String: String]]
                                            
    private func dirLocalize(path: String, file: LocalizationFiles) -> ParsedStructure? {
        let path = path + "/" + file.rawValue + ".json"
        let decoder = JSONDecoder()
        
        guard let data = try? Data(contentsOf: URL(fileURLWithPath: path)),
              let directoryLangMap = try? decoder.decode(ParsedStructure.self, from: data) else {
            return nil
        }
        
        return directoryLangMap
    }
}
