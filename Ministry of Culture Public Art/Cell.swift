//
//  Cell.swift
//  Ministry of Culture Public Art
//
//  Created by 乾太 on 2016/10/19.
//  Copyright © 2016年 乾太. All rights reserved.
//

import UIKit

class Cell: UITableViewCell {
    
    @IBOutlet weak var imagwv: UIImageView!
    @IBOutlet weak var title_name: UILabel!
    @IBOutlet weak var subtitle_address: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
