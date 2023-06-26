//
//  StarRating.swift
//  PuntoVenta
//
//  Created by Emanuel Valadez Gutierrez on 23/06/23.
//

import SwiftUI

struct StarRating: View {
    var product: Product
    var body: some View {
        HStack{
            ForEach(1...5, id: \.self) { star in
                if star > product.rating {
                    Image(systemName: "star").foregroundColor(.gray)
                } else {
                    Image(systemName: "star.fill").foregroundColor(.orange)
                }
            }
        }
    }
}

struct StarRating_Previews: PreviewProvider {
    static var previews: some View {
        StarRating(product: whisky)
    }
}
