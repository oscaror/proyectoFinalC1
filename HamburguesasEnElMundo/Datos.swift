//
//  Datos.swift
//  HamburguesasEnElMundo
//
//  Created by Oscar Ortega on 12/04/16.
//  Copyright © 2016 Ozzcorp. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises{
    
    let paises = ["México", "U.S.A", "Italia", "Alemania", "Egipto", "Cánada", "Marruecos", "Turquía",
                  "Portugal", "España", "Brasil", "Argentina", "Chile", "Francia", "Australia",
                  "Holanda", "Rusia", "Camerún", "Jamaica", "Panama", "Polonia", "Ucrania", "Japón",
                  "China", "Indonesia", "Taiwan", "Vietnam", "Corea del Sur", "Croacia", "Lituania"]
    
    func obtenPais( )-> String{
        let posicion = Int (arc4random ()) % paises.count
        return paises [posicion]
    }
}

class ColeccionDeHamburguesas{
    
    let hamburguesas = ["Española", "Argentina", "Ternera", "Arrachera", "Vaquera", "Bacon", "Ranchera", "Mexicana", "Texana", "BBQ", "Pechuga de pollo", "Americana", "Portuguesa",
        "De puerco", "Ternera", "Asiatica", "Light", "Mediterranea", "Vegetariana", "Tropical",
        "Brasileña", "Con Queso", "Italiana", "Alemana"]
    
    func obtenHamburguesa( )-> String{
        let posicion = Int (arc4random ()) % hamburguesas.count
        return hamburguesas [posicion]
    }

    
}

struct Colores {
    let colores = [UIColor (red: 210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
        UIColor (red: 40/255.0, green: 170/255.0, blue : 45/255.0, alpha: 1),
        UIColor (red: 3/255.0, green: 180/255.0, blue : 90/255.0, alpha: 1),
        UIColor (red: 210/255.0, green: 190/255.0, blue : 5/255.0, alpha: 1),
        UIColor (red: 120/255.0, green: 120/255.0, blue : 50/255.0, alpha: 1),
        UIColor (red: 130/255.0, green: 80/255.0, blue : 90/255.0, alpha: 1),
        UIColor (red: 130/255.0, green: 130/255.0, blue : 130/255.0, alpha: 1),
        UIColor (red: 3/255.0, green: 50/255.0, blue : 90/255.0, alpha: 1)]
    
    
    func regresaColorAleatorio () -> UIColor {
        let posicion = Int (arc4random ()) % colores.count   //Se pone el tipo Int porque es un entero no asignado, se pone para xonvertirlo en entero ..(no idea)
        return colores [posicion]
        
    }//fin regresacoloraleatorio
    
}//fin struct colores
