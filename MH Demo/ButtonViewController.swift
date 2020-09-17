//
//  ButtonViewController.swift
//  MH Demo
//
//  Created by Yatharth Chhabra on 9/17/20.
//  Copyright © 2020 Yatharth Chhabra. All rights reserved.
//

import UIKit

class ButtonViewController: UIViewController {

    @IBAction func buttonCLick(_ sender: UIButton) {
        
    }
    @IBOutlet weak var demoButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad() // add
        demoButton.backgroundColor = .blue
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
