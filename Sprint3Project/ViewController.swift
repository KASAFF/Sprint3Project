//
//  ViewController.swift
//  Sprint3Project
//
//  Created by Aleksey Kosov on 24.11.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tapButton: UIButton!
    @IBOutlet weak var tapCounter: UILabel!
    private var count: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = UIColor(red: 0.88, green: 0.82, blue: 0.74, alpha: 1.00)
        tapCounter.text = "Значение счётчика: \(count)"
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
        count += 1
        tapCounter.text = "Значение счётчика: \(count)"
    }
    
}

