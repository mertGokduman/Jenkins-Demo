//
//  ViewController.swift
//  JenkinsDemo
//
//  Created by Mert GÖKDUMAN on 5.06.2024.
//

import UIKit

class ViewController: UIViewController {

    private lazy var tryView: UIView = {
        let view = UIView()
        view.backgroundColor = .red
        return view
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

        view.backgroundColor = .magenta
        print("Hello World - 4")
        view.addSubview(tryView)
    }


}

