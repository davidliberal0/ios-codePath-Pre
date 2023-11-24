//
//  ViewController.swift
//  CodePathApp
//
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        // function for changing UI color
        func changeColor() -> UIColor {
            // define and initialize rgb variable values
            let red = CGFloat.random(in: 0...1)
            let green = CGFloat.random(in: 0...1)
            let blue = CGFloat.random(in: 0...1)
            
            return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
        }
        
        // call the changeColor function
        // random color is storing an object containing specific rgb values
        // as properties
        let randomColor = changeColor()
        view.backgroundColor = randomColor
        
        
    }
    
}

