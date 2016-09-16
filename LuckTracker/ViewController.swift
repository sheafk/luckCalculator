//
//  ViewController.swift
//  LuckTracker
//
//  Created by Flatiron School on 9/16/16.
//  Copyright © 2016 Shea Furey-King. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        setTotalNumberOfRolls()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    var dice1Total = Int()
    var dice2Total = Int()
    var dice3Total = Int()
    var dice4Total = Int()
    var dice5Total = Int()
    var dice6Total = Int()
    var dice7Total = Int()
    var dice8Total = Int()
    var dice9Total = Int()
    var dice10Total = Int()
    var dice11Total = Int()
    var dice12Total = Int()
    
    @IBOutlet weak var totalNumOfRolls: UILabel!
    
    func setTotalNumberOfRolls(){
        
        let total = dice1Total + dice2Total + dice3Total + dice4Total + dice5Total + dice6Total + dice7Total + dice8Total + dice9Total + dice10Total + dice11Total + dice12Total
       self.totalNumOfRolls.text! = String(total)
        print("set total numbers")
    }
    
    
}

