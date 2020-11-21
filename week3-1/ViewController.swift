//
//  ViewController.swift
//  week3-1
//
//  Created by User on 2020/11/21.
//

import UIKit

class ViewController: UIViewController {

    var counter:Int=0
    var timer:Timer!
    override func loadView() {
        super.loadView()
        timer = Timer.scheduledTimer(timeInterval: 1.0, target: self, selector: #selector(showCounter), userInfo: nil, repeats: true)
        print("loadView")
    }
    @objc func showCounter(){
        print("Counter=\(counter)")
        counter+=1
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("viewDidLoad")
    }

    
    override func viewWillAppear(_ animated: Bool) {
        
        super.viewWillAppear(animated)
        print("viewWillAppear")
    }
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("viewDidAppear")
    }
    override func viewWillDisappear(_ animated: Bool) {
            }
    override func viewDidDisappear(_ animated: Bool) {
    }
    
}

