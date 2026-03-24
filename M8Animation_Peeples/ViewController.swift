//
//  ViewController.swift
//  M8Animation_Peeples
//
//  Created by Brayden Peeples on 3/24/26.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var boxView: UIView!
    @IBAction func moveButton(_ sender: Any) {
        UIView.animate(withDuration: 3, animations: {self.boxView.frame = CGRect(x: 150, y: 150, width: 200, height: 200)
            self.boxView.backgroundColor = .red}, completion: {(finished: Bool) -> Void in
            print("finished")
        })
        
//        UIView.animate(withDuration: 3){
//            self.boxView.frame = CGRect(x: 150, y: 150, width: 200, height: 200)
//            self.boxView.backgroundColor = .red}
//        completion: {_ in
//            print("finished")
//        })
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

