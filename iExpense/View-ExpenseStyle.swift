//
//  View-ExpenseStyle.swift
//  iExpense
//
//  Created by Güray Gül on 24.11.2023.
//

import SwiftUI

extension View {
    func style(for item: ExpenseItem) -> some View {
        if item.amount < 10 {
            return self.foregroundStyle(.red)
        } else if item.amount < 100 {
            return self.foregroundStyle(.green)
        } else {
            return self.foregroundStyle(.blue)
        }
    }
}
