//
//  ProfessionalSalaryLocalization.swift
//  LocalizationKit
//
//  Created by aristarh on 25.12.2024.
//

import Foundation

extension L10n.Professional {
    
    public enum Salary {
        
        public enum Sheet {}
        public enum Widget {}
        public enum Step {}
    }
}

public extension L10n.Professional.Salary.Sheet {
    
    static let title = LocalizedStringResource(
        "professional.salary.sheet..title",
        defaultValue: "Setting salaries",
        table: "ProfessionalSalaryLocalizable",
        bundle: .current
    )
    
    static let action = LocalizedStringResource(
        "professional.salary.sheet.action",
        defaultValue: "Save",
        table: "ProfessionalSalaryLocalizable",
        bundle: .current
    )
    
    static let wageWidgetTitle = LocalizedStringResource(
        "professional.salary.sheet.wage_widget_title",
        defaultValue: "Fixed payment",
        table: "ProfessionalSalaryLocalizable",
        bundle: .current
    )
    
    static let selectType = LocalizedStringResource(
        "professional.salary.sheet.select_type",
        defaultValue: "Select type",
        table: "ProfessionalSalaryLocalizable",
        bundle: .current
    )
    
    static let alertTitle = LocalizedStringResource(
        "professional.salary.sheet.alert_title",
        defaultValue: "Enter a new value",
        table: "ProfessionalSalaryLocalizable",
        bundle: .current
    )
    
    static let percentWidgetTitle = LocalizedStringResource(
        "professional.salary.sheet.percent_widget_title",
        defaultValue: "Percent",
        table: "ProfessionalSalaryLocalizable",
        bundle: .current
    )
    
    static let percentageOfProfit = LocalizedStringResource(
        "professional.salary.sheet.percentage_of_profit",
        defaultValue: "Percentage of profit",
        table: "ProfessionalSalaryLocalizable",
        bundle: .current
    )
    
    static let pieceworkWidgetTitle = LocalizedStringResource(
        "professional.salary.sheet.piecework_widget_title",
        defaultValue: "Piece-work payment",
        table: "ProfessionalSalaryLocalizable",
        bundle: .current
    )
    
    static let salaryWidgetAction = LocalizedStringResource(
        "professional.salary.sheet.salary_widget_action",
        defaultValue: "Add condition",
        table: "ProfessionalSalaryLocalizable",
        bundle: .current
    )
    
    static let dailyWage = LocalizedStringResource(
        "professional.salary.sheet.dailyWage",
        defaultValue: "Daily Wage",
        table: "ProfessionalSalaryLocalizable",
        bundle: .current
    )
    
    static let hourlyWage = LocalizedStringResource(
        "professional.salary.sheet.hourly_wage",
        defaultValue: "Hourly Wage",
        table: "ProfessionalSalaryLocalizable",
        bundle: .current
    )
    
    static let monthlyWage = LocalizedStringResource(
        "professional.salary.sheet.monthlyWage",
        defaultValue: "Monthly Wage",
        table: "ProfessionalSalaryLocalizable",
        bundle: .current
    )
}

public extension L10n.Professional.Salary.Widget {
    
    static let title = LocalizedStringResource(
        "professional.salary.widget.title",
        defaultValue: "Salary conditions",
        table: "ProfessionalSalaryLocalizable",
        bundle: .current
    )
    
    static let link = LocalizedStringResource(
        "professional.salary.widget.link",
        defaultValue: "Edit",
        table: "ProfessionalSalaryLocalizable",
        bundle: .current
    )
    
    static let notAdded = LocalizedStringResource(
        "professional.salary.widget.not_added",
        defaultValue: "Conditions not added",
        table: "ProfessionalSalaryLocalizable",
        bundle: .current
    )
    
    static let profitPercentage = LocalizedStringResource(
        "professional.salary.widget.profit_percentage",
        defaultValue: "Profit percentage",
        table: "ProfessionalSalaryLocalizable",
        bundle: .current
    )
    
    static let dailyWage = LocalizedStringResource(
        "professional.salary.widget.daily_wage",
        defaultValue: "Daily Wage",
        table: "ProfessionalSalaryLocalizable",
        bundle: .current
    )
    
    static let hourlyWage = LocalizedStringResource(
        "professional.salary.widget.hourly_wage",
        defaultValue: "Hourly Wage",
        table: "ProfessionalSalaryLocalizable",
        bundle: .current
    )
    
    static let monthlyWage = LocalizedStringResource(
        "professional.salary.widget.monthly_wage",
        defaultValue: "Monthly Wage",
        table: "ProfessionalSalaryLocalizable",
        bundle: .current
    )
}

public extension L10n.Professional.Salary.Step {
    
    static let salaryIsEmpty = LocalizedStringResource(
        "professional.salary.step.set_salary_is_empty",
        defaultValue: "Payment terms not added",
        table: "ProfessionalSalaryLocalizable",
        bundle: .current
    )
}
