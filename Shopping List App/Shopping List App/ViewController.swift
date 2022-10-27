//  ViewController.swift
//  Created by Brendan Rodrigues on 2022-10-26.
//  Project: Simple Shopping List App
//  Author : Brendan Rodrigues
//  Student ID: 301119016
//

import UIKit




class ViewController: UIViewController {

    // function for saving and updating name of shopping list
    @IBOutlet weak var ShoppingLabel: UILabel!
    @IBOutlet weak var ShoppingLabelAdd: UITextField!
    @IBAction func Save(_ sender: UIButton) {
        ShoppingLabel.text = ShoppingLabelAdd.text
        }
    
    //function for incrementing and displaying stepper count
    @IBOutlet weak var Stepper1Count: UILabel!
    @IBAction func StepperItem1(_ sender: UIStepper) {
        let stp1 = Int(sender.value)
        Stepper1Count.text = String(stp1)
    }
    
    @IBOutlet weak var Stepper2Count: UILabel!
    @IBAction func StepperItem2(_ sender: UIStepper) {
        let stp2 = Int(sender.value)
        Stepper2Count.text = String(stp2)
    }
    
    @IBOutlet weak var Stepper3Count: UILabel!
    @IBAction func StepperItem3(_ sender: UIStepper) {
        let stp3 = Int(sender.value)
        Stepper3Count.text = String(stp3)
    }
    
    @IBOutlet weak var Stepper4Count: UILabel!
    @IBAction func StepperItem4(_ sender: UIStepper) {
        let stp4 = Int(sender.value)
        Stepper4Count.text = String(stp4)
    }
    
    @IBOutlet weak var Stepper5Count: UILabel!
    @IBAction func StepperItem5(_ sender: UIStepper) {
        let stp5 = Int(sender.value)
        Stepper5Count.text = String(stp5)
    }
    
    //list labels
    
    @IBOutlet weak var Item1: UITextField!
    @IBOutlet weak var Item2: UITextField!
    @IBOutlet weak var Item3: UITextField!
    @IBOutlet weak var Item4: UITextField!
    @IBOutlet weak var Item5: UITextField!
    
    
  
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        ShoppingLabelAdd.placeholder = "New Shopping List"
        Item1.placeholder = "Item 1"
        Item2.placeholder = "Item 2"
        Item3.placeholder = "Item 3"
        Item4.placeholder = "Item 4"
        Item5.placeholder = "Item 5"
        
    }

    //clear function
    @IBAction func Cancel(_ sender: UIButton) {
        ShoppingLabel.text = " "
        ShoppingLabelAdd.text = " "
        Item1.text = " "
        Item2.text = " "
        Item3.text = " "
        Item4.text = " "
        Item5.text = " "
        
        
        Stepper1Count.text = "0"
        Stepper2Count.text = "0"
        Stepper3Count.text = "0"
        Stepper4Count.text = "0"
        Stepper5Count.text = "0"
        
        
    }
    
}

