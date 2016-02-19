//
//  SecondViewController.swift
//  Homework1
//
//  Created by Tyler Officer on 2/19/16.
//  Copyright © 2016 Tyler Officer. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    var first = ""
    @IBOutlet var secondAnswer: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let thirdVC :ThirdViewController = segue.destinationViewController as! ThirdViewController
        thirdVC.first = first
        thirdVC.second = secondAnswer.text!
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
