//
//  ColorsDetailVC.swift
//  RandomColors
//
//  Created by R.AMOGH on 16/01/24.
//


import UIKit

class ColorsDetailVC: UIViewController {

    var color: UIColor?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        view.backgroundColor = color ?? .blue
    }
    
}
