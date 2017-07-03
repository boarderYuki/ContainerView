//
//  ContainerViewController.swift
//  ContainerView
//
//  Created by yuki.pro on 2017. 7. 3..
//  Copyright © 2017년 yuki. All rights reserved.
//

import UIKit

class ContainerViewController: UIViewController {
    @IBAction func home(_ sender: Any) {
        let myView = self.storyboard?.instantiateViewController(withIdentifier: "MainView") as! ViewController
        self.present(myView, animated: true, completion: nil)
    }

    @IBAction func changeColor(_ sender: Any) {
        
        if self.view.backgroundColor == UIColor.white {
            self.view.backgroundColor = UIColor.black
        } else {
            self.view.backgroundColor = UIColor.white
        }
    }
   
    @IBAction func help(_ sender: Any) {
        let alert = UIAlertController(title: "Help", message: "help message", preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "ok", style: .default, handler: nil))
        self.present(alert, animated: true, completion: nil)
    }
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
