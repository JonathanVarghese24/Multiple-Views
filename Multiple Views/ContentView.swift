//
//  ContentView.swift
//  Multiple Views
//
//  Created by Jonathan Varghese on 10/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack{
                Text("This is where everything starts")
                    .padding()
                
            NavigationLink("Next View", destination: SwiftUIView01(phrase: "This is from the first view"))
        }
    }
            .navigationTitle("Inital View")
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
