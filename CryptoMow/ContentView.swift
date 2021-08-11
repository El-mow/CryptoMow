//
//  ContentView.swift
//  CryptoMow
//
//  Created by mobin on 8/7/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {

            Text("")
            .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.blue/*@END_MENU_TOKEN@*/).tabItem {
                    Image(systemName: "heart.fill")
                    Text("Favourites")
            }
            Text("Friends Screen")
                .tabItem {
                    Image(systemName: "person.fill")
                    Text("Friends")
            }
            Text("Nearby Screen")
                .tabItem {
                    Image(systemName: "mappin.circle.fill")
                    Text("Nearby")
            }
        }.background(Color.black)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
