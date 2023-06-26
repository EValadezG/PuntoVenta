//
//  ModelProduct.swift
//  PuntoVenta
//
//  Created by Emanuel Valadez Gutierrez on 23/06/23.
//

import Foundation
import SwiftUI

struct Product {
    var id: Int
    var name: String
    var price: Int
    var description: String
    var ingredients: [String]
    var image: Image
    var rating: Int
    
    
    
}

struct CarritoCompras  {
   
    var articulos = [Int]()
    
    mutating func agregar (_ producto: Int) {
        articulos.append(producto)
    }
}

var carrito = CarritoCompras()


var cerveza: Product = Product(id: 1, name: "Trago", price: 80, description: "Escarchar recipiente. Agregar diferentes salsas y limón en el recipiente. Llenar el recipiente con la cerveza de su elección. ", ingredients: ["Cerveza", "Clamato", "Salsa picante", "Escarchado", "Limón"], image: Image(systemName: "bookmark.square.fill"), rating: 4)

var mojito: Product = Product(id: 2, name: "Gin Tonic", price: 100, description: "Escarchar recipiente. Agregar diferentes salsas y limón en el recipiente. Llenar el recipiente con la cerveza de su elección. ", ingredients: ["Cerveza", "Clamato", "Salsa picante", "Escarchado", "Limón"], image: Image(systemName: "humidifier"), rating: 3)

var whisky: Product = Product(id: 3, name: "Whiskyto", price: 90, description: "Escarchar recipiente. Agregar diferentes salsas y limón en el recipiente. Llenar el recipiente con la cerveza de su elección. Escarchar recipiente. Agregar diferentes salsas y limón en el recipiente. Llenar el recipiente con la cerveza de su elección ", ingredients: ["Cerveza", "Clamato", "Salsa picante", "Escarchado", "Limón"], image: Image(systemName: "note"), rating: 5)

var ron: Product = Product(id: 4, name: "RON", price: 60, description: "Escarchar recipiente. Agregar diferentes salsas y limón en el recipiente. Llenar el recipiente con la cerveza de su elección. ", ingredients: ["Cerveza", "Clamato", "Salsa picante", "Escarchado", "Limón"], image: Image(systemName: "wineglass"), rating: 5)

var pina: Product = Product(id: 5, name: "Piña Colada", price: 110, description: "Escarchar recipiente. Agregar diferentes salsas y limón en el recipiente. Llenar el recipiente con la cerveza de su elección. Escarchar recipiente. Agregar diferentes salsas y limón en el recipiente. Llenar el recipiente con la cerveza de su elección", ingredients: ["Cerveza", "Clamato", "Salsa picante", "Escarchado", "Limón"], image: Image(systemName: "homepodmini"), rating: 4)



var drinksArray: [Product] = [cerveza, mojito, whisky, ron, pina]

