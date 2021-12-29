//
//  UILabe.swift
//  Figma
//
//  Created by Борисов Тимофей on 28.12.2021.
//

import UIKit

extension UILabel {
    func addCharacterSpacing(kernValue: Double = 1.25) {
        if let labelText = text, labelText.count > 0 {
            let attributedString = NSMutableAttributedString(string: labelText)
            attributedString.addAttribute(NSAttributedString.Key.kern, value: kernValue, range: NSRange(location: 0, length: attributedString.length - 1))
        attributedText = attributedString
        }
    }
}
