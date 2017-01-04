//
//  ViewController.swift
//  iCalcPlus
//
//  Created by Nikhil Nandkumar on 1/3/17.
//  Copyright © 2017 Nikhil Nandkumar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    private var _mainAnswer: Double?
    var mainAnswer: Double {
        get {
            if let mainAnswerExists = _mainAnswer {
                return mainAnswerExists
            } else {
                return 0
            }
        }
        set {
            _mainAnswer = newValue
        }
    }
    
    @IBOutlet weak var mainAnswerLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        mainAnswerLbl.text = String(mainAnswer)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func oneBtnPressed(_ sender: Any) {
        mainAnswer = 10 * mainAnswer + 1
        mainAnswerLbl.text = String(mainAnswer)
    }
    
    @IBAction func twoBtnPressed(_ sender: Any) {
        mainAnswer = 10 * mainAnswer + 2
        mainAnswerLbl.text = String(mainAnswer)
    }
    
    @IBAction func threeBtnPressed(_ sender: Any) {
        mainAnswer = 10 * mainAnswer + 3
        mainAnswerLbl.text = String(mainAnswer)
    }
    
    @IBAction func fourBtnPressed(_ sender: Any) {
        mainAnswer = 10 * mainAnswer + 4
        mainAnswerLbl.text = String(mainAnswer)
    }
    
    @IBAction func fiveBtnPressed(_ sender: Any) {
        mainAnswer = 10 * mainAnswer + 5
        mainAnswerLbl.text = String(mainAnswer)
    }
    
    @IBAction func sixBtnPressed(_ sender: Any) {
        mainAnswer = 10 * mainAnswer + 6
        mainAnswerLbl.text = String(mainAnswer)
    }
    
    @IBAction func sevenBtnPressed(_ sender: Any) {
        mainAnswer = 10 * mainAnswer + 7
        mainAnswerLbl.text = String(mainAnswer)
    }
    
    @IBAction func eightBtnPressed(_ sender: Any) {
        mainAnswer = 10 * mainAnswer + 8
        mainAnswerLbl.text = String(mainAnswer)
    }
    
    @IBAction func nineBtnPressed(_ sender: Any) {
        mainAnswer = 10 * mainAnswer + 9
        mainAnswerLbl.text = String(mainAnswer)
    }
    
    @IBAction func zeroBtnPressed(_ sender: Any) {
        mainAnswer = 10 * mainAnswer + 0
        mainAnswerLbl.text = String(mainAnswer)
    }
    
    @IBAction func clearBtnPressed(_ sender: Any) {
        mainAnswer = 0
        mainAnswerLbl.text = String(mainAnswer)
    }
}

