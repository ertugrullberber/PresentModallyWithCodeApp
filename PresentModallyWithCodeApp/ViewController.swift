//
//  ViewController.swift
//  PresentModallyWithCodeApp
//
//  Created by Ertugrul Berber on 17.10.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
     
        
    }

    @IBAction func goTo2(_ sender: Any) {
        
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let gidilecekViewController = storyboard.instantiateViewController(withIdentifier: "sayfa2") as! ViewController2
        
        self.present(gidilecekViewController, animated: true, completion: nil)
    }
    
}

