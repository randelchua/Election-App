//
//  characterInfo.swift
//  L9
//
//  Created by Chua Yu Zhi Randel on 29/8/23.
//

import SwiftUI

struct characterInfo: View {
    var body: some View {
        NavigationStack {
            VStack {
                NavigationLink {
                    gorillaView()
                } label: {
                    Text("Gorilla Info")
                }
            }
            .navigationTitle("Home View")
            .navigationBarTitleDisplayMode(.inline)
            NavigationLink {
                frogView()
            } label: {
                Text("Frog Info")
            }
            NavigationLink {
                butterflyInfo()
            } label: {
                Text("Butterfly Info")
            }
            NavigationLink {
                birdView()
            } label: {
                Text("Bird Info")
            }
        }
    }
}

struct characterInfo_Previews: PreviewProvider {
    static var previews: some View {
        characterInfo()
    }
}
