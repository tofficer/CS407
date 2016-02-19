//
//  ThirdViewController.swift
//  Homework1
//
//  Created by Tyler Officer on 2/19/16.
//  Copyright © 2016 Tyler Officer. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {
    var first = ""
    var second = ""
    var correct = 0
    
    @IBAction func reset(sender: AnyObject) {
        self.navigationController?.popToRootViewControllerAnimated(true)
    }
    
    @IBOutlet var scoreLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if (first == "Northstar"){
            correct++
        }
        if (second == "20"){
            correct++
        }
        scoreLabel.text = "Score: \(correct)"
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
