//
//  ContentView.swift
//  ShayneSwiftApp
//
//  Created by Shayne Sebro on 6/20/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
            DDLogo()
                .offset(y:-130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Real User Monitoring")
                    .font(.title)
                HStack {
                    Text("Testing Sandbox")
                    Spacer()
                    Text("2024")
                }
                .font(.subheadline)
                .foregroundStyle(.secondary)
                
                Divider()
                
                Text("About this office")
                    .font(.title2)
                Text("More description here")
            }
            .padding()
            
            Spacer()
        }
        }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
