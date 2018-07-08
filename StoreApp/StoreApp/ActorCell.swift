//
//  Action.swift
//  StoreApp
//
//  Created by 김민철 on 2018. 7. 8..
//  Copyright © 2018년 mincheol. All rights reserved.
//

import UIKit

class ActorCell: UITableViewCell {

    @IBOutlet weak var alt: UILabel!
    
    @IBOutlet weak var delivery_type: UILabel!
    
    @IBOutlet weak var
    title: UILabel!
    
    @IBOutlet weak var
    descrip: UILabel!
    
    @IBOutlet weak var price: UILabel!
    
    @IBOutlet weak var UIimage: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
