//
//  ThirdScreenViewController.swift
//  AulaGitHub
//
//  Created by Gilmar Amaro on 07/03/23.
//

import UIKit

class ThirdScreenViewController: UIViewController {
    
    @IBOutlet weak var myImage: UIImageView!
    @IBOutlet weak var myLabel: UILabel!
    
    var connectionScreen3: Anime = Anime()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupAnime3()
    }
    
    func setupAnime3() {
        myImage.image = UIImage(named: connectionScreen3.imageCharacter)
        myLabel.text = connectionScreen3.descriptionCharacter
    }
    
    @IBAction func myButton(_ sender: Any) {
        if let screen3 = storyboard?.instantiateViewController(withIdentifier: "screen4") as? FourthScreenViewController {
            screen3.connectionScreen4 = self.connectionScreen3
            self.navigationController?.pushViewController(screen3, animated: true)
        }
    }
}




