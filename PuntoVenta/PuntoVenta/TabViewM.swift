//
//  TabViewM.swift
//  PuntoVenta
//
//  Created by Facultad de Contaduría y Administracíon on 26/06/23.
//

import SwiftUI

struct TabViewM: View {
    var body: some View {
        TabView {
            
            ListProducts()
                .tabItem {
                    Label("Bebidas", systemImage: "wineglass")
                }
            
            ListaCarrito()
                .tabItem {
                    Label("Carrito", systemImage: "cart")
                }
            
            FormView()
                .tabItem {
                    Label("Agregar Articulo", systemImage: "plus.app.fill")
                }
        }
    }
}

struct TabViewM_Previews: PreviewProvider {
    static var previews: some View {
        TabViewM()
    }
}
