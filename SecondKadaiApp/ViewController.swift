//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 松本大佑 on 2017/05/17.
//  Copyright © 2017年 daisuke.matsumoto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  
  
  @IBOutlet weak var insertText: UITextField!

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }
  
  override func prepare(for segue: UIStoryboardSegue, sender: Any?){
    let resultViewController:ResultViewController = segue.destination as! ResultViewController
    
    resultViewController.messageText = insertText.text!
    
  }
  
  @IBAction func unwind(segue: UIStoryboardSegue) {
    
  }


}

