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
    
    @IBAction func dice2ButtonTapped(sender: AnyObject) {
        
        dice2Total = dice2Total + 1
        print("Someone rolled a 2. Total number of 2's is \(dice2Total)")
    }
    
    @IBAction func dice3ButtonTapped(sender: AnyObject) {
        dice3Total = dice3Total + 1
        print("Someone rolled a 3. Total number of 3's is \(dice3Total)")
    }
    
    @IBAction func dice4ButtonTapped(sender: AnyObject) {
        
        dice4Total = dice4Total + 1
        print("Someone rolled a 4. Total number of 4's is \(dice4Total)")
    }
    
    @IBAction func dice5ButtonTapped(sender: AnyObject) {
        
        dice5Total = dice5Total + 1
        print("Someone rolled a 5. Total number of 5's is \(dice5Total)")
    }
    
    @IBAction func dice6ButtonTapped(sender: AnyObject) {
        
        dice6Total = dice6Total + 1
        print("Someone rolled a 6. Total number of 6's is \(dice6Total)")
    }
    
    @IBAction func dice7ButtonTapped(sender: AnyObject) {
        
        dice7Total = dice7Total + 1
        print("Someone rolled a 7. Total number of 7's is \(dice7Total)")
    }
    
    @IBAction func dice8ButtonTapped(sender: AnyObject) {
        
        dice8Total = dice8Total + 1
        print("Someone rolled a 8. Total number of 8's is \(dice8Total)")
    }
    
    @IBAction func dice9ButtonTapped(sender: AnyObject) {
        
        dice9Total = dice9Total + 1

        print("Someone rolled a 9. Total number of 9's is \(dice9Total)")
    }
    
    @IBAction func dice10ButtonTapped(sender: AnyObject) {
        
        dice10Total = dice10Total + 1
        
        print("Someone rolled a 10. Total number of 10's is \(dice10Total)")
    }
    
    @IBAction func dice11ButtonTapped(sender: AnyObject) {
        
        dice11Total = dice11Total + 1
        
        print("Someone rolled a 11. Total number of 11's is \(dice11Total)")
    }
    
    @IBAction func dice12ButtonTapped(sender: AnyObject) {
        
        dice12Total = dice12Total + 1
        
        print("Someone rolled a 12. Total number of 12's is \(dice12Total)")
    }
    
    
    
    
    
    
    func setTotalNumberOfRolls(){
        
        let total = dice2Total + dice3Total + dice4Total + dice5Total + dice6Total + dice7Total + dice8Total + dice9Total + dice10Total + dice11Total + dice12Total

        print("set total numbers")
    }
    
    
}

