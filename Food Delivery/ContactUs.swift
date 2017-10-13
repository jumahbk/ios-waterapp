//
//  ContactUs.swift
//  Food Delivery
//
//  Created by Bander on 13/10/2017.
//  Copyright © 2017 Paragon Saudi Arabia. All rights reserved.
//

import UIKit

class ContactUs: UIViewController {

    @IBOutlet weak var messageBox: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.messageBox.layer.borderWidth = 1
        self.messageBox.layer.borderColor = UIColor.black.cgColor

        // Do any additional setup after loading the view.
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
