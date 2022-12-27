//
//  ViewController.swift
//  CarZoneProject
//
//  Created by HTU on 24/12/2022.
//

import UIKit
import Lottie
class ViewController: UIViewController {

    
    
    var animationView: AnimationView?
    
    
    @IBOutlet weak var txtUsername: UITextField!
    @IBOutlet weak var LBLTitle: UILabel!
    @IBOutlet weak var btnSignuop: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("viewDidLoad")
        
        
        animationView = .init(name: "Tire")
        animationView?.frame = view.bounds
        animationView?.loopMode = .loop
        animationView?.animationSpeed = 0.9
        view.addSubview(animationView!)
        animationView?.play()
        view.sendSubviewToBack(animationView!)
    }
    
    @IBAction func btnSignUp(_ sender: Any) {
        
        LBLTitle.text = " Nice! Welcome yo us!"
    
    }
    
}

