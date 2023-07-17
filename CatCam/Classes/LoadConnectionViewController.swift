//
//  LoadConnectionViewController.swift
//  CatCam
//
//  Created by Melina Osterloh on 01.07.23.
//

import UIKit

class LoadConnectionViewController: UIViewController {

    @IBOutlet weak var nextBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nextBtn.layer.cornerRadius = 5
        nextBtn.layer.shadowRadius = 3
        nextBtn.layer.shadowOpacity = 0.5
        nextBtn.layer.shadowColor = UIColor.darkGray.cgColor
        nextBtn.layer.shadowOffset = CGSize(width: 1, height: 1)
        

    }
    



}
