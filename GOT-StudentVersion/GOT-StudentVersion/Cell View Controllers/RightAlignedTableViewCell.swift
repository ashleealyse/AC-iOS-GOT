//
//  RightAlignedTableViewCell.swift
//  GOT-StudentVersion
//
//  Created by Ashlee Krammer on 11/6/17.
//  Copyright © 2017 C4Q . All rights reserved.
//

import UIKit

class RightAlignedTableViewCell: UITableViewCell {
    @IBOutlet weak var cellTwoImage: UIImageView!
    
    @IBOutlet weak var seasonLabel: UILabel!
    @IBOutlet weak var episodeLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
