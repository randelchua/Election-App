//
//  ContentView.swift
//  L9
//
//  Created by Chua Yu Zhi Randel on 29/8/23.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        VStack{
                TabView  {
                    characterInfo()
                        .tabItem{
                            VStack{
                                Image(systemName: "doc.append")
                                Text("Information")
                            }
                        }
                    CharacterChoose()
                        .tabItem{
                            VStack{
                                Image(systemName: "list.clipboard.fill")
                                Text("Choose")
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
