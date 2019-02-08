//
//  ViewController.swift
//  app-swoosh
//
//  Created by Andres Diaz on 2/7/19.
//  Copyright © 2019 Andres Diaz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var bgImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        swoosh.frame = CGRect(x: view.frame.size.width/2 - swoosh.frame.size.width/2 ,y: 50, width: swoosh.frame.size.width, height:swoosh.frame.size.height)
        bgImg.frame = view.frame
    }


}

