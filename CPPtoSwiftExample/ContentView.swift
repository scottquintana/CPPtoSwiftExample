//
//  ContentView.swift
//  CPPtoSwiftExample
//
//  Created by Scott Quintana on 2/16/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text(HelloWorldWrapper().sayHello())
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
