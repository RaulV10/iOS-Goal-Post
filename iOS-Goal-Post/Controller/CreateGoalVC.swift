//
//  CreateGoalVC.swift
//  iOS-Goal-Post
//
//  Created by Raul Ernesto Villarreal Sigala on 7/24/18.
//  Copyright © 2018 Raul Ernesto Villarreal Sigala. All rights reserved.
//

import UIKit

class CreateGoalVC: UIViewController {

    // Outlets
    @IBOutlet weak var txtGoal: UITextView!
    @IBOutlet weak var btnShortTerm: UIButton!
    @IBOutlet weak var btnLongTerm: UIButton!
    @IBOutlet weak var btnNext: UIButton!
    
    // Variables
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func btnShortTermWasPressed(_ sender: Any) {
        
    }
    
    @IBAction func btnLongTermWasPressed(_ sender: Any) {
        
    }
    
    @IBAction func btnNextWasPressed(_ sender: Any) {
        
    }
    
    @IBAction func btnBackWasPressed(_ sender: Any) {
        dissmisDetail()
    }
    
}
