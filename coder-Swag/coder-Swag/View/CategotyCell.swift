//
//  CategotyCell.swift
//  coder-Swag
//
//  Created by admin on 06.11.18.
//  Copyright © 2018 admin. All rights reserved.
//

import UIKit

class CategotyCell: UITableViewCell {

    @IBOutlet weak var categotyImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
