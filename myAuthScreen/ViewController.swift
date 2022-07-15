//
//  ViewController.swift
//  myAuthScreen
//
//  Created by Jose Valdebenito on 15-07-22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var headerImageView: UIView!
    @IBOutlet weak var logoImageView: UIImageView!
    
    @IBOutlet weak var loginDataView: UIView!
    @IBOutlet weak var loginDataLineView: UIView!
    @IBOutlet weak var userTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    @IBOutlet weak var initSessionButton: UIButton!
    @IBOutlet weak var forgottenPasswordButton: UIButton!
    @IBOutlet weak var createAccontButton: UIButton!
    @IBOutlet weak var bottomLineView: UIView!
    @IBOutlet weak var orLabel: UILabel!
    
    private let primaryColor = UIColor(red: 56/255, green: 117/255, blue: 233/255, alpha: 1)
    private let secondaryColor = UIColor(red: 228/255, green: 241/255, blue: 255/255, alpha: 1)
    private let tertiaryColor = UIColor(red: 204/255, green: 208/255, blue: 212/255, alpha: 1)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        logoImageView.layer.cornerRadius = logoImageView.bounds.height / 2
        logoImageView.clipsToBounds = true
        
        loginDataView.layer.borderColor = tertiaryColor.cgColor
        loginDataView.layer.borderWidth = 1
        loginDataView.layer.cornerRadius = 3
        loginDataView.clipsToBounds = true
        
        initSessionButton.backgroundColor = primaryColor
        initSessionButton.setTitleColor(secondaryColor, for: .normal)
        initSessionButton.layer.cornerRadius = 5
        initSessionButton.clipsToBounds = true
        
        forgottenPasswordButton.setTitleColor(primaryColor, for: .normal)
        
        createAccontButton.backgroundColor = secondaryColor
        createAccontButton.setTitleColor(primaryColor, for: .normal)
        createAccontButton.layer.cornerRadius = 5
        createAccontButton.clipsToBounds = true
        
        loginDataLineView.backgroundColor = tertiaryColor
        bottomLineView.backgroundColor = tertiaryColor
    }
}

