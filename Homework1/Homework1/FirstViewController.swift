//
//  FirstViewController.swift
//  Homework1
//
//  Created by Tyler Officer on 2/19/16.
//  Copyright © 2016 Tyler Officer. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet var firstAnswer: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let secondVC :SecondViewController = segue.destinationViewController as! SecondViewController
        secondVC.first = firstAnswer.text!
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
