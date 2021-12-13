//
//  NewViewController.swift
//  NorthEastSouthWest
//
//  Created by Abdulmajeed Shukayri on 13/12/2021.
//

import UIKit

class NewViewController: UIViewController {

    @IBOutlet weak var newBtn: UIButton!
    var output: String?
    override func viewDidLoad() {
        super.viewDidLoad()
        newBtn.setTitle(output, for: .normal)

        // Do any additional setup after loading the view.
    }
    
    @IBAction func newBtn(_ sender: UIButton) {
        performSegue(withIdentifier: "goBack", sender: sender)
    }
    
}
