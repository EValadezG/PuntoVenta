//
//  FormView.swift
//  PuntoVenta
//
//  Created by Facultad de Contaduría y Administracíon on 26/06/23.
//

import SwiftUI

struct FormView: View {
    @State var name: String = ""
    @State var price: String = ""
    
    @State var drink: Product = Product(id: 0, name: "", price: 0, description: "", ingredients: [""], image: Image(systemName: ""), rating: 0)
    
    func myFunc() {
        drink.name = name
        drink.price = Int(price)!
        
        drinksArray.append(drink)
        print(drinksArray.count)
    }
    
    var body: some View {
        
        Form {
            Section(header: Text("Productos")) {
                TextField("Drink", text: $name)
            }
            Section(header: Text("Precio")) {
                TextField("Precio", text: $price)
            }
            Button("Agregar", action: myFunc)
        }
        
        
    }
}

struct FormView_Previews: PreviewProvider {
    static var previews: some View {
        FormView()
    }
}
