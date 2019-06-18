//
//  ViewController.swift
//  PayPalApp
//
//  Created by Raunak Sinha on 03/06/19.
//  Copyright © 2019 Raunak Sinha. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var balanceView: UIView!
    
    
    @IBOutlet weak var getMoreView: UIView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        balanceView.layer.cornerRadius = CGFloat(5.0)
        balanceView.layer.cornerRadius = CGFloat(5.0)
        balanceView.layer.shadowOpacity = Float(0.2)
        balanceView.layer.shadowOffset = CGSize(width: 2, height: 1)
        balanceView.layer.shadowRadius = CGFloat(3)
        
        var rightBarItemImage = UIImage(named: "settings_icon")
        rightBarItemImage = rightBarItemImage?.withRenderingMode(.alwaysOriginal)
        self.navigationItem.rightBarButtonItem = UIBarButtonItem(image: rightBarItemImage, style: .plain, target: nil, action: nil)
        
        
        let profileImage = UIImageView(image: UIImage(named: "profile_image"))
        self.navigationItem.titleView = profileImage
        
        
        var leftBarItemImage = UIImage(named: "notifications_icon")
        leftBarItemImage = leftBarItemImage?.withRenderingMode(.alwaysOriginal)
        self.navigationItem.leftBarButtonItem = UIBarButtonItem(image: leftBarItemImage, style: .plain, target: nil, action: nil)
        
    }


}

