//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 松本大佑 on 2017/05/17.
//  Copyright © 2017年 daisuke.matsumoto. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
  
  @IBOutlet weak var messageLabel: UILabel!
  
  var messageText = "text"
		

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
      
      messageLabel.text = "こんにちは、\(messageText)さん"
      
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
