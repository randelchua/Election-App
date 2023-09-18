//
//  CharacterChoose.swift
//  L9
//
//  Created by Chua Yu Zhi Randel on 29/8/23.
//

import SwiftUI

struct CharacterChoose: View {
    @State var alertShow = true
    @State var selectedOp = ""
    var pickerOp = ["Gorilla"," Frog ","Butterfly","Bird"]
    var body: some View {
        VStack {
            Picker("Choose your character", selection: $selectedOp){
                ForEach(pickerOp, id: \.self){
                    option in Text(option)
                }
            }
            Button{
                alertShow = true
            } label: {
                Text("Comfirm")
            }
        }
        .alert(Text("Comfirm character?"), isPresented: $alertShow){
            Button(role: .destructive) {
                print("Pressed")
            } label:{
                Text("Choose")
            }
        } message: {
            Text("You may not change your character after choosing.")
        }
        }
    }
struct CharacterChoose_Previews: PreviewProvider {
    static var previews: some View {
        CharacterChoose()
    }
}
