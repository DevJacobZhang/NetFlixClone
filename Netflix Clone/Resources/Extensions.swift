//
//  Extensions.swift
//  Netflix Clone
//
//  Created by Jacob on 2022/3/3.
//

import Foundation


extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
