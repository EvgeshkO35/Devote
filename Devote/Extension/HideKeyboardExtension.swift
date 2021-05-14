//
//  HideKeyboardExtension.swift
//  Devote
//
//  Created by Evgenii Lysenko on 4/17/21.
//

import SwiftUI

#if canImport(UIKit)
extension View {
    func hideKeyboard() {
        UIApplication.shared.sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}
#endif
