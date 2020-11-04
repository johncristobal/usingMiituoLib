//
//  ViewController.swift
//  UsingLibSample
//
//  Created by John Alexis Cristobal Jimenez  on 03/11/20.
//

import UIKit
import miituoLib

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func launchLib(_ sender: Any) {
        let bundle = Bundle(for: PolizasViewController.self)
        let storyboard = UIStoryboard(name: "Polizas", bundle: bundle)
        
        let vc = storyboard.instantiateViewController(withIdentifier: "PolizasViewController") as! PolizasViewController
        present(vc, animated: true, completion: nil)
    }
    
}

