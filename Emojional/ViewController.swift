//
//  ViewController.swift
//  Emojional
//
//  Created by Apple on 7/25/19.
//  Copyright © 2019 KWK. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showMessage(sender: UIButton) {
        
            let alertController = UIAlertController(title: "ALERT", message:"HII", preferredStyle: UIAlertController.Style.alert)
        
            alertController.addAction(UIAlertAction(title:"OK", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
        
        
        
        
    }
   
  

}

