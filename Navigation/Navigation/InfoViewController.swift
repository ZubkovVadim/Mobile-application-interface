//
//  InfoViewController.swift
//  Navigation
//
//  Created by Vadim on 21.06.2021.
//

import UIKit

class InfoViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func alert1(_ sender: Any) {
        let vc = UIAlertController(title: "Error", message: "Are you sure?", preferredStyle: .alert)
        
        let cancelAction = UIAlertAction(title: "Cancel", style: .cancel) { _ in
            print("cancel")
        }
        vc.addAction(cancelAction)
        
        let okAction = UIAlertAction(title: "Ok", style: .default) { _ in
            print("Ok")
        }
        vc.addAction(okAction)
        
        present(vc, animated: true, completion: nil)
    }
}
