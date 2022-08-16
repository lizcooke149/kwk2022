//
//  ViewController.swift
//  acessingCamera
//
//  Created by Scholar on 8/16/22.
//

import UIKit

class ViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {

    var imagePicker = UIImagePickerController()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imagePicker.delegate = self
    }
    
    @IBOutlet weak var imgView: UIImageView!
    @IBAction func chooseFromLibrary(_ sender: Any) {
        imagePicker.sourceType = .photoLibrary
        present(imagePicker, animated: true, completion: nil)
    }
    func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey : Any])
    {
        if let img =
            info [UIImagePickerController.InfoKey.originalImage] as? UIImage {
            imgView.image = img
        }
    imagePicker.dismiss(animated: true, completion: nil)
}
}
