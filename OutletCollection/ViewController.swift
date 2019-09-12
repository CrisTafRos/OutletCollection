//
//  ViewController.swift
//  OutletCollection
//
//  Created by SSiOS on 9/12/19.
//  Copyright © 2019 SSiOS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var botonesInferiores: [UIButton]!
    
    
    @IBAction func desplegarOpciones(_ sender: UIButton) {
        
        botonesInferiores.forEach{ (boton) in
            boton.isHidden = !boton.isHidden
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }



}

