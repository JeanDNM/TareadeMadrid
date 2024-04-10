//
//  vistadeMonumentos.swift
//  botones
//
//  Created by Jeanpierre on 10/4/24.
//

import SwiftUI

struct vistadeMonumentos: View {
    var nombreImagen : String
    var nombreMonumento : String
    
    var body: some View {
        HStack{
            Spacer()
            ZStack{
            Image(nombreImagen)
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 300, height: 150)
                .clipped()
                .cornerRadius(20.0)
            Text(nombreMonumento)
                .font(
                    .custom("HelveticaNeue-Medium",
                    size:34))
                .bold()
                .foregroundColor(.white)
            }
            Spacer()
        }
        .padding(.top, 5)
        .padding(.bottom, 5)
        
    }
}

struct vistadeMonumentos_Previews: PreviewProvider {
    static var previews: some View {
        vistadeMonumentos(nombreImagen : "granvia",nombreMonumento : "Gran Via")
    }
}
