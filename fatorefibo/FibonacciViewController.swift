//
//  FibonacciViewController.swift
//  fatorefibo
//
//  Created by ICMMAC10-78E2 on 21/09/22.
//

import UIKit

class FibonacciViewController: UIViewController {

    @IBOutlet weak var tfviewcontroller: UITextField!
    
    @IBOutlet weak var lbResultadoFibonacci: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func btCalcularFibonacci(_ sender: Any) {
        var penultimoNumeroFibonacci = 1
        var ultimoNumeroFibonacci = 1
        var resultadoFibonacci = 1
        
        if let NUMERO_FIBONACCI =
            Int(tfviewcontroller.text!){
            for i in 1...(NUMERO_FIBONACCI-2){
             resultadoFibonacci = penultimoNumeroFibonacci + ultimoNumeroFibonacci
                penultimoNumeroFibonacci = ultimoNumeroFibonacci
                ultimoNumeroFibonacci = resultadoFibonacci
        
        
        }
            IbResultadoFibonanci.text = "\(resultadoFibonacci)"
    }
    
    

}
