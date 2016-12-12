//
//  ViewController.swift
//  CalculatorDemo
//
//  Created by Ha Viet Duc on 10/6/16.
//  Copyright © 2016 Ha Viet Duc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var result:String!
    var num01:Int!
    var num02:Int!
    var symbol:String!
    var s1:String!
    var s2:String!
    
    @IBOutlet weak var txtView: UITextField!
    
    //button 0
    @IBAction func btn0(sender: AnyObject) {
        result = txtView.text
        result = result + "0"
        txtView.text = result
    }
    
     //button 1
    @IBAction func btn1(sender: AnyObject) {
        result = txtView.text
        result = result + "1"
        txtView.text = result
    }
    
     //button 2
    @IBAction func btn2(sender: AnyObject) {
        result = txtView.text
        result = result + "2"
        txtView.text = result
    }
     //button 3
    @IBAction func btn3(sender: AnyObject) {
        result = txtView.text
        result = result + "3"
        txtView.text = result
    }
    
     //button 4
    @IBAction func btn4(sender: AnyObject) {
        result = txtView.text
        result = result + "4"
        txtView.text = result
    }
    
     //button 5
    @IBAction func btn5(sender: AnyObject) {
        result = txtView.text
        result = result + "5"
        txtView.text = result
    }
    
     
    @IBAction func btn6(sender: AnyObject) {
        result = txtView.text
        result = result + "6"
        txtView.text = result
    }
    
    //@IBOutlet weak var btn7: UIButton!
     //button 7
    
   
    @IBAction func btn7(sender: AnyObject) {
        result = txtView.text
        result = result + "7"
        txtView.text = result
    }
    
     //button8
    @IBAction func btn8(sender: AnyObject) {
        result = txtView.text
        result = result + "8"
        txtView.text = result
    }
    
     //button 9
    @IBAction func btn9(sender: AnyObject) {
        result = txtView.text
        result = result + "9"
        txtView.text = result
    }
    
    
    //Function button--------
     //button C
    @IBAction func btnC(sender: AnyObject) {
        txtView.text = ""
    }
    
    //button Equal
    @IBAction func btnEqual(sender: AnyObject) {
        s2 = txtView.text
        num02 = Int(s2)
        
        var resultEqual:Int = 0
        var resultDevide:Float = 0
        
        switch symbol {
        case "+":
            resultEqual = num01 + num02
            txtView.text = String(resultEqual)
            break
        case "-":
            resultEqual = num01 - num02
            txtView.text = String(resultEqual)
            break
            
        case "*":
            resultEqual = num01 * num02
            txtView.text = String(resultEqual)
            break
            
        case "/":
            resultDevide = Float(num01) / Float(num02)
            txtView.text = String(resultDevide)
            break
            
        default:
            txtView.text = "Press to calculator"
            break
        }
        
        /* if symbol == "+" {
            resultEqual = num01 + num02
            
            txtView.text = String(resultEqual)
        }
        
        if symbol == "-" {
            resultEqual = num01 - num02
            
            txtView.text = String(resultEqual)
        }
        
        if symbol == "*" {
            resultEqual = num01 * num02
            
            txtView.text = String(resultEqual)
        }
        
        if symbol == "/" {
            resultDevide = Float(num01) / Float(num02)
            
            txtView.text = String(resultDevide)
        }*/
        
        
    }
    
     //button Devide
    @IBAction func btnDevide(sender: AnyObject) {
        s1 = txtView.text
        num01 = Int(s1)
        txtView.text = ""
        symbol = "/"
    }
    
     //button Multiple
    @IBAction func btnMultiple(sender: AnyObject) {
        s1 = txtView.text
        num01 = Int(s1)
        txtView.text = ""
        symbol = "*"

    }
    
    
    //@IBOutlet weak var btnSubtract: UIButton!
    
     //button Subtract
    /*@IBAction func btnSubtract(sender: AnyObject) {
        s1 = txtView.text
        num01 = Int(s1)
        txtView.text = ""
        symbol = "-"
        
    }*/
    
    
    @IBAction func btnSubtraction(sender: AnyObject) {
        s1 = txtView.text
        num01 = Int(s1)
        txtView.text = ""
        symbol = "-"

    }
    
    // //button Add
    @IBAction func btnAddition(sender: AnyObject) {
        s1 = txtView.text
        num01 = Int(s1)
        txtView.text = ""
        symbol = "+"
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

