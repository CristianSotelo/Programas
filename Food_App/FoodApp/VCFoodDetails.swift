//
//  VCFoodDetails.swift
//  FoodApp
//
//  Created by LABMAC05 on 26/03/19.
//  Copyright © 2019 utng.vianey. All rights reserved.
//

import UIKit

class VCFoodDetails: UIViewController {


    @IBOutlet weak var ivFoodimge: UIImageView!
    
    
    @IBOutlet weak var laFoodDes: UITextView!
    @IBOutlet weak var laFoodName: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func buBack(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
}
