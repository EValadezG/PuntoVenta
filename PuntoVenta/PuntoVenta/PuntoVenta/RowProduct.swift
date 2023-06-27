//
//  RowProduct.swift
//  PuntoVenta
//
//  Created by Emanuel Valadez Gutierrez on 23/06/23.
//

import SwiftUI

struct RowProduct: View {
    var product: Product
    var body: some View {
        
            VStack{
                product.image
                    .resizable()
                    .frame(width: 100, height: 100)
                Text(product.name)
                    .font(.title3)
                StarRating(product: product)
                    
                
            }
            .background(ZStack{
                Circle()
                    .frame(width: 200, height: 200)
                    .foregroundColor(Color(hue: 0.001, saturation: 0.492, brightness: 0.997))
                    .opacity(0.5)
                    
            })
            .padding(20)
        
        
    }
}

struct RowProduct_Previews: PreviewProvider {
    static var previews: some View {
        RowProduct(product: mojito)
    }
}
