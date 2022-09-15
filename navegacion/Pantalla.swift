//
//  File.swift
//  navegacion
//
//  Created by Alumno on 9/15/22.
//  Copyright © 2022 Alumno. All rights reserved.
//

import Foundation
import UIKit

class Pantalla : UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Lógica adicional para el viewDidLoad en JuegoController
    }
    @IBAction func doTapVolver1(_ sender: Any) {
        //animated dice que si es animada la salida no
        //completion es una funcion que se ejecuta
        //al terminar el dismiss
        //Si le ponemos nil, no hace nada
        //self.dismiss(animated: true, completion: nil)
            self.dismiss(animated: true, completion: nil)
        
    }
    

}
