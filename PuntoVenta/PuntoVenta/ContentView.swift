//
//  ContentView.swift
//  PuntoVenta
//
//  Created by Emanuel Valadez Gutierrez on 23/06/23.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        ListProducts(drinks: drinksArray)
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
        
    }
}
