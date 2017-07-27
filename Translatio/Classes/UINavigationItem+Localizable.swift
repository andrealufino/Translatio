//
//  UINavigationItem+Localizable.swift
//  Translatio
//
//  Created by Andrea Mario Lufino on 27/07/17.
//  Copyright © 2017 CocoaPods. All rights reserved.
//

import Foundation
import UIKit


// MARK: - UINavigationItem - Localizable

extension UINavigationItem {
    
    /// The key in the Localizable.strings file for the title
    @IBInspectable public var localizableTitle: String {
        
        get {
            
            return self.title ?? ""
        }
        set {
            
            self.title = newValue.localized
        }
    }
}
