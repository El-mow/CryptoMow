//
//  ContentView.swift
//  CryptoMow
//
//  Created by mobin on 8/7/21.
//

import SwiftUI

struct ContentView: View {
    fileprivate func extractedFunc() -> some View {
        return HStack(spacing : 46) {
            
            VStack(alignment: .leading, spacing : 10){
                Text("market cap")
                    .foregroundColor(Color.init(red: 161/255, green: 156/255, blue: 156/255))
                Text("$B").foregroundColor(.white)
                Text("^%")
                    .foregroundColor(.green)
            }
            VStack(alignment: .leading, spacing : 10){
                Text(" 24h volume ")
                    .foregroundColor(Color.init(red: 161/255, green: 156/255, blue: 156/255))
                Text("$B").foregroundColor(.white)
                Text("^%")
                    .foregroundColor(.green)
            }
            VStack(alignment: .leading, spacing : 10){
                Text("BTC Doimnance ")
                    .foregroundColor(Color.init(red: 161/255, green: 156/255, blue: 156/255))
                Text("$B").foregroundColor(.white)
                Text("^%")
                    .foregroundColor(.green)
            }
            
        }.position(x: 217, y: 180)
    }
    
    var body: some View {
        ZStack{
            Color( red: 38/255, green:38/255 , blue: 46/255, opacity: 1)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            
            HStack(spacing :90) {
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                    Image("backIcon").resizable()
                        .frame(width: 60, height: 60, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        
                })
                Text("Live prices").foregroundColor(.white)
                
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                    Image("bellIcon ")
                        .resizable()
                        .frame(width: 60, height: 60, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                })
            }.position(x: 200, y: 50)
            
            extractedFunc()
            
        }
  
    
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
