//
//  ParksViewController.swift
//  nationalPark
//
//  Created by Zaire Harris on 7/15/23.
//

import UIKit

class ParksViewController: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.tableView.register(UINib(nibName: "ParkTableViewCell", bundle: nil), forCellReuseIdentifier: "ParkTableViewCell")
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
