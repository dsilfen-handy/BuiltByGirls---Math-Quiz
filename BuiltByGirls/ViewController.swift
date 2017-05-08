//
//  ViewController.swift
//  BuiltByGirls
//
//  Created by Dean Silfen on 5/8/17.
//  Copyright © 2017 Dean Silfen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet var answerField: UITextField!
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }
//
//  @IBAction func answerFieldChanged(_ sender: Any) {
//    print("answer changed!")
//    print(self.answerField.text ?? "")
//  }
  @IBAction func answerFieldEditingChanged(_ sender: Any) {
        print("answer changed!")
        print(self.answerField.text ?? "")
  }
  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


}

