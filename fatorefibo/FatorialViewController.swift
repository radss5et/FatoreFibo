//
//  FatorialViewController.swift
//  fatorefibo
//
//  Created by ICMMAC10-78E2 on 21/09/22.
//

import UIKit

class FatorialViewController: UIViewController {

    @IBOutlet weak var tfnputfatorial: UITextField!
    
    @IBOutlet weak var tbResultadoFatorial: UILabel!
    var resultadoFatorial = 1
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func btcalcularfatorial(_ sender: Any) {
        if let NUMERO_FATORIAL = Int(tfnputfatorial.text!) {
            for i in 1...NUMERO_FATORIAL {
                resultadoFatorial = resultadoFatorial*i
            }
            tbResultadoFatorial.text = "\(resultadoFatorial)"
        }
        tfnputfatorial.text = ""
        view.endEditing(true)
        
    }
    
    
}
