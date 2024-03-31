//
//  ViewController.swift
//  FoodDelieveryApp
//
//  Created by Rustam Nigmatullin on 31.03.2024.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let label = UILabel()
        label.text = "Hello World!"
        label.translatesAutoresizingMaskIntoConstraints = false
        
        view.addSubview(label)
        
        NSLayoutConstraint.activate([
            label.topAnchor.constraint(equalTo: view.topAnchor, constant: 200),
            label.leftAnchor.constraint(equalTo: view.leftAnchor, constant: 20),
            label.rightAnchor.constraint(equalTo: view.rightAnchor, constant: 20)
        ])
        label.font = .Roboto.boldItalic.size(of: 40)
        label.textColor = AppColors.accentOrange
        
        view.backgroundColor = AppColors.grey
    }


}

