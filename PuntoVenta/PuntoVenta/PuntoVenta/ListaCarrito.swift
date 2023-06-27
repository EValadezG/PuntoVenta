//
//  ListaCarrito.swift
//  PuntoVenta
//
//  Created by Emanuel Valadez Gutierrez on 23/06/23.
//

import SwiftUI
import Foundation

struct ListaCarrito: View {
     @State var car: [Product] = carritoCompras
    //var total: Int = 0
    var total = 0
    var body: some View {
    
        
        VStack{
            Text("Carrito de compras")
            
            ForEach(car) { producto in
                RowCarrito(articulo: producto)
            }
            
            VStack{
                
            }
        }.onAppear(){
            car = carritoCompras
    }
    }
}

struct ListaCarrito_Previews: PreviewProvider {
    static var previews: some View {
        ListaCarrito()
    }
}

/*
 @State var drinks: [Product] = drinksArray
 var body: some View {
     NavigationView {
         
         List(drinks, id: \.id){ drink in
             NavigationLink(destination:ComprarView(productVenta: drink)) {
                 RowProduct(product: drink)
             }
                 
         }
     }.onAppear(){
         drinks = drinksArray
     }
 }
}
 */
