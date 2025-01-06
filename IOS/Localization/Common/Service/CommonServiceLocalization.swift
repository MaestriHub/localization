//
//  CommonServiceLocalization.swift
//  LocalizationKit
//
//  Created by aristarh on 21.12.2024.
//

import Foundation

extension L10n.Common {
    
    public enum Service {
        
        public enum Cell {}
        public enum MastersWidget {}
        public enum Screen {}
        public enum Widget {}
    }
}

public extension L10n.Common.Service.Cell {
    
    static let edit = LocalizedStringResource(
        "common.service.cell.edit",
        defaultValue: "Edit",
        table: "CommonServiceLocalization",
        bundle: .current
    )
    
    static let info = LocalizedStringResource(
        "common.service.cell.info",
        defaultValue: "Info",
        table: "CommonServiceLocalization",
        bundle: .current
    )
    
    static let from = LocalizedStringResource(
        "common.service.cell.from",
        defaultValue: "from",
        table: "CommonServiceLocalization",
        bundle: .current
    )
}

public extension L10n.Common.Service.MastersWidget {
    
    static let title = LocalizedStringResource(
        "common.service.masters_widget.title",
        defaultValue: "Select a master",
        table: "CommonServiceLocalization",
        bundle: .current
    )
    
    static let statusTitleAlert = LocalizedStringResource(
        "common.service.masters_widget.status_title_alert",
        defaultValue: "Failed to create appointment",
        table: "CommonServiceLocalization",
        bundle: .current
    )
    
    static let statusMessageAlert = LocalizedStringResource(
        "common.service.masters_widget.status_message_alert",
        defaultValue: "Before creating an appointment, you must activate the salon",
        table: "CommonServiceLocalization",
        bundle: .current
    )
}

public extension L10n.Common.Service.Screen {
    
    static let title = LocalizedStringResource(
        "common.service.screen.title",
        defaultValue: "All services",
        table: "CommonServiceLocalization",
        bundle: .current
    )
    
    static let statusTitleAlert = LocalizedStringResource(
        "common.service.screen.status_title_alert",
        defaultValue: "Failed to create appointment",
        table: "CommonServiceLocalization",
        bundle: .current
    )
    
    static let statusMessageAlert = LocalizedStringResource(
        "common.service.screen.status_message_alert",
        defaultValue: "Before creating an appointment, you must activate the salon",
        table: "CommonServiceLocalization",
        bundle: .current
    )
    
    static let book = LocalizedStringResource(
        "common.service.screen.notice.book",
        defaultValue: "Make appointment",
        table: "CommonServiceLocalization",
        bundle: .current
    )
    
    static let notFound = LocalizedStringResource(
        "common.service.screen.not_found",
        defaultValue: "Not found",
        table: "CommonServiceLocalization",
        bundle: .current
    )
}

public extension L10n.Common.Service.Widget {
    
    static let link = LocalizedStringResource(
        "common.service.widget.link",
        defaultValue: "All",
        table: "CommonServiceLocalization",
        bundle: .current
    )
    
    static let title = LocalizedStringResource(
        "common.service.widget.title",
        defaultValue: "Services",
        table: "CommonServiceLocalization",
        bundle: .current
    )
    
    static let action = LocalizedStringResource(
        "common.service.widget.action",
        defaultValue: "Add new service",
        table: "CommonServiceLocalization",
        bundle: .current
    )
}
