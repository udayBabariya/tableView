//
//  SideMenuModel.swift
//  Bit
//
//  Created by uday on 8/25/17.
//  Copyright © 2017 D_Developer. All rights reserved.
//

import UIKit

class SideMenu: NSObject {
    
    var text:String!
    var img:UIImage!
    
    init(text: String,img: UIImage) {
        self.text = text
        self.img = img
    }
    
    static func sampleSideMenu() -> [SideMenu]{
        
        var sidemenuArr = [SideMenu]()
        
        let home = SideMenu(text: "Home", img: UIImage(named: "home")!)
        let bitCoinPrice = SideMenu(text: "Bitcoin Price", img:UIImage(named: "Bitcoin Price")!)
        let bitNews = SideMenu(text: "BitNews", img: UIImage(named: "news")!)
        let business = SideMenu(text: "Business", img: UIImage(named: "business")!)
        let market = SideMenu(text: "Market", img: UIImage(named: "market")!)
        
        sidemenuArr.append(home)
        sidemenuArr.append(bitCoinPrice)
        sidemenuArr.append(bitNews)
        sidemenuArr.append(business)
        sidemenuArr.append(market)
        
        return sidemenuArr
        
        
    }
    
    
}
