//
//  RowCarrito.swift
//  PuntoVenta
//
//  Created by Emanuel Valadez Gutierrez on 26/06/23.
//

import SwiftUI

struct RowCarrito: View {
    var articulo: Product
    var body: some View {
        
        HStack{
            Text(articulo.name)
            Spacer()
            Text("$ \(articulo.price)")
            
        }.padding(.horizontal, 50.0)
            .font(.title2)
    }
}

struct RowCarrito_Previews: PreviewProvider {
    static var previews: some View {
        RowCarrito(articulo: mojito)
    }
}
