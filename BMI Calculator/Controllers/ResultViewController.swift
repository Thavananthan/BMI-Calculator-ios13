//
//  ResultViewController.swift
//  BMI Calculator
//
//  Created by Thavananthan Sivaselvayoganathan on 2023-01-12.
//  Copyright © 2023 Angela Yu. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    
    var bmiValue: String?
        var advice: String?
        var color: UIColor?
    
    @IBOutlet weak var bmiLab: UILabel!
    @IBOutlet weak var adviceLabel: UILabel!
    
    @IBOutlet weak var test: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        super.viewDidLoad()

        bmiLab.text = bmiValue
                adviceLabel.text = advice
                view.backgroundColor = color    }
    

    @IBAction func recalculatePressed(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }
    
}
