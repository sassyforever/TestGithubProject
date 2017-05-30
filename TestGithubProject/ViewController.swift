//
//  ViewController.swift
//  TestGithubProject
//
//  Created by  Terry on 2017/5/30.
//  Copyright © 2017年 Terry. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    func testBranch(){
        print("This is test Branch!!")
    }
    func testMaster(){
        print("This is master Branch!!")
    }
    
    func sayhi()
    {
        print("hi")
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        sayhi()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

