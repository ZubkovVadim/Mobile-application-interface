//
//  FeedViewController.swift
//  Navigation
//
//  Created by Vadim on 21.06.2021.
//

import UIKit

class FeedViewController: UIViewController {
    
    var post = Post(title: "Post")
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let vc = segue.destination
        vc.title = post.title
    }
}
