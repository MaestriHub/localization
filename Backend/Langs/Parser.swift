import Vapor

public extension Lang {
    static func parse(string: String?) -> [Self] {

        guard let regex = try? Regex("[a-z]{2}") else {
            let logger = Logger(label: "lang.logger")
            logger.error("упал regex при распарсе языков, \(String(describing: string))")
            return [.base]
        }

        return string?
            .lowercased()
            .split(separator: ",")
            .compactMap {
                Lang(rawValue:
                    String($0.firstMatch(of: regex)?.0.prefix(2) ?? "")
                )
            } ?? [.base]
    }
}
