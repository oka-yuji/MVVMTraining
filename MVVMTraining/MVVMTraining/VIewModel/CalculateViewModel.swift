//
//  CalculateViewModel.swift
//  MVVMTraining
//
//  Created by 岡優志 on 2021/05/25.
//

import SwiftUI

class CalculateViewModel: ObservableObject{
    @Published var fetchValue1 = ""
    @Published var fetchValue2 = ""
    var resrlt: String {
        let num1 = Int(fetchValue1) ?? 0
        let num2 = Int(fetchValue2) ?? 0
        let result = String(calculate(num1: num1, num2: num2))
        return result
    }
}
