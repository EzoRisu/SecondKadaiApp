//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Yoshiyuki Karikome on 2022/04/24.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textfield: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let secondViewController:SecondViewController = segue.destination as! SecondViewController
        secondViewController.yourName = textfield.text!
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        
    }

}

