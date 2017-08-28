//
//  MarketVC.swift
//  Bit
//
//  Created by D_Developer on 28/08/17.
//  Copyright © 2017 D_Developer. All rights reserved.
//

import UIKit

class MarketVC: UIViewController {
    
 
    @IBOutlet weak var tblMarket: UITableView!
    var marketArr = [Market]()
    
    override func viewWillAppear(_ animated: Bool) {
        self.title = "Market"
    }
    
    override func viewDidLoad() {
    super.viewDidLoad()
        self.navigationController?.navigationBar.tintColor = .black
        marketArr = Market.sampleMarket()
        tblMarket.reloadData()
    }

}

extension MarketVC: UITableViewDataSource,UITableViewDelegate {
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return marketArr.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "marketCell", for: indexPath) as! MarketCell
        cell.configureCell(market: marketArr[indexPath.row])
        
        if indexPath.row % 2 == 0 {
            cell.backgroundColor = UIColor(displayP3Red: 246/255, green: 246/255, blue: 246/255, alpha: 1)
        }else{
            cell.backgroundColor = UIColor(displayP3Red: 250/255, green: 250/255, blue: 250/255, alpha: 1)
        }
        return cell
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        tableView.deselectRow(at: indexPath, animated: true)
        
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let marketDetailVC = storyboard.instantiateViewController(withIdentifier: "MarketDetailVC") as! MarketDetailVC
        marketDetailVC.market = marketArr[indexPath.row]
        self.navigationController?.pushViewController(marketDetailVC, animated: true)
    }
}








