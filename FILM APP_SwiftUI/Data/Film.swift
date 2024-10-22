//
//  Film.swift
//  FILM APP_SwiftUI
//
//  Created by Pablo  on 22/10/24.
//

import Foundation
import SwiftUI


struct Film {
    var id: Int
    var titulo: String
    var descripcion: String
    var poster: Image
}

var Films = [
    Film(id: 1, titulo: "Cadena perpetua", descripcion: "Dos hombres encarcelados establecen una fuerte amistad a lo largo de los años, encontrando consuelo y redención eventual a través de actos de decencia común.", poster:Image ("cadena_perpetua")),
    
    Film(id: 2, titulo: "El pianista", descripcion: "Narra la historia real de Władysław Szpilman, un pianista judío-polaco que lucha por sobrevivir durante la ocupación nazi en la Segunda Guerra Mundial, utilizando su talento y resiliencia en medio del horror.", poster: Image("el_pianista")),
    
    Film (id: 3, titulo:  "La lista de Schindler", descripcion: "En la Polonia ocupada por los alemanes durante la Segunda Guerra Mundial, Oskar Schindler se preocupa gradualmente por su fuerza laboral judía después de presenciar su persecución por parte de los nazis.", poster: Image("la_lista_de_schindler")),
    
    Film(id: 4, titulo: "La milla verde", descripcion: "Las vidas de los guardias en el corredor de la muerte se ven afectadas por uno de sus reclusos: un hombre negro acusado de asesinato infantil y violación, pero que tiene un don misterioso.", poster:  Image("la_milla_verde")),
    
    Film(id:5, titulo: "La vida es bella", descripcion: "Un padre judío-italiano que utiliza su imaginación y humor para proteger a su hijo de los horrores de un campo de concentración nazi, transformando la tragedia en un juego para mantener viva la esperanza.", poster: Image("la_vida_es_bella")),
    
    Film (id: 6, titulo: "Matrix", descripcion: "Un hacker informático aprende de rebeldes misteriosos sobre la verdadera naturaleza de su realidad y su papel en la guerra contra sus controladores.", poster: Image ("matrix"))
    ]
    
