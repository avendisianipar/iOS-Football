//
//  PlayerTableViewCell.swift
//  football-dicoding
//
//  Created by Avendi Sianipar on 20/4/20.
//  Copyright © 2020 Avendi Sianipar. All rights reserved.
//

import UIKit

class PlayerTableViewCell: UITableViewCell {

    @IBOutlet weak var photoImageView: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var clubLabel: UILabel!
    
    override func draw(_ rect: CGRect) {
        super.draw(rect)
        let separator = UIGraphicsGetCurrentContext()!
        separator.setLineWidth(0.3)
        separator.setStrokeColor(UIColor.gray.cgColor)
        separator.move(to: CGPoint(x: 0, y: rect.height))
        separator.addLine(to: CGPoint(x: rect.width, y: rect.height))
        separator.strokePath()
    }

    func setData(photo: String, name: String, club: String) {
        nameLabel.text = name
        clubLabel.text = "Club: \(club)"
        photoImageView.image = UIImage(named: photo)
        photoImageView.layer.cornerRadius = photoImageView.frame.height / 2
    }
}
