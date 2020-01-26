//
//  ContentView.swift
//  Git Project
//
//  Created by Stewart Lynch on 2020-01-26.
//  Copyright © 2020 CreaTECH Solutions. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            NavigationLink(destination: ModalView()) {
                Text("Go Next")
            }.foregroundColor(.red)
        .navigationBarTitle("Xcode and Git")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
