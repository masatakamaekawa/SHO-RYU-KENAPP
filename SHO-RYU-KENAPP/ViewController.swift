//
//  ViewController.swift
//  SHO-RYU-KENAPP
//
//  Created by masataka maekawa on 2021/11/01.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        imageView.image = UIImage(named: "attak1")
    }
    
    @IBAction func button(_ sender: Any) {
        imageView.animationImages =
        [UIImage(named:"attak1"),
         UIImage(named:"attak2"),
         UIImage(named:"attak3"),
         UIImage(named:"attak4"),
         UIImage(named:"attak5"),
         UIImage(named:"attak6"),
         UIImage(named:"attak7"),
         UIImage(named:"attak8"),
         UIImage(named:"attak9"),
         UIImage(named:"attak10"),
         UIImage(named:"attak11"),
         UIImage(named:"attak12"),
         UIImage(named:"attak13"),
         UIImage(named:"attak14"),
         UIImage(named:"attak15"),
         UIImage(named:"attak16"),
         UIImage(named:"attak17"),
         UIImage(named:"attak18"),
         UIImage(named:"attak19"),
         UIImage(named:"attak20")!] as? [UIImage]
        imageView.animationDuration =  1
        imageView.animationRepeatCount = 1
        imageView.startAnimating()
    }
}

