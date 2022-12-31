//
//  ViewController.swift
//  storyboardBasic
//
//  Created by Pierre Juarez U. on 30/12/22.
//

import UIKit

class ViewController: UIViewController {

  let msg = "Holaaaa"
  override func viewDidLoad() {
    super.viewDidLoad()
    print("Hola desde viewDidLoad")
    print(msg)
  }

  @IBAction func openAlert(_ sender: UIButton) {
    let popup = UIAlertController(title: "Vamos de paseo👀", message: "Esta vez nos vamos de paseo🌈", preferredStyle: .alert)
    let ok = UIAlertAction(title: "Oki🫡", style: .destructive){ (_) in
      print("Bueno, nos vamosssss!!!✅")
    }
    popup.addAction(ok)
    present(popup, animated: true, completion: nil)
  }
  
}

