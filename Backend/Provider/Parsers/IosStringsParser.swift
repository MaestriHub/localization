//import Vapor
//import Foundation
//
//public struct IosStringsParser: ILocalizationParser {
//    public init() {}
//    
//    public func getKnowledge(path: String) async -> LocalizeKnowledge {
//        let servicePath = URL(fileURLWithPath: path)
//        let resourcePath = servicePath
//            .deletingLastPathComponent()
//            .appendingPathComponent("Glossary")
//            .path // TODO: для mac depreced для linux нужно
//        
//        var jsonKnowledge = LocalizeKnowledge()
//        let directory = "/foo/test_ios_type.xcstrings"
//
//        for lang in Lang.allCases {
//            guard let data = try? await Data(contentsOf: URL(fileURLWithPath: resourcePath + directory.path(ends: lang))),
//            let directoryLangMap = try? JSONDecoder().decode([String : String].self, from: data) else {
//                continue
//            }
//                
//            for (key, value) in directoryLangMap {
//                if jsonKnowledge[key] == nil {
//                    jsonKnowledge[key] = [:]
//                }
//                jsonKnowledge[key]?[lang] = value
//            }
//        }
//        return jsonKnowledge
//    }
//}
//
