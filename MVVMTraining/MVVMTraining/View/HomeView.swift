//
//  HomeView.swift
//  MVVMTraining
//
//  Created by 岡優志 on 2021/05/02.
//

import SwiftUI

struct HomeView: View {
  @StateObject var viewModel = ViewModel()
    
    var body: some View {
        VStack{
            Text("Name:  \(viewModel.name)")
            Text("Age:  \(viewModel.age)")
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
