//
//  tareadevistamadrid.swift
//  botones
//
//  Created by Jeanpierre on 9/4/24.
//

import SwiftUI

struct tareadevistamadrid: View {
    var body: some View {
        NavigationView {
            List{
                NavigationLink(destination: vistadeMonumentos(nombreImagen: "granvia", nombreMonumento: "Gran Via")){
                    Text("Calle de Gran Via")
                    }
                NavigationLink(destination: vistadeMonumentos(nombreImagen: "cabezasdebebe", nombreMonumento: "Cabezas de Bebe")){
                    Text("Cabezas de bebe en atocha")
                    }
                NavigationLink(destination: vistadeMonumentos(nombreImagen: "puertadealcala", nombreMonumento: "Puerta de Alcala")){
                    Text("Puertas de Alcala")
                    }
                NavigationLink(destination: vistadeMonumentos(nombreImagen: "santiagobernabeu", nombreMonumento: "Santiago Bernabeu")){
                    Text("Estadio del Real Madrid")
                    }
                .navigationTitle("Destino Turistico")
                
            }
        }
}

struct tareadevistamadrid_Previews: PreviewProvider {
    static var previews: some View {
        tareadevistamadrid()
    }
}
}
