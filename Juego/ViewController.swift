//
//  ViewController.swift
//  Juego
//
//  Created by Miguel Vargas on 06/02/16.
//  Copyright © 2016 Miguel Vargas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //modif 1

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

import UIKit

for var i = 0; i <= 100; i++ {
    if i < 40 && i > 30 {
        print("\(i)\t\("Viva Swift")")
    }else if i % 5 == 0 {
        print("\(i)\t\("Bingo")")
    }else if i % 2 != 0 {
        print("\(i)\t\("Impar")")
    }else if i % 2 == 0 {
        print("\(i)\t\("Par")")
    }
}


