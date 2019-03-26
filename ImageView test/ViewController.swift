//
//  ViewController.swift
//  ImageView test
//
//  Created by D7703_22 on 2019. 3. 26..
//  Copyright © 2019년 fb. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var myImageView: UIImageView!
    var count = 1
    @IBOutlet weak var lbl1: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        lbl1.text = "버튼을 누르십시오"
    }

    @IBAction func change(_ sender: Any) {
        if count == 6 {
            count = 1
        }
        myImageView.image = UIImage(named: "frame\(count).png")
        lbl1.text = "frame\(count).png"
        
        count = count + 1
        
        
    }
    
    
}

