//
//  DisViewController.swift
//  LifeCycle
//
//  Created by HyoRim Kim on 2021/03/12.
//

import UIKit

class DisViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("Dis - 1 view did load")
        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("Dis - 2 view Will Appear")

    }
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("Dis - 3 view Did Appear")
    }
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("Dis - 4 view Will Disappear")
    }
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("Dis - 5 view Did Disappear")
    }

}
