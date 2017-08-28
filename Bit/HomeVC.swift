//
//  HomeVC.swift
//  Bit
//
//  Created by uday on 8/25/17.
//  Copyright © 2017 D_Developer. All rights reserved.
//

import UIKit

var sideMenuOpen:Bool = false

class HomeVC: UIViewController {

    
    @IBOutlet weak var btnBack: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        NotificationCenter.default.addObserver(self, selector: #selector(openHome), name: NSNotification.Name("openHome"), object: nil)
        NotificationCenter.default.addObserver(self, selector:#selector(openBitciinPrice), name: NSNotification.Name("openBitciinPrice"), object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(openBitNews), name: NSNotification.Name("openBitNews"), object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(openBusiness), name: NSNotification.Name("openBusiness"), object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(openMarket), name: NSNotification.Name("openMarket"), object: nil)
    }
    
    
    @IBAction func OnMenuBtn(_ sender: Any) {
//        print("menuBtn_TAPPED")
        btnBack.alpha =  !sideMenuOpen ? 0.5 : 0
        NotificationCenter.default.post(name: NSNotification.Name("toggleSideMenu"), object: nil)
    }
    
    @objc func openHome() {
        btnBack.alpha = 0
    }
    
    @objc func openBitciinPrice() {
        btnBack.alpha = 0
        performSegue(withIdentifier: "openBitciinPrice", sender: nil)
    }
    
    @objc func openBitNews (){
        btnBack.alpha = 0
        performSegue(withIdentifier: "openBitNews", sender: nil)

    }
    
    @objc func openBusiness () {
        btnBack.alpha = 0
        performSegue(withIdentifier: "openBusiness", sender: nil)
    }
    
    @objc func openMarket () {
        btnBack.alpha = 0
        performSegue(withIdentifier: "openMarket", sender: nil)
    }

   
    @IBAction func onBack(_ sender: Any) {
        NotificationCenter.default.post(name: NSNotification.Name("toggleSideMenu"), object: nil)
        btnBack.alpha = 0
    }
   
}
