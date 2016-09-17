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
        //setTotalNumberOfRolls()
        setTotalLabels()
        setTotalNumberOfRolls()
//        totalRolls = dice2Total + dice3Total + dice4Total + dice5Total + dice6Total + dice7Total + dice8Total + dice9Total + dice10Total + dice11Total + dice12Total
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
    var totalRolls = Int()
    
    @IBOutlet weak var dice2TotalLabel: UILabel!
    @IBOutlet weak var dice3TotalLabel: UILabel!
    @IBOutlet weak var dice4TotalLabel: UILabel!
    @IBOutlet weak var dice5TotalLabel: UILabel!
    @IBOutlet weak var dice6TotalLabel: UILabel!
    @IBOutlet weak var dice7TotalLabel: UILabel!
    @IBOutlet weak var dice8TotalLabel: UILabel!
    @IBOutlet weak var dice9TotalLabel: UILabel!
    @IBOutlet weak var dice10TotalLabel: UILabel!
    @IBOutlet weak var dice11TotalLabel: UILabel!
    @IBOutlet weak var dice12TotalLabel: UILabel!
    
    @IBOutlet weak var dice2AvgLabel: UILabel!
    @IBOutlet weak var dice3AvgLabel: UILabel!
    @IBOutlet weak var dice4AvgLabel: UILabel!
    @IBOutlet weak var dice5AvgLabel: UILabel!
    @IBOutlet weak var dice6AvgLabel: UILabel!
    @IBOutlet weak var dice7AvgLabel: UILabel!
    @IBOutlet weak var dice8AvgLabel: UILabel!
    @IBOutlet weak var dice9AvgLabel: UILabel!
    @IBOutlet weak var dice10AvgLabel: UILabel!
    @IBOutlet weak var dice11AvgLabel: UILabel!
    @IBOutlet weak var dice12AvgLabel: UILabel!
    
    @IBAction func resetGame(sender: AnyObject) {
        
        resetGame()
        
    }
    
    func setTotalLabels() {
        
        dice2TotalLabel.text = ("\(dice2Total)")
        dice3TotalLabel.text = ("\(dice3Total)")
        dice4TotalLabel.text = ("\(dice4Total)")
        dice5TotalLabel.text = ("\(dice5Total)")
        dice6TotalLabel.text = ("\(dice6Total)")
        dice7TotalLabel.text = ("\(dice7Total)")
        dice8TotalLabel.text = ("\(dice8Total)")
        dice9TotalLabel.text = ("\(dice9Total)")
        dice10TotalLabel.text = ("\(dice10Total)")
        dice11TotalLabel.text = ("\(dice11Total)")
        dice12TotalLabel.text = ("\(dice12Total)")
    }

    
    @IBAction func dice2ButtonTapped(sender: AnyObject) {
        
        dice2Total = dice2Total + 1
        
        print("Someone rolled a 2. Total number of 2's is \(dice2Total)")
        setTotalLabels()
        setTotalNumberOfRolls()
        updatePercentages()
    }
    
    @IBAction func dice3ButtonTapped(sender: AnyObject) {
        dice3Total = dice3Total + 1
        print("Someone rolled a 3. Total number of 3's is \(dice3Total)")
        setTotalLabels()
        setTotalNumberOfRolls()
        updatePercentages()
    }
    
    @IBAction func dice4ButtonTapped(sender: AnyObject) {
        
        dice4Total = dice4Total + 1
        print("Someone rolled a 4. Total number of 4's is \(dice4Total)")
        setTotalLabels()
        setTotalNumberOfRolls()
        updatePercentages()
    }
    
    @IBAction func dice5ButtonTapped(sender: AnyObject) {
        
        dice5Total = dice5Total + 1
        print("Someone rolled a 5. Total number of 5's is \(dice5Total)")
        setTotalLabels()
        setTotalNumberOfRolls()
        updatePercentages()
    }
    
    @IBAction func dice6ButtonTapped(sender: AnyObject) {
        
        dice6Total = dice6Total + 1
        print("Someone rolled a 6. Total number of 6's is \(dice6Total)")
        setTotalLabels()
        setTotalNumberOfRolls()
        updatePercentages()
    }
    
    @IBAction func dice7ButtonTapped(sender: AnyObject) {
        
        dice7Total = dice7Total + 1
        print("Someone rolled a 7. Total number of 7's is \(dice7Total)")
        setTotalLabels()
        setTotalNumberOfRolls()
        updatePercentages()
    }
    
    @IBAction func dice8ButtonTapped(sender: AnyObject) {
        
        dice8Total = dice8Total + 1
        print("Someone rolled a 8. Total number of 8's is \(dice8Total)")
        setTotalLabels()
        setTotalNumberOfRolls()
        updatePercentages()
    }
    
    @IBAction func dice9ButtonTapped(sender: AnyObject) {
        
        dice9Total = dice9Total + 1

        print("Someone rolled a 9. Total number of 9's is \(dice9Total)")
        setTotalLabels()
        setTotalNumberOfRolls()
        updatePercentages()
    }
    
    @IBAction func dice10ButtonTapped(sender: AnyObject) {
        
        dice10Total = dice10Total + 1
        
        print("Someone rolled a 10. Total number of 10's is \(dice10Total)")
        setTotalLabels()
        setTotalNumberOfRolls()
        updatePercentages()
    }
    
    @IBAction func dice11ButtonTapped(sender: AnyObject) {
        
        dice11Total = dice11Total + 1
        
        print("Someone rolled a 11. Total number of 11's is \(dice11Total)")
        setTotalLabels()
        setTotalNumberOfRolls()
        updatePercentages()
    }
    
    @IBAction func dice12ButtonTapped(sender: AnyObject) {
        
        dice12Total = dice12Total + 1
        
        print("Someone rolled a 12. Total number of 12's is \(dice12Total)")
        setTotalLabels()
        setTotalNumberOfRolls()
        updatePercentages()
    }
    
    
    func setTotalNumberOfRolls() -> Double{
        
        let total = dice2Total + dice3Total + dice4Total + dice5Total + dice6Total + dice7Total + dice8Total + dice9Total + dice10Total + dice11Total + dice12Total
        
        let totalDouble = Double(total)
        return totalDouble
        print("Total Number of Rolls = \(total)")
    }
    
    func updatePercentages() {
        
        var total = setTotalNumberOfRolls()
        
        let dice2String = String(format: "%.2f%%", ((Double(dice2Total)/(total))*100))
        let dice3String = String(format: "%.2f%%", ((Double(dice3Total)/(total))*100))
        let dice4String = String(format: "%.2f%%", ((Double(dice4Total)/(total))*100))
        let dice5String = String(format: "%.2f%%", ((Double(dice5Total)/(total))*100))
        let dice6String = String(format: "%.2f%%", ((Double(dice6Total)/(total))*100))
        let dice7String = String(format: "%.2f%%", ((Double(dice7Total)/(total))*100))
        let dice8String = String(format: "%.2f%%", ((Double(dice8Total)/(total))*100))
        let dice9String = String(format: "%.2f%%", ((Double(dice9Total)/(total))*100))
        let dice10String = String(format: "%.2f%%", ((Double(dice10Total)/(total))*100))
        let dice11String = String(format: "%.2f%%", ((Double(dice11Total)/(total))*100))
        let dice12String = String(format: "%.2f%%", ((Double(dice12Total)/(total))*100))
        
        print("Total from updatePercentages = \(total)")
        
        dice2AvgLabel.text = dice2String
        dice3AvgLabel.text = dice3String
        dice4AvgLabel.text = dice4String
        dice5AvgLabel.text = dice5String
        dice6AvgLabel.text = dice6String
        dice7AvgLabel.text = dice7String
        dice8AvgLabel.text = dice8String
        dice9AvgLabel.text = dice9String
        dice10AvgLabel.text = dice10String
        dice11AvgLabel.text = dice11String
        dice12AvgLabel.text = dice12String
        
        print("Total dice 2 Percent: \((Double(dice2Total)/(total))*100)")
    }
    
    func resetGame() {
        
        dice2Total = 0
        dice3Total = 0
        dice4Total = 0
        dice5Total = 0
        dice6Total = 0
        dice7Total = 0
        dice8Total = 0
        dice9Total = 0
        dice10Total = 0
        dice11Total = 0
        dice12Total = 0
        totalRolls = 0
        
        let defaultAvg = "0.00%"
        dice2AvgLabel.text = defaultAvg
        dice3AvgLabel.text = defaultAvg
        dice4AvgLabel.text = defaultAvg
        dice5AvgLabel.text = defaultAvg
        dice6AvgLabel.text = defaultAvg
        dice7AvgLabel.text = defaultAvg
        dice8AvgLabel.text = defaultAvg
        dice9AvgLabel.text = defaultAvg
        dice10AvgLabel.text = defaultAvg
        dice11AvgLabel.text = defaultAvg
        dice12AvgLabel.text = defaultAvg
        
        setTotalLabels()
        setTotalNumberOfRolls()
    }
    
    
}

