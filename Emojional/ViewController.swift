//
//  ViewController.swift
//  Emojional
//
//  Created by Apple on 7/25/19.
//  Copyright © 2019 KWK. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let emojis = ["🤩": "starry-eyed", "🤠": "haw-yee",]

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showMessage(sender: UIButton) {
            let selectedEmotion = sender.titleLabel?.text
        
        
        
        let alertController = UIAlertController(title: "HII",  message: emojis[selectedEmotion!], preferredStyle: UIAlertController.Style.alert)
        
            alertController.addAction(UIAlertAction(title:("OK"), style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
        
        
        
        
    }
   
  

}

