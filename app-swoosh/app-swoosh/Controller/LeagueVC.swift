//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Jose Nejad on 28/04/2020.
//  Copyright © 2020 JKHND. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

}
    
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    
}
