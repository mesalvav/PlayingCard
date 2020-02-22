//
//  ViewController.swift
//  PlayingCard
//
//  Created by mariosalvatierra on 2/22/20.
//  Copyright © 2020 mariosalvatierra. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var deck = PlayingCardDeck()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        for _ in 2...10 {
            if let card = deck.draw() {
                print("\(card)")
            }
        }
    }


}

