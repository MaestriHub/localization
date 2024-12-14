//
//  ErrorLocalization.swift
//  Created by Алексей on 23.06.2024.
//

import Foundation

// swiftlint: disable all
extension L10n {
    
    /// Локализация для Ошибок
    public enum Error {
        public enum Http {}
        public enum Default {}
        public enum CreatableError {
            public enum Position {}
            public enum Appointment {}
            public enum Client {}
            public enum Procedure {}
            public enum ProcedureUpdate {}
            public enum Salon {}
            public enum Service {}
        }
    }
}

public extension L10n.Error.Http {
    
    static var badRequest: LocalizedStringResource {
        LocalizedStringResource(
            "error.http.badRequest",
            defaultValue: ###"400 Bad Request: The server could not understand the request due to invalid syntax."###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var unauthorized: LocalizedStringResource {
        LocalizedStringResource(
            "error.http.unauthorized",
            defaultValue: ###"401 Unauthorized: Authentication is required. The user must log in to access."###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var forbidden: LocalizedStringResource {
        LocalizedStringResource(
            "error.http.forbidden",
            defaultValue: ###"403 Forbidden: The server understands the request, but refuses to authorize it. Usually due to lack of access rights."###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var notFound: LocalizedStringResource {
        LocalizedStringResource(
            "error.http.notFound",
            defaultValue: ###"404 Not Found: The server can't find the requested resource. The most common error indicating a non-existent page."###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var methodNotAllowed: LocalizedStringResource {
        LocalizedStringResource(
            "error.http.methodNotAllowed",
            defaultValue: ###"405 Method Not Allowed: The method specified in the request is not allowed for the resource."###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var conflict: LocalizedStringResource {
        LocalizedStringResource(
            "error.http.conflict",
            defaultValue: ###"409 Conflict: The request could not be processed because of conflict in the request, such as an edit conflict between multiple simultaneous updates."###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var internalServerError: LocalizedStringResource {
        LocalizedStringResource(
            "error.http.internalServerError",
            defaultValue: ###"500 Internal Server Error: A generic error message. Typically means something went wrong on the server's side."###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var badGateway: LocalizedStringResource {
        LocalizedStringResource(
            "error.http.badGateway",
            defaultValue: ###"502 Bad Gateway: The server, acting as a gateway or proxy, received an invalid response from the upstream server."###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var serviceUnavailable: LocalizedStringResource {
        LocalizedStringResource(
            "error.http.serviceUnavailable",
            defaultValue: ###"503 Service Unavailable: The server is not ready to handle the request due to temporary overload or maintenance."###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var gatewayTimeout: LocalizedStringResource {
        LocalizedStringResource(
            "error.http.gatewayTimeout",
            defaultValue: ###"504 Gateway Timeout: The server, acting as a gateway or proxy, did not receive a timely response from the upstream server."###,
            table: "Localizable",
            bundle: .current
        )
    }
}

public extension L10n.Error.Default {
    
    static var error: LocalizedStringResource {
        LocalizedStringResource(
            "error.http.error",
            defaultValue: ###"Error"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var registerAsClient: LocalizedStringResource {
        LocalizedStringResource(
            "error.default.registerAsClient",
            defaultValue: ###"To process the link you must register as a client"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var registerAsMaster: LocalizedStringResource {
        LocalizedStringResource(
            "error.default.registerAsMaster",
            defaultValue: ###"To process the link you must register as a master"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var unknownError: LocalizedStringResource {
        LocalizedStringResource(
            "error.default.unknownError",
            defaultValue: ###"Unknown error"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var failedToLoadImage: LocalizedStringResource {
        LocalizedStringResource(
            "error.default.failedToLoadImage",
            defaultValue: ###"Failed to load image"###,
            table: "Localizable",
            bundle: .current
        )
    }
}

public extension L10n.Error.CreatableError.Position {
    
    static var missingTitle: LocalizedStringResource {
        LocalizedStringResource(
            "creatableError.position.missingTitle",
            defaultValue: ###"There was an issue with the position title. Please try again. If the problem persists, contact support and mention error code: missingTitle"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var missingPermissions: LocalizedStringResource {
        LocalizedStringResource(
            "creatableError.position.missingPermissions",
            defaultValue: ###"There was an issue with setting access permissions. Please try again. If the problem persists, contact support and mention error code: missingPermissions"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var missingSalary: LocalizedStringResource {
        LocalizedStringResource(
            "creatableError.position.missingSalary",
            defaultValue: ###"There was an issue with setting the salary. Please try again. If the problem persists, contact support and mention error code: missingSalary"###,
            table: "Localizable",
            bundle: .current
        )
    }
}

public extension L10n.Error.CreatableError.Appointment {
    
    static var missingMaster: LocalizedStringResource {
        LocalizedStringResource(
            "error.appointment.missingMaster",
            defaultValue: ###"There was an issue with selecting a master. Please try again. If the problem persists, contact support and mention error code: missingMaster"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var missingProcedures: LocalizedStringResource {
        LocalizedStringResource(
            "error.appointment.missingProcedures",
            defaultValue: ###"There was an issue with selecting procedures. Please try again. If the problem persists, contact support and mention error code: missingProcedures"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var missingDateInterval: LocalizedStringResource {
        LocalizedStringResource(
            "error.appointment.missingDateInterval",
            defaultValue: ###"There was an issue with selecting a date and time. Please try again. If the problem persists, contact support and mention error code: missingDateInterval"###,
            table: "Localizable",
            bundle: .current
        )
    }
}

public extension L10n.Error.CreatableError.Client {
    
    static var missingClientName: LocalizedStringResource {
        LocalizedStringResource(
            "error.client.missingClientName",
            defaultValue: ###"There was an issue with the client name. Please try again. If the problem persists, contact support and mention error code: missingClientName"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var missingClientContacts: LocalizedStringResource {
        LocalizedStringResource(
            "error.client.missingClientContacts",
            defaultValue: ###"There was an issue with the client contacts. Please try again. If the problem persists, contact support and mention error code: missingClientContacts"###,
            table: "Localizable",
            bundle: .current
        )
    }
}

public extension L10n.Error.CreatableError.Procedure {
    
    static var missingDuration: LocalizedStringResource {
        LocalizedStringResource(
            "error.procedure.missingDuration",
            defaultValue: ###"There was an issue with the procedure duration. Please try again. If the problem persists, contact support and mention error code: missingDuration"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var missingPrice: LocalizedStringResource {
        LocalizedStringResource(
            "error.procedure.missingPrice",
            defaultValue: ###"There was an issue with the procedure price. Please try again. If the problem persists, contact support and mention error code: missingPrice"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var missingServiceId: LocalizedStringResource {
        LocalizedStringResource(
            "error.procedure.missingServiceId",
            defaultValue: ###"There was an issue with the service ID for the procedure. Please try again. If the problem persists, contact support and mention error code: missingServiceId"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var missingMaster: LocalizedStringResource {
        LocalizedStringResource(
            "error.procedure.missingMaster",
            defaultValue: ###"There was an issue with assigning a master to the procedure. Please try again. If the problem persists, contact support and mention error code: missingMaster"###,
            table: "Localizable",
            bundle: .current
        )
    }
}

public extension L10n.Error.CreatableError.Salon {
    
    static var missingType: LocalizedStringResource {
        LocalizedStringResource(
            "error.salon.missingType",
            defaultValue: ###"There was an issue with the salon type. Please try again. If the problem persists, contact support and mention error code: missingType"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var missingName: LocalizedStringResource {
        LocalizedStringResource(
            "error.salon.missingName",
            defaultValue: ###"There was an issue with the salon name. Please try again. If the problem persists, contact support and mention error code: missingName"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var missingTimetable: LocalizedStringResource {
        LocalizedStringResource(
            "error.salon.missingTimetable",
            defaultValue: ###"There was an issue with the salon timetable. Please try again. If the problem persists, contact support and mention error code: missingTimetable"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var missingAddress: LocalizedStringResource {
        LocalizedStringResource(
            "error.salon.missingAddress",
            defaultValue: ###"There was an issue with the salon address. Please try again. If the problem persists, contact support and mention error code: missingAddress"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var missingTimeZone: LocalizedStringResource {
        LocalizedStringResource(
            "error.salon.missingTimeZone",
            defaultValue: ###"There was an issue with the salon time zone. Please try again. If the problem persists, contact support and mention error code: missingTimeZone"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var missingLocale: LocalizedStringResource {
        LocalizedStringResource(
            "error.salon.missingLocale",
            defaultValue: ###"There was an issue with the salon locale. Please try again. If the problem persists, contact support and mention error code: missingLocale"###,
            table: "Localizable",
            bundle: .current
        )
    }
}

public extension L10n.Error.CreatableError.Service {
    
    static var missingTitle: LocalizedStringResource {
        LocalizedStringResource(
            "error.service.missingTitle",
            defaultValue: ###"There was an issue with the service title. Please try again. If the problem persists, contact support and mention error code: missingTitle"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var missingDescription: LocalizedStringResource {
        LocalizedStringResource(
            "error.service.missingDescription",
            defaultValue: ###"There was an issue with the service description. Please try again. If the problem persists, contact support and mention error code: missingDescription"###,
            table: "Localizable",
            bundle: .current
        )
    }
    
    static var missingCategory: LocalizedStringResource {
        LocalizedStringResource(
            "error.service.missingCategory",
            defaultValue: ###"There was an issue with the service category. Please try again. If the problem persists, contact support and mention error code: missingCategory"###,
            table: "Localizable",
            bundle: .current
        )
    }
}
// swiftlint: enable file_length
