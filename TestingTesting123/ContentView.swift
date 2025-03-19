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
            HStack {
                Image(systemName: "light.beacon.min.fill")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.red)
                Image(systemName: "light.beacon.min.fill")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.orange)
                Image(systemName: "light.beacon.min.fill")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.red)
                Image(systemName: "light.beacon.min.fill")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.orange)
                Image(systemName: "light.beacon.min.fill")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.red)
                Image(systemName: "light.beacon.min.fill")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.orange)
            }
            Text("This is a test! This is only a test!")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundStyle(.black)
            Text("What could possibly go wrong?")
                .font(.title2)
                .fontWeight(.medium)
                .foregroundStyle(.gray)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
