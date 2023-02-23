//
//  ViewController.swift
//  UIContainerView
//
//  Created by Igor Vologodskiy on 23.02.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var imageCover: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleLabel.numberOfLines = 0
    }


}

