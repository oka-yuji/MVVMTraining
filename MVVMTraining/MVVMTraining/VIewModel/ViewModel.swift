//
//  ViewModel.swift
//  MVVMTraining
//
//  Created by 岡優志 on 2021/05/02.
//

import SwiftUI

class ViewModel: ObservableObject {
    private var myProfile = Member(name: "oka", age: 32)
    
    var name: String{
        myProfile.name
    }
    
    var age: String{
        return "32"
    }
    
    
}
