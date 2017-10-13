//
//  ProductList.swift
//  Food Delivery
//
//  Created by Bander on 12/10/2017.
//  Copyright © 2017 Paragon Saudi Arabia. All rights reserved.
//
import UIKit
import QuartzCore
class ProductList: UIViewController, UITableViewDataSource, UITableViewDelegate {
    @IBOutlet weak var tableView: UITableView!
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "productcell", for: indexPath) as! ProductCellTableViewCell
        cell.layer.cornerRadius = 5
//        let shadowPath2 = UIBezierPath(rect: cell.bounds)
//        cell.layer.masksToBounds = false
//        cell.layer.shadowColor = UIColor.black.cgColor
//        cell.layer.shadowOffset = CGSize(width: CGFloat(1.0), height: CGFloat(3.0))
//        cell.layer.shadowOpacity = 0.5
//        cell.layer.shadowPath = shadowPath2.cgPath
        
        return (cell)
    }
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
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
