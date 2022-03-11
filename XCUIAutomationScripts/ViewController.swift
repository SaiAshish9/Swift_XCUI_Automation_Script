//
//  ViewController.swift
//  XCUIAutomationScripts
//
//  Created by Sai Ashish Darapureddy on 11/03/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let button = UIButton()
        button.setTitle("XCUI", for: .normal)
        button.frame = CGRect(x:0,y:0,width:view.frame.width/3,height:50)
        button.center = view.center
        button.backgroundColor = .black
        button.setTitleColor(.white, for: .normal)
        button.addTarget(self, action: #selector(pressed), for: .touchUpInside)
        view.backgroundColor = .white
        view.addSubview(button)
    }
    
    @objc func pressed(sender: UIButton){
        sender.backgroundColor = sender.backgroundColor == .black ? .white : .black
        sender.setTitleColor(sender.titleColor(for: .normal) == .black ? .white : .black, for: .normal)
        view.backgroundColor = view.backgroundColor == .black ? .white : .black
//        let alert = UIAlertController(title: "XCUI", message: "Tests were passed", preferredStyle: .alert)
//        alert.addAction(UIAlertAction(title: "Ok", style: .default, handler: nil))
//        self.present(alert,animated: true,completion: nil)
    }

}

