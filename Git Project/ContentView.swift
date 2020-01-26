//
//  ContentView.swift
//  Git Project
//
//  Created by Stewart Lynch on 2020-01-26.
//  Copyright © 2020 CreaTECH Solutions. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var isPresented = false
    var body: some View {
        NavigationView {
            Button("Show Modal") {
                self.isPresented = true
            }.foregroundColor(.red)
            .sheet(isPresented: $isPresented) {
                ModalView()
            }
        .navigationBarTitle("Xcode and Git")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
