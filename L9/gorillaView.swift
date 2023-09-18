//
//  gorillaView.swift
//  L9
//
//  Created by Chua Yu Zhi Randel on 29/8/23.
//

import SwiftUI

struct gorillaView: View {
    @State var num = 0.0
    var body: some View {
        VStack{
            Text("Strength: 100")
            Text("Speed: 10")
            Text("Hp: 90")
            Text("How much you like it:")
            Text("\(num)")
            Slider(value: $num, in: 0.0...100.0, step:5)
        }
    }
}

struct gorillaView_Previews: PreviewProvider {
    static var previews: some View {
        gorillaView()
    }
}
