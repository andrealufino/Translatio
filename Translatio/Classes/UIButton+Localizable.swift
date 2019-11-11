//
//  UIButton+Localizable.swift
//  Translatio
//
//  Created by Andrea Mario Lufino on 27/07/17.
//  Copyright © 2017 CocoaPods. All rights reserved.
//

import Foundation
import UIKit


// MARK: - UIButton - Localizable

extension UIButton {
    
    /// The key in the Localizable.strings file for the title
    @IBInspectable public var localizableTitle: String {
        get {
            return currentTitle ?? ""
        }
        set {
            self.setTitle(newValue.localized, for: UIControl.State())
        }
    }
    
    public func setLocalizedTitle(localizedTitle: String, forControlState controlState: UIControl.State) {
        
        self.setTitle(localizedTitle.localized, for: controlState)
    }
}
