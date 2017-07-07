//
//  RestaurantTableViewCell.swift
//  FoodPin
//
//  Created by 陳維漢 on 2017/7/7.
//  Copyright © 2017年 陳維漢. All rights reserved.
//

import UIKit


class RestaurantTableViewCell: UITableViewCell {

    // MARK: @IBOutlet
    @IBOutlet weak var thumbnailImageView: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var locationLabel: UILabel!
    @IBOutlet weak var typeLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
