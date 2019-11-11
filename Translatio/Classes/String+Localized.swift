//
//  String+Localized.swift
//  Pods
//
//  Created by Andrea Mario Lufino on 26/07/17.
//
//

import Foundation


// MARK: - String+Localized

extension String {
    
    /// Localized string.
    public var localized: String {
        
        return NSLocalizedString(
            self,
            tableName: nil,
            bundle: Bundle.main,
            value: "",
            comment: ""
        )
    }
    
    /// Localized string based on parameters.
    ///
    /// - Parameters:
    ///   - bundle: The bundle.
    ///   - tableName: The table name.
    /// - Returns: The localized string.
    public func localized(
        withBundle bundle: Bundle,
        tableName: String?) -> String {
        
        return NSLocalizedString(
            self,
            tableName: tableName ?? nil,
            bundle: bundle,
            value: "",
            comment: ""
        )
    }
}
