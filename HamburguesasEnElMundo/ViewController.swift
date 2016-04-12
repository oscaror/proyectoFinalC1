//
//  ViewController.swift
//  HamburguesasEnElMundo
//
//  Created by Oscar Ortega on 12/04/16.
//  Copyright © 2016 Ozzcorp. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //IBOutlets de las etiquetas, 1 para hamburguesa y otra para paises
    @IBOutlet weak var l_Pais: UILabel!
    @IBOutlet weak var l_Hamburguesa: UILabel!
    
    //Se instancian las clases de paises y hamburguesas
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
    
    //Accion del boton.
    @IBAction func b_DameHamburguesa() {
        //Se mandan a llamar las funciones aleatorias.
        let paisAleatorio = paises.obtenPais()
        let hamburguesaAleatoria = hamburguesas.obtenHamburguesa()
        let colorAleatorio = colores.regresaColorAleatorio()

        //Se cambia el color de fondo y el tintcolor
        view.tintColor = colorAleatorio
        view.backgroundColor = colorAleatorio
        //Se muestran los resultados
        l_Pais.text = paisAleatorio
        l_Hamburguesa.text = hamburguesaAleatoria
        
    }
    
    
    //Los autolayouts se hicieron tal y como se mostro en el video de la lección. Control + clic y llevando la linea hacia la izquierda y/o arriba, segun fuera el caso.
    
    
    //commit exitoso


}

