//
//  PlayerDetailViewController.swift
//  football-dicoding
//
//  Created by Avendi Sianipar on 20/4/20.
//  Copyright © 2020 Avendi Sianipar. All rights reserved.
//

import UIKit

class PlayerDetailViewController: UIViewController {

    @IBOutlet private weak var photoImageView: UIImageView!
    @IBOutlet private weak var fullNameLabel: UILabel!
    @IBOutlet private weak var dobLabel: UILabel!
    @IBOutlet private weak var heightLabel: UILabel!
    @IBOutlet private weak var positionLabel: UILabel!
    @IBOutlet private weak var shortBioLabel: UILabel!
    
    var player: PlayerModel?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setUpData()
    }
}

private extension PlayerDetailViewController {
    func setUpData() {
        guard let player = player else { return }
        photoImageView.image = UIImage(named: player.photo)
        fullNameLabel.text = player.fullName
        dobLabel.text = player.dob
        heightLabel.text = player.height
        positionLabel.text = player.position
        shortBioLabel.text = player.shortBio
    }
}
