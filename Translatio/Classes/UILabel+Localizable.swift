//
//  UILabel+Localizable.swift
//  Translatio
//
//  Created by Andrea Mario Lufino on 27/07/17.
//  Copyright © 2017 CocoaPods. All rights reserved.
//

import Foundation
import UIKit


// MARK: - UILabel - Localizable

extension UILabel {
    
    /// The key in the Localizable.strings file for the text
    @IBInspectable public var localizableText: String {
        get {
            return text ?? ""
        }
        set {
            self.text = newValue.localized
        }
    }
}
