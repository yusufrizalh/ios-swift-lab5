//
//  CustomStudentTableViewCell.swift
//  Lab5
//
//  Created by Inixindo on 09/06/21.
//

import UIKit

class CustomStudentTableViewCell: UITableViewCell {
    
    @IBOutlet weak var lblStudentName: UILabel!
    @IBOutlet weak var lblStudentCompany: UILabel!
    @IBOutlet weak var lblStudentPhone: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
