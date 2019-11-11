//
//  UIBarButtonItem+Localizable.swift
//  Translatio
//
//  Created by Andrea Mario Lufino on 27/07/17.
//  Copyright © 2017 CocoaPods. All rights reserved.
//

import Foundation
import UIKit


// MARK: - UIBarButtonItem - Localizable

extension UIBarButtonItem {
    
    /// The key in the Localizable.strings file for the title
    @IBInspectable public var localizableTitle: String {
        get {
            return title ?? ""
        }
        set {
            self.title = newValue.localized
        }
    }
}
