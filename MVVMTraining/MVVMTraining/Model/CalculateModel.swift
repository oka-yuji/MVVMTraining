//
//  CalculateModel.swift
//  MVVMTraining
//
//  Created by 岡優志 on 2021/05/25.
//

import Foundation

class CalculateModel{
    private var num1:Int = 0
    private var num2:Int = 0
    ///掛け算をするfunc num1,num2はInt型
    func calculate(num1:Int,num2:Int) -> Int {
        let multiplication = num1 * num2
        return multiplication
    }
}
