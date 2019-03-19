//
//  ViewController.swift
//  ChangeColor
//
//  Created by D7703_13 on 2019. 3. 19..
//  Copyright © 2019년 personel team. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    var Change = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func Press(_ sender: Any) {
        label.text = "Change Color 클릭시 배경색이 바뀝니다"
    }
    
    @IBAction func Init(_ sender: Any) {
        label.text = ""
        self.view.backgroundColor = UIColor.blue
    }
    
    @IBAction func Change(_ sender: Any) {
        if Change == true {
                self.view.backgroundColor = UIColor.yellow
            Change = false
        } else {
                self.view.backgroundColor = UIColor.white
            Change = true
        }
    }
}

