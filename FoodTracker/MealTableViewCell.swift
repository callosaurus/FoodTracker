//
//  MealTableViewCell.swift
//  FoodTracker
//
//  Created by Callum Davies on 2016-10-20.
//  Copyright © 2016 Callum Davies. All rights reserved.
//

import UIKit

class MealTableViewCell: UITableViewCell {

    // MARK: Properties
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var photoImageView: UIImageView!
    @IBOutlet weak var ratingControl: RatingControl!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
