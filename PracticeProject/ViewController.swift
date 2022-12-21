//
//  ViewController.swift
//  PracticeProject
//
//  Created by Uday Patil on 08/12/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var customBtn: UIButton!
    
    @IBOutlet var detailBtn: UIButton!
    
    @IBOutlet var InfoBtn: UIButton!
    
    @IBOutlet var nextBtn: UIButton!

    @IBOutlet var closeBtn: UIButton!

    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func customBtnAction(){
        let SVC = self.storyboard?.instantiateViewController(withIdentifier: "SecondViewController") as! SecondViewController
        self.navigationController?.pushViewController(SVC, animated: true)
    }
    
}

