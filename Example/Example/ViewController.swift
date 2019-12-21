//
//  ViewController.swift
//  Example
//
//  Created by MyMac on 21/12/19.
//  Copyright © 2019 MyMac. All rights reserved.
//

import UIKit
import MathsFramework

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    
    let sum = MyMathsOperations.getSumOfArray(array: [1,2,3])
    print("SUM: \(sum)")
    
  }


}

