//
//  ViewController.swift
//  Small bug
//
//  Created by Ellie.Yuan on 09/02/2017.
//  Copyright © 2017 Ellie.Yuan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        
        // Do any additional setup after loading the view, typically from a nib.
    

        let myLabel = UILabel(frame: CGRect(origin: .zero, size: CGSize(width: 150, height:30)))
    
        myLabel.text = "added"
        view.addSubview(myLabel)
        
        
    }
    


}

