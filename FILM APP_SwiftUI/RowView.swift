//
//  RowView.swift
//  FILM APP_SwiftUI
//
//  Created by Pablo  on 22/10/24.
//

import SwiftUI

struct RowView: View {
    
    var film : Film
    var body: some View {
        
        HStack{
            
            Image("Icon_film")
                .resizable()
                .frame(width: 40, height: 40)
                .padding(5)
                .foregroundColor(Color(hex:"a53860"))
           
            Text(film.titulo)
                .font(.title3)
                .foregroundColor(Color(hex:"0d5c63"))
            
            Spacer()
                
            
        } .background(Color(hex:"#78cdd7"))
            .cornerRadius(20)
            .overlay(RoundedRectangle(cornerRadius: 20).stroke(Color(hex:"0d5c63"), lineWidth: 3))
    }
        
}

struct RowView_Previews: PreviewProvider {
    static var previews: some View {
        RowView(
            film: Film(id: 1, titulo: "Cadena perpetua", descripcion: "Dos hombres encarcelados establecen una fuerte amistad a lo largo de los años, encontrando consuelo y redención eventual a través de actos de decencia común.", poster:Image ("cadena_perpetua")))
    }
}
        
