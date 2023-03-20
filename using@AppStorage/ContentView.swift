//
//  ContentView.swift
//  using@AppDelegate
//
//  Created by kerem on 20.03.2023.
//

import SwiftUI

struct ContentView: View {
    @AppStorage("username") var username = "Anonymous"
    
    var body: some View {
        VStack {
            Text("welcome \(username)")
            Button("Log in"){
                username = "kerem"
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
