//
//  ContentView.swift
//  L1 Demo
//
//  Created by 郇敬恒 on 7/11/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Image("Matty")
            .resizable()
            .cornerRadius(10.0)
            .aspectRatio(contentMode: .fit)
            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
