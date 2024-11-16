//
//  DetailFilmView.swift
//  FILM APP_SwiftUI
//
//  Created by Pablo  on 22/10/24.
//

import SwiftUI

struct DetailFilmView: View {
    var film : Film
    var body: some View {
        
        VStack {
           

            Text(film.titulo)
                .font(.title2)
                .foregroundColor(Color.init(red:26/255,green: 117/255, blue:255/255))
                .padding(20)
            
            film.poster
                .resizable()
                .frame(width: 200, height: 250)
                .clipShape(RoundedRectangle(cornerRadius: 10))
                .overlay(RoundedRectangle(cornerRadius: 10).stroke(.black, lineWidth: 5)
                    .shadow(color: Color.gray ,radius: 10, x: 0, y: 0))
                        
            
            HStack {
                Text ("Descripcion")
                    .font(.title3)
                    .foregroundColor(Color.init(red:26/255,green: 117/255, blue:255/255))
                    .multilineTextAlignment(.leading)
                    .padding(.horizontal, 20)
                Spacer()
            }
            
            Text(film.descripcion)
                .font(.body)
                .fontWeight(.thin)
                .frame(width: 340,height: 110)
                .background(Color(hex:"#78cdd7"))
                .cornerRadius(10)
                .padding(20)
                
                
            
            Spacer()
                
                
        }
        
        
    }
}

struct DetailFilmView_Previews: PreviewProvider {
    static var previews: some View {
        DetailFilmView(
            film: Film(id: 1, titulo: "Cadena perpetua", descripcion: "Dos hombres encarcelados establecen una fuerte amistad a lo largo de los años, encontrando consuelo y redención eventual a través de actos de decencia común.", poster:Image ("cadena_perpetua")))
    }
}
