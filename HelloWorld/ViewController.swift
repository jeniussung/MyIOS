//
//  ViewController.swift
//  HelloWorld
//
//  Created by 성지현 on 2017. 7. 3..
//  Copyright © 2017년 성지현. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showMessage() {
        let alertController = UIAlertController(title:"welcome", message:"hello world", preferredStyle:UIAlertControllerStyle.alert)
        
        alertController.addAction(UIAlertAction(title:"OK", style:UIAlertActionStyle.default, handler:nil))
        
        present(alertController,animated: true,completion: nil)
    }
    
}

