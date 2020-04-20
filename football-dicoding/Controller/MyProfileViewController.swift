//
//  MyProfileViewController.swift
//  football-dicoding
//
//  Created by Avendi Sianipar on 20/4/20.
//  Copyright © 2020 Avendi Sianipar. All rights reserved.
//

import UIKit

class MyProfileViewController: UIViewController {

    @IBOutlet private weak var profileImage: UIImageView!
    @IBOutlet private weak var nameLabel: UILabel!
    @IBOutlet private weak var emailLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setUpData()
    }
}

extension MyProfileViewController {
    func setUpData() {
        nameLabel.text = "Avendi"
        emailLabel.text = "avendisianypar@gmail.com"
        profileImage.image = UIImage(named: "avendi")
        profileImage.layer.cornerRadius = profileImage.frame.height / 2
    }
}
