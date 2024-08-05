//
//  ViewController.swift
//  Asynchronous Processing
//
//  Created by Huy vu on 5/8/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        asynchronousTask()
    }
    
    
    //Asynchronous Processing
     func asynchronousTask() {
         print("Task 1 started")
         DispatchQueue.global().async {
             // Simulate a network request or a time-consuming task
             Thread.sleep(forTimeInterval: 2)  // Sleep for 2 seconds
             print("Task 1 completed")
         }
         
         print("Task 2 started")
         DispatchQueue.global().async {
             // Simulate another time-consuming task
             Thread.sleep(forTimeInterval: 2)
             print("Task 2 completed")
         }
     }


}

