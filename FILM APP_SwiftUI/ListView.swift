//
//  ListView.swift
//  FILM APP_SwiftUI
//
//  Created by Pablo  on 22/10/24.
//

import SwiftUI

struct ListView: View {
    
    var body: some View {
        NavigationView{
            List (Films, id : \.id) { film in
                NavigationLink(destination: DetailFilmView(film: film)) {
                    RowView(film: film)
                }
            }
            .navigationBarTitle("FILMS")
        }
    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        ListView()
    }
}
