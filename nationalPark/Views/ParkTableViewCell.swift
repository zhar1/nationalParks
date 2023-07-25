//
//  ParkTableViewCell.swift
//  nationalPark
//
//  Created by Zaire Harris on 7/15/23.
//

import UIKit

class ParkTableViewCell: UITableViewCell {
    
    
    @IBOutlet weak var parkImageView: UIImageView!
    
    @IBOutlet weak var parkLable: UILabel!
    
    @IBOutlet weak var locationLable: UILabel!
    
    @IBOutlet weak var designationLable: UILabel!
    
    @IBOutlet weak var favoriteButton: UIButton!
    
    func update(park: String, designation: String, parkImage: String, location: String) {
        parkLable.text = park
        designationLable.text = designation
        parkImageView.image = UIImage(named: park)
        locationLable.text = location
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
