//
//  ViewController.swift
//  Calculadora
//
//  Created by Ionut Alin Bozintan on 18/2/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField_Numero1: UITextField!
    @IBOutlet weak var textField_Numero2: UITextField!
    @IBOutlet weak var Lbl_Resultado: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func SumarNumeros(_ sender: Any) {
        var num1 : Int! = Int(textField_Numero1.text!)
        var num2 : Int! = Int(textField_Numero2.text!)
        var Resultado : Int = num1 + num2
        Lbl_Resultado.text = Lbl_Resultado.text! + " " + String(Resultado)
        textField_Numero1.text = ""
        textField_Numero2.text = ""
    }
    @IBAction func RestarNumeros(_ sender: Any) {
        var num1 : Int! = Int(textField_Numero1.text!)
        var num2 : Int! = Int(textField_Numero2.text!)
        var Resultado : Int = num1 - num2
        Lbl_Resultado.text = Lbl_Resultado.text! + " " + String(Resultado)
        textField_Numero1.text = ""
        textField_Numero2.text = ""
    }
    @IBAction func MultiplicarNumeros(_ sender: Any) {
        var num1 : Int! = Int(textField_Numero1.text!)
        var num2 : Int! = Int(textField_Numero2.text!)
        var Resultado : Int = num1 * num2
        Lbl_Resultado.text = Lbl_Resultado.text! + " " + String(Resultado)
        textField_Numero1.text = ""
        textField_Numero2.text = ""
        
    }
    @IBAction func DividirNumeros(_ sender: Any) {
        var num1 : Int! = Int(textField_Numero1.text!)
        var num2 : Int! = Int(textField_Numero2.text!)
        var Resultado : Int = num1 / num2
        Lbl_Resultado.text = Lbl_Resultado.text! + " " + String(Resultado)
        textField_Numero1.text = ""
        textField_Numero2.text = ""    }
    /*
    @IBAction func Sumar(_ sender: Any) {
        var num1 = Int(textField_Numero1.text!)
        var num2 = Int(textField_Numero2.text!)
        var resultado = num1! + num2!
        Lbl_Resultado.text = String(resultado)
 
    

}
    @IBAction func Dividir(_ sender: UIButton) {
    }
 */
}
