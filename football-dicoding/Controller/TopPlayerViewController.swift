//
//  TopPlayerViewController.swift
//  football-dicoding
//
//  Created by Avendi Sianipar on 20/4/20.
//  Copyright © 2020 Avendi Sianipar. All rights reserved.
//

import UIKit

class TopPlayerViewController: UIViewController {
    
    @IBOutlet private weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.delegate = self
        tableView.dataSource = self
        tableView.register(UINib(nibName: "PlayerTableViewCell", bundle: nil),
                           forCellReuseIdentifier: "playerCell")
    }
    
    private func toPlayerDetail(_ selectedPlayer: PlayerModel) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let controller = storyboard.instantiateViewController(identifier: "playerDetail") as! PlayerDetailViewController
        controller.player = selectedPlayer
        navigationController?.pushViewController(controller, animated: true)
    }
}

extension TopPlayerViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return players.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "playerCell", for: indexPath) as! PlayerTableViewCell
        let player = players[indexPath.row]
        cell.setData(photo: player.photo, name: player.name, club: player.club)
        
        return cell
    }
}

extension TopPlayerViewController: UITableViewDelegate {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        toPlayerDetail(players[indexPath.row])
    }
}
