//
//  ViewController.swift
//  Protocol
//
//  Created by Siyun Min on 2020/07/23.
//  Copyright © 2020 Siyun Min. All rights reserved.
//

import UIKit

protocol CalculatorProtocol {
    func add(op1: Int, op2: Int) -> Int
    func sub(op1: Int, op2: Int) -> Int
}

class ViewController: UIViewController, CalculatorProtocol {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    func add(op1: Int, op2: Int) -> Int {
        return op1 + op2
    }

    func sub(op1: Int, op2: Int) -> Int {
        return op1 - op2
    }
}

