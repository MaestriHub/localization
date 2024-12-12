import Foundation
import SwiftUI

public extension LocalizedStringResource {
    
    var localizedKey: LocalizedStringKey {
        LocalizedStringKey(key)
    }
        
    var text: Text {
        Text(self)
    }
    
    var string: String {
        String(localized: self)
    }
    
    var attributedString: AttributedString {
        AttributedString(localized: self)
    }
}

@available(macOS 13, iOS 16, tvOS 16, watchOS 9, *)
extension LocalizedStringResource.BundleDescription {
    #if !SWIFT_PACKAGE
    private class BundleLocator {}
    #endif

    public static var localizationKit: Self {
        return current
    }

    static var current: Self {
        #if SWIFT_PACKAGE
        .atURL(Bundle.module.bundleURL)
        #else
        .forClass(BundleLocator.self)
        #endif
    }
}
