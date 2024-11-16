//
//  ListView.swift
//  FILM APP_SwiftUI
//
//  Created by Pablo  on 22/10/24.
//

import SwiftUI

struct ListView: View {
    var body: some View {
        ZStack {
            NavigationView {
                List(Films, id: \.id) { film in
                    NavigationLink(destination: DetailFilmView(film: film)) {
                        RowView(film: film) // Cada card de la película
                    }
                }
                .navigationBarTitle("FILMS")
                .foregroundColor(Color(hex:"0d5c63"))
            }
        }
    }
}


struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        ListView()
    }
}
