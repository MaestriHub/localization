import Foundation

struct JsonParser: ILocalizationParser {
    let expectedKeyCount = 100
    
    /// - throws: `JsonParser.ParseError`
    func getKnowledge(pathToGlossary: String) async throws -> LocalizeKnowledge {
        
        let glossaryPath = URL(fileURLWithPath: pathToGlossary)
            .deletingLastPathComponent()
            .appending(components:
                "Glossary"
            )
        
        var jsonKnowledge = LocalizeKnowledge(minimumCapacity: expectedKeyCount)
        
        for parentFileName in LocalizationFiles.allCases {
            for lang in Lang.allCases {
                for children in parentFileName.childrens {
                    
                    let childrenPath = glossaryPath
                        .appending(components:
                            parentFileName.rawValue,
                            lang.rawValue,
                            children
                        )
                        
                    let localizedDict = try dirLocalize(path: childrenPath)
                    
                    for (key, value) in localizedDict {
                        if jsonKnowledge[key] == nil {
                            jsonKnowledge[key] = Dictionary(minimumCapacity: Lang.allCases.count)
                        }
                        
                        guard jsonKnowledge[key]?[lang] == nil else {
                            throw ParseError.duplicateKey(key: key, lang: lang)
                        }
                        
                        jsonKnowledge[key]?[lang] = value
                    }
                }
            }
        }
        
        return jsonKnowledge
    }
                                            
    private func dirLocalize(path: URL) throws -> [String: String] {
        let decoder = JSONDecoder()
        let data = try? Data(contentsOf: path)
        
        guard let localizeFileData = try? Data(contentsOf: path) else {
            throw ParseError.fileNotFound(path: path)
        }
        
        guard let localizedDict = try? decoder.decode([String: String].self, from: localizeFileData) else {
            throw ParseError.unparseableData(path: path)
        }
        
        return localizedDict
    }
}

extension JsonParser {
    enum ParseError: Error {
        case fileNotFound(path: URL)
        case unparseableData(path: URL)
        case duplicateKey(key: String, lang: Lang)
    }
}
