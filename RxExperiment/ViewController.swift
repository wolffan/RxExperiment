//
//  ViewController.swift
//  RxExperiment
//
//  Created by Raimon Lapuente on 28/02/2016.
//  Copyright © 2016 Raimon Lapuente. All rights reserved.
//

import UIKit
import RxSwift
import RxCocoa

class ViewController: UIViewController {

    @IBOutlet weak var AButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.AButton.rx_tap.subscribeNext { _ in
            print("tap")
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

