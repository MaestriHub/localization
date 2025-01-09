//
//  GeoKitLocalization.swift
//  Localization
//
//  Created by aristarh on 09.01.2025.
//

import Foundation

extension L10n.Packages {
    
    public enum GeoKit {
        
        public enum AddressEditScreen {}
        public enum AddressWidget {}
        public enum CreationKit {
            
            public enum AddressStep {}
        }
        public enum Karte {}
    }
}

public extension L10n.Packages.GeoKit.AddressEditScreen {
    
    static let currentAddress = LocalizedStringResource(
        "packages.geo_kit.address_edit_screen.current_address",
        defaultValue: "Current address",
        table: "GeoKitGeoKitLocalizable",
        bundle: .current
    )
    
    static let invalidAddress = LocalizedStringResource(
        "packages.geo_kit.address_edit_screen.invalid_address",
        defaultValue: "Invalid address",
        table: "GeoKitGeoKitLocalizable",
        bundle: .current
    )
    
    static let invalidAddressMessage = LocalizedStringResource(
        "packages.geo_kit.address_edit_screen.invalid_address_message",
        defaultValue: "To continue you need to select a more precise address",
        table: "GeoKitGeoKitLocalizable",
        bundle: .current
    )
    
    static let unableAddress = LocalizedStringResource(
        "packages.geo_kit.address_edit_screen.unable_address",
        defaultValue: "Unable to determine address",
        table: "GeoKitGeoKitLocalizable",
        bundle: .current
    )
}

public extension L10n.Packages.GeoKit.AddressWidget {
    
    static let navigate = LocalizedStringResource(
        "packages.geo_kit.address_widget.navigate",
        defaultValue: "Navigate",
        table: "GeoKitLocalizable",
        bundle: .current
    )
    
    static let title = LocalizedStringResource(
        "packages.geo_kit.address_widget.title",
        defaultValue: "Address",
        table: "GeoKitLocalizable",
        bundle: .current
    )
    
    static let link = LocalizedStringResource(
        "packages.geo_kit.address_widget.link",
        defaultValue: "Edit",
        table: "GeoKitLocalizable",
        bundle: .current
    )
}

public extension L10n.Packages.GeoKit.CreationKit.AddressStep {
    
    static let incompleteAddress = LocalizedStringResource(
        "packages.geo_kit.creation_kit.address_step.incomplete_address",
        defaultValue: "Incomplete address",
        table: "GeoKitLocalizable",
        bundle: .current
    )
    
    static let incompleteAddressMessage = LocalizedStringResource(
        "packages.geo_kit.creation_kit.address_step.incomplete_address_message",
        defaultValue: "You must enter your full address to continue",
        table: "GeoKitLocalizable",
        bundle: .current
    )
}

public extension L10n.Packages.GeoKit.Karte {
    
    static let selectApp = LocalizedStringResource(
        "packages.geo_kit.karte.select_app",
        defaultValue: "Select App",
        table: "GeoKitLocalizable",
        bundle: .current
    )
    
    static let message = LocalizedStringResource(
        "packages.geo_kit.karte.message",
        defaultValue: "To get directions to an address, select the application that is convenient for you",
        table: "GeoKitLocalizable",
        bundle: .current
    )
}
