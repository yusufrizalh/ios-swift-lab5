//
//  CustomTableViewCell.swift
//  Lab5
//
//  Created by Inixindo on 09/06/21.
//

import UIKit

class CustomTableViewCell: UITableViewCell {
    
    @IBOutlet weak var labelName: UILabel!
    @IBOutlet weak var labelCompany: UILabel!
    @IBOutlet weak var labelPhone: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
