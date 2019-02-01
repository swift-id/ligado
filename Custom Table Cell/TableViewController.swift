//
//  TableViewController.swift
//  Custom Table Cell
//
//  Created by R. Kukuh on 01/02/19.
//  Copyright © 2019 R. Kukuh. All rights reserved.
//

import UIKit

class TableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }

    override func tableView(_ tableView: UITableView,
                            numberOfRowsInSection section: Int) -> Int {
        return 6
    }

    override func tableView(_ tableView: UITableView,
                            cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "celula", for: indexPath) as! CelulaTableViewCell

        if indexPath.row % 2 == 0 {
            cell.ligado.isOn = false
        } else {
            cell.ligado.isOn = true
        }

        return cell
    }
}
