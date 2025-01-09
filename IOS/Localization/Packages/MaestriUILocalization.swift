//
//  MaestriUILocalization.swift
//  Localization
//
//  Created by aristarh on 09.01.2025.
//

import Foundation

extension L10n.Packages {
    
    public enum MaestriUI {
        
        public enum Screens {
            
            public enum ShareQRScreen {}
        }
        public enum Views {
            
            public enum Fields {
                
                public enum AddressInputField {}
                public enum CurrencyInputField {}
                public enum SearchBarField {}
                public enum ServiceInputField {}
                public enum TextInputField {}
            }
            public enum Widgets {
                
                public enum DescriptionWidget {}
            }
        }
    }
}

public extension L10n.Packages.MaestriUI.Screens.ShareQRScreen {
    
    static let sendQRButton = LocalizedStringResource(
        "packages.maestri_ui.screens.share_qr_screen.send_qr_button",
        defaultValue: "Send QR-Code",
        table: "MaestriUILocalizable",
        bundle: .current
    )
    
    static let shareWithLinkButton = LocalizedStringResource(
        "packages.maestri_ui.screens.share_qr_screen.share_with_link_button",
        defaultValue: "Share with link",
        table: "MaestriUILocalizable",
        bundle: .current
    )
}

public extension L10n.Packages.MaestriUI.Views.Fields.AddressInputField {
    
    static let enterAddress = LocalizedStringResource(
        "packages.maestri_ui.views.fields.address_input_field.enter_addres",
        defaultValue: "Enter address",
        table: "MaestriUILocalizable",
        bundle: .current
    )
}

public extension L10n.Packages.MaestriUI.Views.Fields.CurrencyInputField {
    
    static let creationPricePlaceholder = LocalizedStringResource(
        "packages.maestri_ui.views.fields.currency_input_field.creation_price_placeholder",
        defaultValue: "Input amount",
        table: "MaestriUILocalizable",
        bundle: .current
    )
}

public extension L10n.Packages.MaestriUI.Views.Fields.SearchBarField {
    
    static let placeholder = LocalizedStringResource(
        "packages.maestri_ui.views.fields.search_bar_field.placeholder",
        defaultValue: "Search...",
        table: "MaestriUILocalizable",
        bundle: .current
    )
}

public extension L10n.Packages.MaestriUI.Views.Fields.ServiceInputField {
    
    static let enterServiceName = LocalizedStringResource(
        "packages.maestri_ui.views.fields.service_input_field.enter_service_name",
        defaultValue: "Enter service name",
        table: "MaestriUILocalizable",
        bundle: .current
    )
}

public extension L10n.Packages.MaestriUI.Views.Fields.TextInputField {
    
    static let identifierPlaceholder = LocalizedStringResource(
        "packages.maestri_ui.views.fields.text_input_field.identifier_placeholder",
        defaultValue: "your_identifier",
        table: "MaestriUILocalizable",
        bundle: .current
    )
    
    static let emailPlaceholder = LocalizedStringResource(
        "packages.maestri_ui.views.fields.text_input_field.email_placeholder",
        defaultValue: "input@mail.com",
        table: "MaestriUILocalizable",
        bundle: .current
    )
    
    static let linkPlaceholder = LocalizedStringResource(
        "packages.maestri_ui.views.fields.text_input_field.link_placeholder",
        defaultValue: "https://maestri.me/",
        table: "MaestriUILocalizable",
        bundle: .current
    )
}

public extension L10n.Packages.MaestriUI.Views.Widgets.DescriptionWidget {
    
    static let title = LocalizedStringResource(
        "packages.maestri_ui.views.widgets.description_widget.title",
        defaultValue: "Description",
        table: "MaestriUILocalizable",
        bundle: .current
    )
    
    static let showMore = LocalizedStringResource(
        "packages.maestri_ui.views.widgets.description_widget.show_more",
        defaultValue: "Show More",
        table: "MaestriUILocalizable",
        bundle: .current
    )
    static let hide = LocalizedStringResource(
        "packages.maestri_ui.views.widgets.description_widget.hide",
        defaultValue: "Hide",
        table: "MaestriUILocalizable",
        bundle: .current
    )
}
