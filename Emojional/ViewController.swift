//
//  ViewController.swift
//  Emojional
//
//  Created by Apple on 7/25/19.
//  Copyright © 2019 KWK. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let emojis = ["🤩": "shake it off", "🤠": "vines",]
    
    let customMessages = ["shake it off":["My ex-man brought his new girlfriend", "She's like 'oh my God'", "-but I'm just gonna shake it", "And to the fella over there with the hella good hair", "Won't you come on over, baby,", "we can shake, shake, shake, yeah oh"]]


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showMessage(sender: UIButton) {
            let selectedEmotion = sender.titleLabel?.text
        
        let emojiMessage = customMessages[emojis[selectedEmotion!]!]?[0]
        
        
        
        //ALERT CONTROLLER
        let alertController = UIAlertController(title: "HII",  message: "\(emojiMessage!)", preferredStyle: UIAlertController.Style.alert)
    
//        alertController.addAction(UIAlertAction(title:"OK", style:UIAlertAction.Style.default, handler:nil))
//
//    alertController.addAction(UIAlertAction(title:"Bye", style:UIAlertAction.Style.default, handler:nil))
//
//
    
            alertController.addAction(UIAlertAction(title:("OK"), style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
        
        
        
        
    }
   
  

}

