//
//  ContentView.swift
//  DesignCode
//
//  Created by 小石头 on 2020/10/19.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            VStack {
                Text("UI Design")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color("accent"))
                    .padding(.top)
                Text("Certificate")
                    .foregroundColor(Color.white)
            }
            Image("Background1")
        }
        .background(Color.black)
        .cornerRadius(10)
    }
}








struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 12 Pro Max")
    }
}
