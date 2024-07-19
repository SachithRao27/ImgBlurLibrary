//
//  ViewController.swift
//  ImgBlurLibrary
//
//  Created by shridhardamle on 06/28/2024.
//  Copyright (c) 2024 shridhardamle. All rights reserved.
//

import UIKit
import ImgBlur

class ViewController: UIViewController {

    @IBOutlet weak var sampleImgView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //Code to blur image
        let image = ImgBlur.blurrAndGetTheImage(image: self.sampleImgView.image!, blurValue: 50.0)
        self.sampleImgView.image = image
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

