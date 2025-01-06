//
//  ProfessionalMainLocalization.swift
//  LocalizationKit
//
//  Created by aristarh on 24.12.2024.
//

import Foundation

extension L10n.Professional {
    
    public enum Main {
        
        public enum SideMainScreen {}
    }
}

public extension L10n.Professional.Main.SideMainScreen {
    
    static let quickActions = LocalizedStringResource(
        "professional.main.side_main_screen.quickActions",
        defaultValue: "Quick Actions",
        table: "ProfessionalMainLocalizable",
        bundle: .current
    )
    
    static let dashboard = LocalizedStringResource(
        "professional.main.side_main_screen.dashboard",
        defaultValue: "Dashboard",
        table: "ProfessionalMainLocalizable",
        bundle: .current
    )
    
    static let workspace = LocalizedStringResource(
        "professional.main.side_main_screen.workspace",
        defaultValue: "Workspace",
        table: "ProfessionalMainLocalizable",
        bundle: .current
    )
    
    static let schedule = LocalizedStringResource(
        "professional.main.side_main_screen.schedule",
        defaultValue: "Schedule",
        table: "ProfessionalMainLocalizable",
        bundle: .current
    )
    
    static let share = LocalizedStringResource(
        "professional.main.side_main_screen.share",
        defaultValue: "Share",
        table: "ProfessionalMainLocalizable",
        bundle: .current
    )
    
    static let readAll = LocalizedStringResource(
        "professional.main.side_main_screen.readAll",
        defaultValue: "Read all",
        table: "ProfessionalMainLocalizable",
        bundle: .current
    )
    
    static let toggle = LocalizedStringResource(
        "professional.main.side_main_screen.toggle",
        defaultValue: "Toggle",
        table: "ProfessionalMainLocalizable",
        bundle: .current
    )
    
    static let toClientMode = LocalizedStringResource(
        "professional.main.side_main_screen.to_client_mode",
        defaultValue: "to client mode",
        table: "ProfessionalMainLocalizable",
        bundle: .current
    )
    
    static let createSalon = LocalizedStringResource(
        "professional.main.side_main_screen.createSalon",
        defaultValue: "Create your first salon",
        table: "ProfessionalMainLocalizable",
        bundle: .current
    )
    
    static let selectSalon = LocalizedStringResource(
        "professional.main.side_main_screen.selectSalon",
        defaultValue: "Select from the menu",
        table: "ProfessionalMainLocalizable",
        bundle: .current
    )
}
