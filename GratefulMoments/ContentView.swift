//
//  ContentView.swift
//  GratefulMoments
//
//  Created by Burakcan on 7.12.2025.
//

import SwiftUI

struct ContentView: View {
    @State private var isPresented = false
    
    var body: some View {
        VStack {
            MomentsView()
        }
        .padding()
    }
}

#Preview {
    ContentView()
        .sampleDataContainer()
}
