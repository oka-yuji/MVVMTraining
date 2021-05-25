//
//  CalculateModel.swift
//  MVVMTraining
//
//  Created by 岡優志 on 2021/05/25.
//

import Foundation

struct CalculateModel{
    var num1:Int
    var num2:Int
    var sum:Int
}
func calculate(num1:Int,num2:Int) -> Int {
    let sum = num1 * num2
    return sum
}
