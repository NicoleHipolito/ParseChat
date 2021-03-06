//
//  ChatCell.swift
//  ParseChat
//
//  Created by Nicole Hipolito on 2/25/18.
//  Copyright © 2018 Nicole Hipolito. All rights reserved.
//

import UIKit

class ChatCell: UITableViewCell {

    @IBOutlet weak var userLabel: UILabel!
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var bubbleView: UIView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
