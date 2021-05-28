//
//  CalculateModel.swift
//  MVVMTraining
//
//  Created by 岡優志 on 2021/05/25.
//

import Foundation

struct CalculateModel{
   private var num1:Int
   private var num2:Int
   private var multiplication:Int
}
///掛け算をするfunc num1,num2はInt型
func calculate(num1:Int,num2:Int) -> Int {
    let multiplication = num1 * num2
    return multiplication
}
