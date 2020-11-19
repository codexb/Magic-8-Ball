//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Saliya Ediriweera on 10/25/20.
//  Copyright © 2020 Saliya Ediriweera. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!

    @IBAction func askButtonPressed(_ sender: Any) {
        let balls = [ #imageLiteral(resourceName: "ball4") , #imageLiteral(resourceName: "ball3") ,#imageLiteral(resourceName: "ball2") ,#imageLiteral(resourceName: "ball2") ,#imageLiteral(resourceName: "ball5") ]
        imageView.image = balls.randomElement()
    }
    
}

