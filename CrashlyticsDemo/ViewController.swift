//
//  ViewController.swift
//  CrashlyticsDemo
//
//  Created by volive solutions on 25/09/18.
//  Copyright © 2018 volive solutions. All rights reserved.
//

import UIKit
import Crashlytics

class ViewController: UIViewController {
    var name:String!
    var number:Int!
    
    override func viewDidLoad() {
        super.viewDidLoad()
      name = "12"
    }
//    func creshreportMethod(){
//         Crashlytics.sharedInstance().crash()
//    }
    
    @IBAction func crashBtnAction(_ sender: Any) {
         //creshreportMethod()
        print("name of the value",name)
        var myDict = [String:Any]()
        myDict = ["name":number!]
        print("my dict value",myDict)
        
    }
    

}

