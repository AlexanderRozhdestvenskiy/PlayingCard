//
//  ViewController.swift
//  PlayingCard
//
//  Created by Alexander Rozhdestvenskiy on 27.10.2020.
//

import UIKit

class ViewController: UIViewController {
    
    var deck = PlayingCardDeck()

    override func viewDidLoad() {
        super.viewDidLoad()
        for _ in 1...10 {
            if let card = deck.draw() {
                print("\(card)")
            }
        }
    }
}

