//
//  SecondViewController.swift
//  PracticeProject
//
//  Created by Uday Patil on 09/12/22.
//

import UIKit

class SecondViewController: UIViewController {

    
    @IBOutlet var welcomeBtn: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func welcomeBtnAction(){
        
        let TVC = self.storyboard?.instantiateViewController(withIdentifier: "ThirdViewController") as! ThirdViewController
        self.navigationController?.pushViewController(TVC, animated: true)
    }
}
