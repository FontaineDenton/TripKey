//
//  UserProfileTableViewCell.swift
//  TripKey2
//
//  Created by Peter on 9/3/16.
//  Copyright © 2016 Fontaine. All rights reserved.
//

import UIKit

class UserProfileTableViewCell: UITableViewCell {
    
    @IBOutlet var descriptionLabel: UILabel!
    
    @IBOutlet var infoLabel: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
