//
//  SignUpViewController.swift
//  Netflix_sub
//
//  Created by 지성 on 2021/10/15.
//

import UIKit

class SignUpViewController: UIViewController {

    @IBOutlet weak var clickButton1: UIButton!
    @IBOutlet weak var clickButton2: UIButton!
    @IBOutlet weak var clickButton3: UIButton!
    @IBOutlet weak var clickButton4: UIButton!
    @IBOutlet weak var clickButton5: UIButton!
    
    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var label2: UILabel!
    @IBOutlet weak var label3: UILabel!
    @IBOutlet weak var label4: UILabel!
    @IBOutlet weak var label5: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
        
    @IBAction func clickButtonAction(_ sender: UIButton) {
        print("버튼클릭1")
        
        label1.text = "버튼1을 클릭했어요."
        
    }
    
    
    @IBAction func clickButtonAction2(_ sender: UIButton) {
        print("버튼클릭2")

        label2.text = "버튼2을 클릭했어요."
    }

    @IBAction func clickButtonAction3(_ sender: UIButton) {
        print("버튼클릭3")

        label3.text = "버튼3을 클릭했어요."
    }

    @IBAction func clickButtonAction4(_ sender: UIButton) {
        print("버튼클릭4")

        label4.text = "버튼4을 클릭했어요."
    }

    @IBAction func clickButtonAction5(_ sender: UIButton) {
        print("버튼클릭5")

        label5.text = "버튼5을 클릭했어요."
    }

    
    
 
}
