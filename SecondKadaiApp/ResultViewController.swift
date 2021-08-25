//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 岸田展明 on 2021/08/26.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var NameLabel: UILabel!
    
    var moji3: String = "syokichi3"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        NameLabel.text = "こんにちは、\(moji3)さん"
    }
    


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
