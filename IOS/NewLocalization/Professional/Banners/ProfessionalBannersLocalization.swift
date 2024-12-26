//
//  ProfessionalBannersLocalization.swift
//  LocalizationKit
//
//  Created by aristarh on 22.12.2024.
//

import Foundation

extension L10n.Professional {
    
    public enum Banners {
        
        public enum FeedbackBanner {}
        public enum SubscriptionBanner {}
    }
}

public extension L10n.Professional.Banners.FeedbackBanner {
    
    static let title = LocalizedStringResource(
        "professional.banners.feedback_banner.title",
        defaultValue: "Help us improve!",
        table: "ProfessionalBannersLocalization",
        bundle: .current
    )
    
    static let subtitle = LocalizedStringResource(
        "professional.banners.feedback_banner.subtitle",
        defaultValue: "Leave a review about the application \nor any feedback",
        table: "ProfessionalBannersLocalization",
        bundle: .current
    )
    
    static let accent = LocalizedStringResource(
        "professional.banners.feedback_banner.accent",
        defaultValue: "Leave",
        table: "ProfessionalBannersLocalization",
        bundle: .current
    )
}

public extension L10n.Professional.Banners.SubscriptionBanner {
    
    static func title(_ arg1: String, _ arg2: String) -> LocalizedStringResource {
        .init(
            "professional.banners.subscription_banner.title",
            defaultValue: ###"\###(arg1) for only \###(arg2) 💫"###,
            table: "ProfessionalBannersLocalization",
            bundle: .current
        )
    }
    
    static let approveErrorTitle = LocalizedStringResource(
        "professional.banners.subscription_banner.approve_error_title",
        defaultValue: "Something went wrong",
        table: "ProfessionalBannersLocalization",
        bundle: .current
    )
}
