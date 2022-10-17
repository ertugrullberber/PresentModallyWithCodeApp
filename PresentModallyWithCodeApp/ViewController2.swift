//
//  ViewController2.swift
//  PresentModallyWithCodeApp
//
//  Created by Ertugrul Berber on 17.10.2022.
//

import UIKit

class ViewController2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    @IBAction func goTo(_ sender: Any) {
        
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let gidilecekViewController = storyboard.instantiateViewController(withIdentifier: "sayfa3") as! ViewController3
        
        self.present(gidilecekViewController, animated: true, completion: nil)
    }
    
    
    @IBAction func tiklandiDismiss(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    

}
