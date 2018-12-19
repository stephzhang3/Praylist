//
//  FirstViewController.swift
//  Praylist
//
//  Created by Shoucheng Zhang on 12/18/18.
//  Copyright © 2018 Praylist. All rights reserved.
//

import UIKit

class NewPrayerViewController: UIViewController {
    
    var newPrayer: Prayer = Prayer()
 
    @IBOutlet weak var detailButton: UIBarButtonItem!
    @IBOutlet weak var favoriteButton: UIBarButtonItem!
    @IBOutlet weak var titleField: UITextField!
    @IBOutlet weak var descriptionField: UITextView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

