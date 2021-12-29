//
//  UILabes.swift
//  Figma
//
//  Created by Борисов Тимофей on 28.12.2021.
//

import UIKit

extension UIFont {
    static func habibi(with size: CGFloat = 16) -> UIFont {
        return UIFont(name: "Habibi-Regular", size: size) ?? UIFont.systemFont(ofSize: size)
    }
}
