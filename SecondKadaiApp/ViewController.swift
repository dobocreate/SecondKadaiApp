//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 岸田展明 on 2021/08/25.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var NameField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        resultViewController.moji3 = NameField.text!    // textデータを取得するときは、!マークが必要。でも理由がまだわからない
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue){
        
        NameField.text = ""
    }

}

