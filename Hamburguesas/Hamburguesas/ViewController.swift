//
//  ViewController.swift
//  Hamburguesas
//
//  Created by César Monroy Pérez on 31/07/16.
//  Copyright © 2016 monroy. All rights reserved.
//

import UIKit



class ViewController: UIViewController {
    
    let paises = ColeccionDePaises()
    let hamburguesas = ColeccionDeHamburguesa()
    let colores = Colores()
    
    @IBOutlet weak var lblPais: UILabel!
    @IBOutlet weak var lblHamburguesa: UILabel!
    
    @IBAction func obtenerHamburguesa(sender: AnyObject) {
        let colorFondo = colores.regresaColorAleatorio()
        view.backgroundColor = colorFondo;
        view.tintColor = colorFondo;
        
        let pais = paises.obtenPais();
        self.lblPais.text = pais
    
        let hamburguesa = hamburguesas.obtenHamburguesa()
        self.lblHamburguesa.text = hamburguesa        
        
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

