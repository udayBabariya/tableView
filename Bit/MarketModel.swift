//
//  MarketModel.swift
//  Bit
//
//  Created by D_Developer on 28/08/17.
//  Copyright © 2017 D_Developer. All rights reserved.
//

import UIKit

class Market: NSObject {
    
    var title: String!
    var detail: String!
    var time: String!
    var img: UIImage!
    
    init(title: String, detail: String, time: String,img: UIImage)
    {
        self.title = title
        self.detail = detail
        self.time = time
        self.img = img
    }
    
    static func sampleMarket() -> [Market] {
        var marketArr = [Market]()
        
        let market1 = Market(title: "Ethereum Classic is Appealing to Institutional Investors in Stock Market", detail: "​​Earlier today, Barry Silbert, the founder and CEO of bitcoin and blockchain-focused investment firm Digital Currency Group, revealed that 3.6 percent of Ethereum Classic’s supply are being handled by the Ethereum Classic Investment Trust.\n\nIn April, Grayscale Investments, the subsidiary company of Digital Currency Group, released the Ethereum Classic Investment Trust in a regulated stock market to provide professional traders and institutional investors a secure and robust method of investing in Ethereum Classic. Prior to the ETC fund, Grayscale Investments also released the Bitcoin Investment Trust, which also helped investors in the public market to invest in bitcoin through secure channels.\n\nSince then, the demand for Ethereum Classic in the stock market has been increasing at a rapid rate and within five months, Ethereum Classic Investment Trust evolved into a major investment vehicle for the ETC market, holding more than $53 million in ETC.", time: "2 Hours Ago",img:#imageLiteral(resourceName: "bitNews"))
        
        let market2 = Market(title: "IRS to Target Bitcoin Tax Evaders With “Special Software,” Problem For Investors?", detail: "​​Earlier this week, the Daily Beast reported that the US Internal Revenue Service obtained special software to track tax evaders and cheats using bitcoin to hide their wealth and avoid paying taxes.\n\nSince January, many leading bitcoin exchanges and companies including the $1.6 billion bitcoin wallet and digital currency exchange platform Coinbase were targeted by the IRS to reveal investments, personal accounts and sensitive financial information of their users. Coinbase CEO Brian Armstrong noted that the IRS demanded data of millions of user accounts through a John Doe summons. At the time, Armstrong noted that the request of the IRS was not reasonable and that if approved, it would set a negative precedent for the entire cryptocurrency industry.\n\nIn July, the IRS released an update on its conflict with Coinbase by announcing that it has officially scaled back its request and stopped requesting sensitive user information such as passwords. Bitcoin experts including Bitcoin Core developer Luke Dashjr expressed their concern towards the details of the request, as it was not previously disclosed that the IRS also demanded the release of user passwords.", time: "3 Hours Ago", img:#imageLiteral(resourceName: "market6"))
        
        let market3 = Market(title: "Major Banks Exposed of Fraud While Bitcoin Continues to Grow Rapidly", detail: "​By nature, bitcoin is a decentralized and transparent cryptocurrency that is operated by a global network of miners and node operators.\n\nIn March of 2017, US Securities and Exchange Commission denied the bitcoin ETF COIN proposed by the Winklevoss twins, the founders of leading US-based bitcoin exchange Gemini, for lack of overseas regulations and the possibility of bitcoin being used by criminals to launder money. Ironically, some of the world’s largest and most trusted financial organizations are being accused of laundering large sums of money and will likely be fined for billions of dollars by the end of the year.\n\nFor many years, governments in the US, South Korea, Japan, the Philippines and Europe have demanded bitcoin exchanges and businesses to implement strict Know Your Customer (KYC) and Anti-Money Laundering (AML) policies. Regardless of the security and user privacy issues exchanges were forced to deal with, government agencies continued to demand strict KYC and AML systems.", time: "3 Hours Ago", img: #imageLiteral(resourceName: "market3"))
        
        let market4 = Market(title: "Major Bitcoin Wallet Platform Breadwallet Secures $7 Million in Funding as Adoption Grows", detail: "Breadwallet, the open-source bitcoin wallet platform used by millions of active users, has recently secured a $7 million funding round to address the rapidly increasing demand towards bitcoin and rising mainstream adoption of the digital currency.\n\nEarlier this week, Bitcoin Suisse CEO Niklas Nikolajsen revealed that Falcon Private Bank has become the first financial institution in Europe to fully integrate bitcoin and offer trading services to its clients. Bank account holders at Falcon can easily trade bitcoin directly from their bank account, through Bitcoin Suisse.\n\nHowever, as experts in the cryptocurrency sector including Shapeshift founder and CEO Erik Voorhees explained during an interview, non-custodial wallets remain the safest method of storing and securing bitcoin. Voorhees noted that it is still difficult for beginner and casual users to operate their own bitcoin wallets. But, in terms of security, privacy and flexibility, Voorhees emphasized that digital wallets such as Breadwallet and KeepKey are significantly more secure than centralized systems.", time: "4 Hours Ago", img:#imageLiteral(resourceName: "market4"))
        
        let market5 = Market(title: "Morgan Stanley: Bitcoin is Better Than Gold in Many Aspects", detail: "Since 2016, a growing number of investors and traders have begun to adopt bitcoin as a safe haven asset or digital gold. Its fixed supply and decentralized nature have allowed bitcoin to become the perfect hedge against economic uncertainty.\n\nBitconnect previously reported that the conflict between the US and North Korea, which has intensified over the past few weeks, is fueling the demand towards bitcoin amidst equity markets sell-off.\n\nEarlier this week, Tom Price, equity strategist at the $88.9 investment banking firm Morgan Stanley, noted that bitcoin is better than gold in many aspects. It has significantly higher liquidity, transportability and better monetary policy which limits its supply.\n\nPrice emphasized that a growing number of institutional and professional investors are considering bitcoin as a viable safe haven asset and in many cases, improved hedge against economic uncertainty than gold.", time: "6 Hours Ago", img: #imageLiteral(resourceName: "market5"))
        
        marketArr.append(market1)
        marketArr.append(market2)
        marketArr.append(market3)
        marketArr.append(market4)
        marketArr.append(market5)
        
        return marketArr
    }
    
}
