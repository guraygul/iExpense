//
//  ExpenseItem.swift
//  iExpense
//
//  Created by Güray Gül on 3.10.2023.
//

import Foundation

struct ExpenseItem: Identifiable, Codable {
    var id = UUID()
    let name: String
    let type: String
    let amount: Double
    // deleting currency
}
