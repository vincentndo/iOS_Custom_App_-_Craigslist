//
//  TabBarController.swift
//  iOS Craigslist
//
//  Created by Vincent Ninh DO on 4/28/18.
//  Copyright © 2018 Vincent Ninh DO. All rights reserved.
//

import UIKit

class TabBarController: UITabBarController {

    @IBAction func loginProfileButtonPressed(_ sender: Any) {
        performSegue(withIdentifier: "categoryCollectionToLogIn", sender: nil)
        print("here")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("here 1")
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
