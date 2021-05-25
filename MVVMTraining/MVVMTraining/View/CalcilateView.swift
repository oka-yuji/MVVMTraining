//
//  Home2.swift
//  MVVMTraining
//
//  Created by 岡優志 on 2021/05/24.
//

import SwiftUI

struct CalcilateView: View {
    @State var inputValue1 = ""
    @State var inputValue2 = ""
    @State var sumValue = 0
    @ObservedObject var a = CalculateViewModel()
    var body: some View {
        VStack(alignment: .leading, spacing: 10.0){
            // タイトル、説明文
            Text("整数を入力するとn倍になって値を返すよ！")
            // 整数を入力するTextField
            VStack(alignment: .leading, spacing: 0.0){
                Text("下記に整数を入力して下さい")
                TextField("inputNum", text: $inputValue1)
                    .modifier(TextFieldModifire())
            }
            // 倍率を入力するTextField
            VStack(alignment: .leading, spacing: 0.0){
                Text("倍率を整数で入力して下さい")
                TextField("inputNum", text: $inputValue2)
                    .modifier(TextFieldModifire())
            }
            VStack(alignment: .leading, spacing: 0.0){
                Button(action: {
                    sumValue = calculate(num1: Int(inputValue1) ?? 0, num2: Int(inputValue2) ?? 0)
                }, label: {
                    Text("計算スタート")
                        .padding(.vertical)
                })
                Text("合計 ＝"+"\(sumValue)"+"です。")
            }
        }
        .padding()
    }
}

struct Home2_Previews: PreviewProvider {
    static var previews: some View {
        CalcilateView()
    }
}

// TextFieldに対してのmodifire
struct TextFieldModifire: ViewModifier {
    func body(content: Content) -> some View {
        content
            .textFieldStyle(RoundedBorderTextFieldStyle())
            .keyboardType(.numberPad)
    }
}

