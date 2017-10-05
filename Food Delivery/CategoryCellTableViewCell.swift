//
//  CategoryCellTableViewCell.swift
//  Food Delivery
//
//  Created by Bander Jumah on 1/15/1439 AH.
//  Copyright © 1439 Paragon Saudi Arabia. All rights reserved.
//

import UIKit

class CategoryCellTableViewCell: UITableViewCell {

    @IBOutlet weak var label: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        label.text = "test"
    }

}
