//
//  ViewController.swift
//  NorthEastSouthWest
//
//  Created by Abdulmajeed Shukayri on 13/12/2021.
//

import UIKit

class ViewController: UIViewController {

    //@IBOutlet weak var myTF: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func unwind(_ seg: UIStoryboardSegue) {
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destination = segue.destination as! NewViewController
        let button = sender as! UIButton
        
        destination.output = button.currentTitle
    
}
    }




