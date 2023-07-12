//
//  ContentView.swift
//  L1 Demo
//
//  Created by 郇敬恒 on 7/11/23.
//

import SwiftUI

struct ContentView: View {
    @State private var isScaled = false

    var body: some View {
        ZStack {
            Color(.black)
                .ignoresSafeArea()
            
            VStack {
                Image("Matty")
                    .resizable()
                    .cornerRadius(10.0)
                    .aspectRatio(contentMode: .fit)
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                Text("Matty")
                    .font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.white)
                    .scaleEffect(isScaled ? 2 : 1)
                    .onTapGesture {
                        withAnimation(.easeInOut(duration: 1.0)) {
                            isScaled.toggle()
                        }
                    }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
