//
//  ListProducts.swift
//  PuntoVenta
//
//  Created by Emanuel Valadez Gutierrez on 23/06/23.
//

import SwiftUI

struct ListProducts: View {
    var drinks: [Product]
    var body: some View {
        NavigationView {
            
            List(drinks, id: \.id){ drink in
                NavigationLink(destination:ComprarView(productVenta: drink)) {
                    RowProduct(product: drink)
                }
                    
            }
        }
    }
}

struct ListProducts_Previews: PreviewProvider {
    static var previews: some View {
        ListProducts(drinks: drinksArray)
    }
}
