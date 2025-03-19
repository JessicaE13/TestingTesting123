//
//  ContentView.swift
//  TestingTesting123
//
//  Created by Jessica Estes on 3/19/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "light.beacon.min.fill")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.red)
            Text("This is a test! This is only a test!")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundStyle(.gray)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
