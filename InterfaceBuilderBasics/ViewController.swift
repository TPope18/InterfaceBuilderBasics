//
//  ViewController.swift
//  InterfaceBuilderBasics
//
//  Created by Tatiana Pope on 1/12/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mainLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func changeTitle(_ sender: Any) {
        mainLabel.text = "This app rocks!" 
    }
    

}

