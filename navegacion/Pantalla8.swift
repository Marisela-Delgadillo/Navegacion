//
//  Pantalla8.swift
//  navegacion
//
//  Created by Alumno on 9/15/22.
//  Copyright © 2022 Alumno. All rights reserved.
//

import Foundation
import UIKit

class Pantalla8 : UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Lógica adicional para el viewDidLoad en JuegoController
    }
    @IBAction func doTapVolver(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
}
