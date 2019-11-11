//
//  UITextField+Localized.swift
//  Pods
//
//  Created by Andrea Mario Lufino on 26/07/17.
//
//

import Foundation
import UIKit


// MARK: - UITextField - Localizable

extension UITextField {
    
    /// The key in the Localizable.strings file for the placeholder
    @IBInspectable public var localizablePlaceholder: String {
        get {
            return self.placeholder ?? ""
        }
        set {
            self.placeholder = newValue.localized
        }
    }
    
    /// The key in the Localizable.strings file for the text
    @IBInspectable public var localizableText: String {
        get {
            return self.text ?? ""
        }
        set {
            self.text = newValue.localized
        }
    }
}
