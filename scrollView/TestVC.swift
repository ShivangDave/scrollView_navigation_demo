//
//  TestVC.swift
//  scrollView
//
//  Created by Shivang Dave on 6/23/18.
//  Copyright © 2018 Shivang Dave. All rights reserved.
//

import UIKit

class TestVC: UIViewController {
    
    @IBOutlet weak var testScroll : AnimatedScroll!

    override func viewDidLoad()
    {
        super.viewDidLoad()
    }
    
    override func viewDidAppear(_ animated: Bool)
    {
        testScroll.animate(self.view, imageName: "Background", animated: true)
    }
    
}
