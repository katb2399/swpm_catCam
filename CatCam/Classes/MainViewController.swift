//
//  MainViewController.swift
//  CatCam
//
//  Created by Melina Osterloh on 20.06.23.
//

import UIKit

class MainViewController: UIViewController {

    @IBOutlet weak var newConnectionBtn: UIButton!
    @IBOutlet weak var connectionBtn: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        newConnectionBtn.layer.cornerRadius = 5
        newConnectionBtn.layer.shadowRadius = 3
        newConnectionBtn.layer.shadowOpacity = 0.5
        newConnectionBtn.layer.shadowColor = UIColor.darkGray.cgColor
        newConnectionBtn.layer.shadowOffset = CGSize(width: 1, height: 1)
        
        connectionBtn.layer.cornerRadius = 5
        connectionBtn.layer.shadowRadius = 3
        connectionBtn.layer.shadowOpacity = 0.5
        connectionBtn.layer.shadowColor = UIColor.darkGray.cgColor
        connectionBtn.layer.shadowOffset = CGSize(width: 1, height: 1)
        
         
        
    }
    

    

}
