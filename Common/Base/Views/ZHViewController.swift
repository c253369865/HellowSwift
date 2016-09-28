//
//  ZHViewController.swift
//  HellowSwift
//
//  Created by TerryChao on 16/9/28.
//  Copyright © 2016年 czh. All rights reserved.
//

import UIKit

class ZHViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.title = NSStringFromClass(self.classForCoder);
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
