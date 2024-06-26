//
//  MessageCell.swift
//  ChatBuddy
//
//  Created by Rajeen Mohammad on 17/03/24.
//

import UIKit

import UIKit

class MessageCell: UITableViewCell {
    
    
    @IBOutlet weak var leftImageView: UIImageView!
    
    @IBOutlet weak var messageBubble: UIView!
    
    
    @IBOutlet weak var label: UILabel!
    
    
    @IBOutlet weak var rightImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        messageBubble.layer.cornerRadius = messageBubble.frame.size.height / 5
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}

