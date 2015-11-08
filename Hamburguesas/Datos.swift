//
//  Datos.swift
//  Hamburguesas
//
//  Created by EMB on 11/8/15.
//  Copyright © 2015 EMB. All rights reserved.
//

import Foundation

class ColeccionDePaises {
    let paises = ["Estados Unidos","Canadá","México","Colombia","Argentina","Guatemala","Francia","España","Bélgica","Holanda","Egipto","Chile","Brasil","UK","Japón","China","Australia","Thailandia","India","Sudáfrica","Israel","Italia"]
    
    func obtenPais() ->String {
        let obteniendoPais = Int(arc4random()) % paises.count
        return paises[obteniendoPais]
    }
    
}


class ColeccionDeHamburguesa {
    let hamburguesas = ["BBJ Burguer","Southern Fried Chicken Burger","Chicken Cruj","Chicken Schnitzel Burger","Gyro Burguer","Mushroom Burger","Turkey Parmesan Buerguer","Pss Pss","Baja Especial","Old school Buerguer","BBFF","Al Pastor Burguer","Chilaquiles Burguer","Azteca Burguer","La tinga Burguer","Cochinita Burguer","Reuben Burguer","Surf and turf","Blue cheese Burguer","Black and White Sesame Burguer","Shrimp Burguer","Fish Burguer"]
    
    func obtenHamburguesa()->String {
        let obteniendoHamburguesa = Int(arc4random()) % hamburguesas.count
        
        return hamburguesas[obteniendoHamburguesa]
    }
}