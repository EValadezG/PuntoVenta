//
//  TotalTicket.swift
//  PuntoVenta
//
//  Created by Emanuel Valadez Gutierrez on 27/06/23.
//

import SwiftUI

struct TotalTicket: View {
    var objects: [Product]
    
    
    var body: some View {
        var total: Int = 0
        VStack{
            ForEach(objects) { object in
                Text("\(object.price)")
                Text(object.name)
                
                //total += Int(object.price)
                
            }
            Text("")
        }
    }
}

struct TotalTicket_Previews: PreviewProvider {
    static var previews: some View {
        TotalTicket(objects: [mojito,pina])
    }
}
