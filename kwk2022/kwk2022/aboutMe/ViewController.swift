//
//  ViewController.swift
//  aboutMe
//
//  Created by Scholar on 8/10/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var newTitleLabel: UILabel!
    @IBOutlet weak var facts: UILabel!
    @IBOutlet weak var secondImage: UIImageView!
    @IBOutlet weak var secondCaption: UILabel!
    

    @IBOutlet weak var image: UIImageView!
    @IBOutlet weak var ring: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var caption: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        newTitleLabel.isHidden = true
        facts.isHidden = true
        secondImage.isHidden = true
        secondCaption.isHidden = true
        
    }
    
    @IBAction func bottomButton(_ sender: UIButton) {
        image.isHidden = true
        ring.isHidden = true
        titleLabel.isHidden = true
        caption.isHidden = true
        newTitleLabel.isHidden = false
        facts.isHidden = false
        secondImage.isHidden = false
        secondCaption.isHidden = false
    }
}

