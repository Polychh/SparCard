//
//  ContentView.swift
//  SparCard
//
//  Created by Polina on 30.01.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            Group{
                MainView()
                    .tabItem {
                        Image(systemName: ConstMain.iconMain)
                        Text(ConstMain.iconMainName)
                    }
                Catalog()
                    .tabItem {
                        Image(systemName: ConstMain.iconCatalog)
                        Text(ConstMain.iconCatalogName)
                    }
                Busket()
                    .tabItem {
                        Image(systemName: ConstMain.iconBusket)
                        Text(ConstMain.iconBusketName)
                    }
                Profile()
                    .tabItem {
                        Image(systemName: ConstMain.iconProfile)
                        Text(ConstMain.iconProfileName)
                    }
            }
            .padding(8)
        }
        .accentColor(.green)
    }
}
#Preview {
    ContentView()
}
