//
//  CarritoButton.swift
//  PuntoVenta
//
//  Created by Emanuel Valadez Gutierrez on 23/06/23.
//

import SwiftUI

struct CarritoButton: View {
    var producto: Product
    var body: some View {
        
        Button("Agregar") {
            carrito.agregar(producto.price)
                }
                .padding(24)
                .font(.system(.title, design: .monospaced))
                .frame(height: 50)
                .foregroundColor(.white)
                .background(Color.blue.opacity(0.7))
                .cornerRadius(4)
            
    }
}

struct CarritoButton_Previews: PreviewProvider {
    static var previews: some View {
        CarritoButton(producto: mojito)
    }
}
