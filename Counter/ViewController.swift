//
//  ViewController.swift
//  Counter
//
//  Created by Амина Алиева on 24.09.2023.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var counterImage: UILabel!
    
    @IBOutlet weak var buttonImage: UIButton!
    
    var number: Int = 0
    
    var isTap: Bool = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        counterImage.font = .systemFont(ofSize: 25, weight: .medium)
        buttonImage.backgroundColor = .blue
        buttonImage.tintColor = .white
    }
    
    @IBAction func buttonDidTap(_ sender: Any) {
        if isTap {
            number += 1
            counterImage.text = "Значение счетчика: \(number)"
        }
    }
}

