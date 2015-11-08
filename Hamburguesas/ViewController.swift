//
//  ViewController.swift
//  Hamburguesas
//
//  Created by EMB on 11/8/15.
//  Copyright © 2015 EMB. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var labelPais: UILabel!
    @IBOutlet weak var labelHamburguesa: UILabel!
    
    let coleccionDePaises = ColeccionDePaises()
    let coleccionDeHamburguesa = ColeccionDeHamburguesa()
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func obtenerDatos() {
        labelPais.text = coleccionDePaises.obtenPais()
        labelHamburguesa.text = coleccionDeHamburguesa.obtenHamburguesa()
    }
    


}

