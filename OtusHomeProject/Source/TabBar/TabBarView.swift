//
//  TabBarView.swift
//  OtusHomeProject
//
//  Created by Kostindevelop on 28.02.2021.
//

import SwiftUI

struct TabBarView: View {
    
    @State private  var tabSelection = 0
    
    var body: some View {
        TabView(selection: $tabSelection,
                content:  {
                    MainScreen(completion: {
                        tabSelection = 1
                    })
                    .tabItem {
                        Text("Main")
                        Image(systemName: "house")
                    }
                    .tag(0)
                    ListScreen()
                        .tabItem {
                            Text("List")
                            Image(systemName: "list.dash")
                        }
                        .tag(1)
                    OpenModalScreen()
                        .tabItem {
                            Text("Modal")
                            Image(systemName: "rectangle.on.rectangle")
                        }
                        .tag(2)
                    
                })
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        TabBarView()
    }
}
