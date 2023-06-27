//
//  ComprarView.swift
//  PuntoVenta
//
//  Created by Emanuel Valadez Gutierrez on 23/06/23.
//

import SwiftUI

struct ComprarView: View {
    var productVenta: Product
    var body: some View {
        VStack{
            VStack{
                productVenta.image
                    .resizable()
                    .frame(width: 200, height: 200)
                Text(productVenta.name)
                    .font(.title)
                    .padding(.top, 5.0)
                StarRating(product: productVenta)
                    
            }
            .background(ZStack(){
            Circle()
                    .frame(width: 300, height: 300)
                    .foregroundColor(Color(hue: 0.346, saturation: 0.77, brightness: 0.587))
                .opacity(0.5)
                
        })
            ScrollView {
                Text(productVenta.description).font(.title3)
                    .padding()
                    .multilineTextAlignment(.leading)
            }
            Text("$ \(productVenta.price)")
                .font(.title2)
            /*
            Text("Agregar")
                .padding(10)
                .padding(.horizontal)
                .background(Color.black)
                .foregroundColor(.white)
                .font(.title)
                .cornerRadius(20)
             */
            CarritoButton(producto: productVenta)
                
        }
        
        
        .padding(30)
    
    }
}

struct ComprarView_Previews: PreviewProvider {
    static var previews: some View {
        ComprarView(productVenta: mojito)
    }
}
