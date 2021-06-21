//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Vadim on 18.06.2021.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let profileViewName = String(describing: ProfileView.self)
        
        if let profileView = Bundle.main.loadNibNamed(profileViewName, owner: nil, options:  nil)?.first as? ProfileView {
            view.addSubview(profileView)
        }
    }
}
