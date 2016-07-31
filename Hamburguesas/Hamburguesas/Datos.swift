//
//  Datos.swift
//  Hamburguesas
//
//  Created by César Monroy Pérez on 31/07/16.
//  Copyright © 2016 monroy. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises{
    
    let paises: [String]=["Mexico", "Brasil", "Argentina", "Colombia", "Canada",
                          "Alemania", "España", "Italia", "Francia", "Holanda",
                          "China", "Japon", "Corea", "Rusia", "Vietanam",
                          "Arabia", "Marruecos", "Nigeria", "Camerun", "Madagascar"]
    
    
    func obtenPais( )->String{
        let pos = Int(arc4random()) % paises.count
        return paises[pos]
    }
}


class ColeccionDeHamburguesa{
    
    let hamburguesas: [String] = ["Hawaiana", "Whopper BBQ", "Whopper con queso", "Whopper con doble queso",
                                  "Whopper Jr", "Chipotle", "Huacamole", "Pollo",
                                  "Arrachera", "Sencilla con queso", "Sencilla con queso y tocino", "Especial",
                                  "Doble Queso", "Doble Carne", "X-treme", "Mega-XT clasica",
                                  "Mega-XT queso y tocino", "King de pollo", "Crispy Chicken con queso", "Queso jalapeño Chicken"]
    
    func obtenHamburguesa( )->String{
        let pos = Int(arc4random()) % hamburguesas.count
        return hamburguesas[pos]
    }
    
}

struct Colores{
    let colores = [ UIColor(red: 210/255.0, green: 90/255.0 , blue: 45/255.0, alpha: 1),
                    UIColor(red: 40/255.0, green: 170/255.0 , blue: 45/255.0, alpha: 1),
                    UIColor(red: 3/255.0, green: 180/255.0 , blue: 90/255.0, alpha: 1),
                    UIColor(red: 210/255.0, green: 190/255.0 , blue: 5/255.0, alpha: 1),
                    UIColor(red: 120/255.0, green: 120/255.0 , blue: 50/255.0, alpha: 1),
                    UIColor(red: 130/255.0, green: 80/255.0 , blue: 90/255.0, alpha: 1),
                    UIColor(red: 130/255.0, green: 130/255.0 , blue: 60/255.0, alpha: 1),
                    UIColor(red: 3/255.0, green: 50/255.0 , blue: 90/255.0, alpha: 1)]
    
    func regresaColorAleatorio() ->UIColor{
        let pos = Int(arc4random()) % colores.count
        return colores[pos];
    }
}