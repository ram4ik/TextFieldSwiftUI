//
//  ContentView.swift
//  TextFieldSwiftUI
//
//  Created by ramil on 26/09/2019.
//  Copyright © 2019 com.ri. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State var name = ""
    var body: some View {
        NavigationView {
            Form {
//                TextField($name, placeholder: Text("Name"))
                Text("Hello \(name)")
            }.navigationBarTitle(Text("Text Field Example"))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
