//
//  ViewController.swift
//  PopUpWindowExample
//
//  Created by John Codeos on 1/18/20.
//  Copyright © 2020 John Codeos. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var popUpButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        popUpButton.titleLabel?.font = UIFont.systemFont(ofSize: 16.0, weight: .bold)
    }

    @IBAction func popUpButtonAction(_ sender: UIButton) {
        var popUpWindow: PopUpWindow!
        popUpWindow = PopUpWindow(title: "Error", text: "Sorry, that email address is already used!", buttontext: "OK")
        self.present(popUpWindow, animated: true, completion: nil)
    }
    
}

