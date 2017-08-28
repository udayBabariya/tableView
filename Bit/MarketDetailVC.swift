//
//  MarketDetailVC.swift
//  Bit
//
//  Created by D_Developer on 28/08/17.
//  Copyright © 2017 D_Developer. All rights reserved.
//

import UIKit

class MarketDetailVC: UIViewController {
    
    var market: Market!


    @IBOutlet weak var imgView: UIImageView!
    @IBOutlet weak var lblTitle: UILabel!
    @IBOutlet weak var txtDetail: UITextView!
    
    @IBOutlet weak var lblTime: UILabel!
    
    fileprivate func setUpUI() {
        txtDetail.layer.borderColor = UIColor.black.cgColor
        txtDetail.layer.borderWidth = 0.8
        txtDetail.layer.cornerRadius = 3
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

//        setUpUI()
        self.imgView.image = market.img
        self.lblTitle.text = market.title
        self.txtDetail.text = market.detail
        self.lblTime.text = market.time
        
    }
//abc

}
