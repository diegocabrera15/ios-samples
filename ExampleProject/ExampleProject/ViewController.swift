//
//  ViewController.swift
//  ExampleProject
//
//  Created by MAC 1 PMO on 10/8/21.
//

import UIKit

class ViewController: UIViewController {
	@IBOutlet weak var lableHi: UILabel!
	
	override func viewDidLoad() {
		super.viewDidLoad()
		lableHi.text = "Text changed"
	}

	@IBAction func changeTextLabel(_ sender: Any) {
		lableHi.text = "Hi everyone!"
	}
	
}

