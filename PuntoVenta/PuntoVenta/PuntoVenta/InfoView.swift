//
//  InfoView.swift
//  PuntoVenta
//
//  Created by Emanuel Valadez Gutierrez on 27/06/23.
//

import SwiftUI

struct InfoView: View {
    var body: some View {
        VStack(alignment: .center){
            Text("Name: Emanuel VG")
            Text("Hobbies: Coding & Watching you.")
            Text("Artista: La doble P")
            Text("Correo: quejasbox@gmail.com").foregroundColor(.black)
            Image("corajeIcon")
                .resizable()
                .clipShape(Circle())
                .frame(width: 450, height: 250)
                
                
        }
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView()
    }
}
