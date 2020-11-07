//
//  Leaderboard.swift
//  StepCitySwift
//
//  Created by Emmanuel Ihim on 11/7/20.
//  Copyright © 2020 convergent health bt. All rights reserved.
//

import SwiftUI

struct Leaderboard: View {

    var body: some View {
   
        TabView(selection: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Selection@*/.constant(1)/*@END_MENU_TOKEN@*/) {
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                /*@START_MENU_TOKEN@*/Text("Button")/*@END_MENU_TOKEN@*/
            })
            Text("Tab Content 2").tabItem { Text("Tab Label 2") }.tag(2)
        }

            
        // NavigationView {
//            if #available(iOS 14.0, *) {
//                Text("Hello, World!").padding()
//                    .navigationTitle("SwiftUI")
//                    .toolbar {
//                        ToolbarItem(placement: .bottomBar) {
//                            Button("Press Me") {
//                                print("Pressed")
//                            }
//                        }
//                    }
//            } else {
//                // Fallback on earlier versions
//            }
//        }
    }
}

struct Leaderboard_Previews: PreviewProvider {
    static var previews: some View {
        Leaderboard()
    }
}
