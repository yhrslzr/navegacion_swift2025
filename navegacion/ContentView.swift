//
//  ContentView.swift
//  navegacion
//
//  Created by Yahir Salazar on 29/09/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Text("Bienvenido a la Nintendo Store")
            
            Spacer()
            NavigationStack{
                NavigationLink(destination: ItemDetailsView(name: "MacBook Pro De 13,6'' Chip M2 512 Gb Ssd Gris Espacial - Distribuidor autorizado", price: 15498)){
                    ItemRowView()
                }
                Spacer()
                
                NavigationLink(destination: ItemDetailsView(name: "MacBook Pro De 14,6'' Chip M3 1 TB SSD Negro Astronómico - Distribuidor autorizado", price: 26599)){
                    ItemRowView()
                }
                Spacer()
                
                Text("Desarrollado por: Yahir Slzr 🪼")
                
            }
        }
    }
}

#Preview {
    ContentView()
}
