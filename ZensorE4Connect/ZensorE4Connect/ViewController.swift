//
//  ViewController.swift
//  ZensorE4Connect
//
//  Created by Nothing2saY on 2023/03/28.
//

import UIKit
import ZensorEmpatica

class ViewController: UIViewController {
    
    @IBOutlet weak var checkConnectLabel: UILabel!
    
    @IBAction func checkConnection(_ sender: UIButton) {
        
        if E4Connect.checkConnection("nothing2say") {
            checkConnectLabel.text = E4Connect.zensorMessage()
        }
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }


}

