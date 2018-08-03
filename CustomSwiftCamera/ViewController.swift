//
//  ViewController.swift
//  CustomSwiftCamera
//
//  Created by Julia Gao Miller on 8/2/18.
//  Copyright © 2018 Julia Gao Miller. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupCaptureSession()
        setupDevice()
        setupInputOutput()
        setupPreviewLayer()
        startRunningCaptureSession()
        
    }
    
    func setupCaptureSession(){
        
    }
    
    func setupDevice(){
        
    }
    
    func setupInputOutput(){
        
    }
    
    func setupPreviewLayer(){
        
    }
    
    func startRunningCaptureSession(){
        
    }

    @IBAction func cameraButton_TouchUpInside(_ sender: Any) {
        performSegue(withIdentifier: "showPhoto_Segue", sender: nil)
    }
    


}

