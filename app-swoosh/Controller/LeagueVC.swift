//
//  LeagueVCViewController.swift
//  app-swoosh
//
//  Created by Bobo on 3/23/18.
//  Copyright © 2018 Bobo. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    
    


}
