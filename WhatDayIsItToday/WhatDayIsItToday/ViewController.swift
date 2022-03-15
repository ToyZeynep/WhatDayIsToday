//
//  ViewController.swift
//  WhatDayIsItToday
//
//  Created by MacOS on 5.01.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var dateLabel: UILabel!
    let todayDate: Date = Date()
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func dayButton(_ sender: UIButton) {
        dateLabel.text = todayDate.day
    }
    
    @IBAction func monthButton(_ sender: UIButton) {
        dateLabel.text = todayDate.month
    }
    
    @IBAction func yearButton(_ sender: UIButton) {
        dateLabel.text = todayDate.year
    }
    
    @IBAction func weekDayButton(_ sender: Any) {
        dateLabel.text = todayDate.dayInWeek
    }
    
    @IBAction func todayButton(_ sender: Any) {
        //Action that prints today's date as day month year and day name
        dateLabel.text = todayDate.dateAsPrettyString + "  " + todayDate.dayInWeek
    }
}

