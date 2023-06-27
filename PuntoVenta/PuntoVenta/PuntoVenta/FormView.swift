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
    @State var desc: String = ""
    @State var rating: String = ""
    
    @State var drink: Product = Product(id: 0, name: "", price: 0, description: "", ingredients: [""], image: Image(systemName: ""), rating: 0)
    
    func myFunc() {
        drink.name = name
        drink.price = Int(price)!
        drink.description = desc
        drink.rating = Int(rating)!
        
        drinksArray.append(drink)
        print(drinksArray.count)
    }
    
    var body: some View {
        
        Form {
            Section(header: Text("Producto Nuevo")) {
                TextField("Drink", text: $name)
            }
            Section(header: Text("Precio")) {
                TextField("Precio", text: $price)
            }
            Section(header: Text("Descripción")) {
                TextField("Descripción", text: $desc)
            }
            Section(header: Text("Rating")) {
                TextField("Rating", text: $rating)
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
