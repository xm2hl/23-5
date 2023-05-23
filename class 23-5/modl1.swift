//
//  modl1.swift
//  class 23-5
//
//  Created by Apple on 23/05/2023.
//

import SwiftUI

struct modl1: View {
    @State var numbr = ""
    let ttext: FileView
    var body: some View {
        VStack{
            Text(ttext.name)
            TextField(ttext.name, text: $numbr)
                .font(.title3)
                .padding(.trailing, 60)
        }
        .padding(.trailing, 200)
        .padding()
        Divider()
    }
}

struct modl1_Previews: PreviewProvider {
    static var previews: some View {
        modl1(numbr: "ddd", ttext: "jsdf")
    }
}
