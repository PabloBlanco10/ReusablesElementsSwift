//
//  ViewController.swift
//  ExampleReusableViews
//
//  Created by Pablo Blanco Peris on 06/09/2019.
//  Copyright © 2019 Pablo Blanco Peris. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var footer: ReusableFooter!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        footer.footerText.text = "Example of changing parameters"
    }
}
