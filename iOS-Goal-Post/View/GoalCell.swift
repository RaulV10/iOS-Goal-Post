//
//  GoalCell.swift
//  iOS-Goal-Post
//
//  Created by Raul Ernesto Villarreal Sigala on 7/24/18.
//  Copyright © 2018 Raul Ernesto Villarreal Sigala. All rights reserved.
//

import UIKit

class GoalCell: UITableViewCell {

    @IBOutlet weak var lblGoalDescription: UILabel!
    @IBOutlet weak var lblGoalType: UILabel!
    @IBOutlet weak var lblGoalProgress: UILabel!
    
    func configureCell(description: String, type: String, goalProgressAmount: Int) {
        self.lblGoalDescription.text = description
        self.lblGoalType.text = type
        self.lblGoalProgress.text = String(describing: goalProgressAmount)
    }
    
}
