//
//  YellowViewController.swift
//  View Switcher
//
//  Created by Nicholas Tran on 12/20/16.
//  Copyright © 2016 NT Dev. All rights reserved.
//

import UIKit

class YellowViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func yellowButtonPressed(_ sender: UIButton) {
        let alert = UIAlertController(title: "Yellow View Button Pressed",
                                      message: "You pressed the button on the yellow view",
                                      preferredStyle: .alert)
        let action = UIAlertAction(title: "Yep, I did", style: .default,
                                   handler: nil)
        alert.addAction(action)
        present(alert, animated: true, completion: nil)
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
