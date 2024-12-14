import Vapor

public enum Lang: String, CaseIterable {
    case ru = "ru"
    case en = "en"
    
    static public var base: Lang { .en }
}

public extension Lang {
    static func parse(string: String?) throws -> [Self] {

        guard let regex = try? Regex("[a-z]{2}") else {
            // TODO: надо понять как использовать логгер
            Logger(label: "???").error("упал regex при распарсе языков, \(string)")
            return [.base]
        }

        return string?.split(separator: ",")
            .compactMap({ $0.firstMatch(of: regex)?.0 })
            .compactMap({ Lang(rawValue: String( $0.prefix(2) )) }) ?? [.base]
    }
}
