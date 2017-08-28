//
//  MarketCell.swift
//  Bit
//
//  Created by D_Developer on 28/08/17.
//  Copyright © 2017 D_Developer. All rights reserved.
//

import UIKit

class MarketCell: UITableViewCell {

    @IBOutlet weak var lblTitle: UILabel!
    @IBOutlet weak var lblDetail: UILabel!
    @IBOutlet weak var lblTime: UILabel!
    @IBOutlet weak var imgView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        self.imgView.layer.cornerRadius = 3
        
    }

    func configureCell(market: Market) {
        lblTitle.text = market.title
        lblDetail.text = market.detail
        lblTime.text = market.time
        imgView.image = market.img
        
    }

}
