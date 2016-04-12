//
//  ViewController.swift
//  HamburguesasEnElMundo
//
//  Created by Oscar Ortega on 12/04/16.
//  Copyright © 2016 Ozzcorp. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var l_Pais: UILabel!
    @IBOutlet weak var l_Hamburguesa: UILabel!
    
    let paises = ColeccionDePaises ()
    let hamburguesas = ColeccionDeHamburguesas ()
    let colores = Colores ()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func b_DameHamburguesa() {
        let paisAleatorio = paises.obtenPais()
        let hamburguesaAleatoria = hamburguesas.obtenHamburguesa()
        let colorAleatorio = colores.regresaColorAleatorio()
        
        view.tintColor = colorAleatorio
        view.backgroundColor = colorAleatorio
        l_Pais.text = paisAleatorio
        l_Hamburguesa.text = hamburguesaAleatoria
        
    }
    
    //commit exitoso


}

