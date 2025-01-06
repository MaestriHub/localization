//
//  CommonNotificationLocalization.swift
//  LocalizationKit
//
//  Created by aristarh on 19.12.2024.
//

import Foundation

extension L10n.Common {
    
    public enum Notification {
        
        public enum Screen {}
    }
}

public extension L10n.Common.Notification.Screen {
    
    static let title = LocalizedStringResource(
        "common.notification.screen.title",
        defaultValue: "Notifications",
        table: "CommonNotificationLocalizable",
        bundle: .current
    )
    
    static let readAll = LocalizedStringResource(
        "common.notification.screen.read_all",
        defaultValue: "Read all",
        table: "CommonNotificationLocalizable",
        bundle: .current
    )
    
    static let errorPlaceholder = LocalizedStringResource(
        "common.notification.screen.error_placeholder",
        defaultValue: "You haven't received any notifications yet",
        table: "CommonNotificationLocalizable",
        bundle: .current
    )
    
    static let book = LocalizedStringResource(
        "common.notification.screen.book",
        defaultValue: "Make appointment",
        table: "CommonNotificationLocalizable",
        bundle: .current
    )
}
