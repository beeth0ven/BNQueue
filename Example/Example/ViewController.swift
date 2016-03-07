//
//  ViewController.swift
//  Example
//
//  Created by luojie on 16/3/7.
//  Copyright © 2016年 LuoJie. All rights reserved.
//

import UIKit
import BNQueue

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        BNQueue.UserInitiated.execute {
            
            let url = NSURL(string: "http://p1.qqyou.com/touxiang/uploadpic/2011-7/20117248334153449.jpg")!
            let data = NSData(contentsOfURL: url)!
            let image = UIImage(data: data)
            
            BNQueue.Main.execute {
                self.imageView.image = image
            }
        }
    }



}

