//
//  Welcome.swift
//  PuntoVenta
//
//  Created by Emanuel Valadez Gutierrez on 23/06/23.
//

import SwiftUI

struct Welcome: View {
    var body: some View {
        NavigationView {
            ZStack (alignment: .top){
                
                ZStack {
                    
                    VStack
                    {
                        
                        Image(systemName: "wineglass.fill")
                            .resizable()
                            .frame(width: 250, height: 350)
                            .padding(50)
                        Text("Welcome to mi page")
                            .font(.title)
                        
                        
                            NavigationLink (destination: TabViewM()){
                                Text("Explorar")
                                    .padding(10)
                                    .padding(.horizontal)
                                    .background(Color.black)
                                    .foregroundColor(.white)
                                    .font(.title)
                                    .cornerRadius(20)
                            
                        }
                       
                    }.background(ZStack{
                        Circle()
                            .padding(.bottom, 100.0)
                            .foregroundColor(.gray)
                            
                            .opacity(0.4)
                            
                        
                            
                            
                            
                    }
                        .padding())
                    
                }
            }
        }
    }
}

struct Welcome_Previews: PreviewProvider {
    static var previews: some View {
        Welcome()
    }
}
