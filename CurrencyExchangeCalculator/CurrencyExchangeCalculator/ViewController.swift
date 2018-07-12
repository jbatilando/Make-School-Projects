//
//  ViewController.swift
//  CurrencyExchangeCalculator
//
//  Created by Miguel Batilando on 7/4/18.
//  Copyright © 2018 Make School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // Numeric buttons
    @IBOutlet weak var button1: UIButton!
    @IBOutlet weak var button2: UIButton!
    @IBOutlet weak var button3: UIButton!
    @IBOutlet weak var button4: UIButton!
    @IBOutlet weak var button5: UIButton!
    @IBOutlet weak var button6: UIButton!
    @IBOutlet weak var button7: UIButton!
    @IBOutlet weak var button8: UIButton!
    @IBOutlet weak var button9: UIButton!
    @IBOutlet weak var button0: UIButton!
    
    // period button
    @IBOutlet weak var periodButton: UIButton!
    @IBAction func periodButtonPressed(_ sender: Any) {
    }
    
    // clear button
    @IBOutlet weak var clearButton: UIButton!
    @IBAction func clearButtonPressed(_ sender: Any) {
        usdLabel.text = "0"
        cadLabel.text = "0"
    }
    
    // Numeric actions
    @IBAction func numericButtonPressed(_ sender: UIButton) {
        switch sender {
        case button1:
            if usdLabel.text == "0" {
                usdLabel.text = "1"
            } else {
                usdLabel.text = usdLabel.text! + "1"
            }
            calculateToCad()
        case button2:
            if usdLabel.text == "0" {
                usdLabel.text = "2"
            } else {
                usdLabel.text = usdLabel.text! + "2"
            }
            calculateToCad()
        case button3:
            if usdLabel.text == "0" {
                usdLabel.text = "3"
            } else {
                usdLabel.text = usdLabel.text! + "3"
            }
            calculateToCad()
        case button4:
            if usdLabel.text == "0" {
                usdLabel.text = "4"
            } else {
                usdLabel.text = usdLabel.text! + "4"
            }
            calculateToCad()
        case button5:
            if usdLabel.text == "0" {
                usdLabel.text = "5"
            } else {
                usdLabel.text = usdLabel.text! + "5"
            }
            calculateToCad()
        case button6:
            if usdLabel.text == "0" {
                usdLabel.text = "6"
            } else {
                usdLabel.text = usdLabel.text! + "6"
            }
            calculateToCad()
        case button7:
            if usdLabel.text == "0" {
                usdLabel.text = "7"
            } else {
                usdLabel.text = usdLabel.text! + "7"
            }
            calculateToCad()
        case button8:
            if usdLabel.text == "0" {
                usdLabel.text = "8"
            } else {
                usdLabel.text = usdLabel.text! + "8"
            }
            calculateToCad()
        case button9:
            if usdLabel.text == "0" {
                usdLabel.text = "9"
            } else {
                usdLabel.text = usdLabel.text! + "9"
            }
            calculateToCad()
        case button0:
            if usdLabel.text == "0" {
                usdLabel.text = "0"
            } else {
                usdLabel.text = usdLabel.text! + "0"
            }
            calculateToCad()
        default:
            break
        }
    }
    
    // Labels
    @IBOutlet weak var usdLabel: UILabel!
    @IBOutlet weak var cadLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func calculateToCad() {
        let usdMoney = Float(usdLabel.text!)
        let cadMoney = 1.31 * usdMoney!
        cadLabel.text = String(cadMoney)
    }


}

