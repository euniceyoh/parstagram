//
//  PostCell.swift
//  parstagram
//
//  Created by Eunice Oh on 10/8/20.
//  Copyright © 2020 Eunice Oh. All rights reserved.
//

import UIKit

class PostCell: UITableViewCell {

    @IBOutlet weak var posterView: UIImageView!
    @IBOutlet weak var name: UILabel!
    @IBOutlet weak var photoComment: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
