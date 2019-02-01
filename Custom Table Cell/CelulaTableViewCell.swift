//
//  CelulaTableViewCell.swift
//  Custom Table Cell
//
//  Created by R. Kukuh on 01/02/19.
//  Copyright © 2019 R. Kukuh. All rights reserved.
//

import UIKit

class CelulaTableViewCell: UITableViewCell {

    @IBOutlet weak var ligado: UISwitch!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
}
