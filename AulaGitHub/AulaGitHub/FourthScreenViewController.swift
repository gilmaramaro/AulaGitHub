//
//  FourthScreenViewController.swift
//  AulaGitHub
//
//  Created by Gilmar Amaro on 07/03/23.
//

import UIKit

class FourthScreenViewController: UIViewController {
    
    @IBOutlet weak var myImage: UIImageView!
    @IBOutlet weak var myLabel: UILabel!
    
    var connectionScreen4: Anime = Anime()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupAnime4()
    }
    
    func setupAnime4() {
        myImage.image = UIImage(named: connectionScreen4.imageCharacter2)
        myLabel.text = connectionScreen4.descriptionCharacter2
    }
    
    @IBAction func myButton(_ sender: Any) {
        if let screen4 = storyboard?.instantiateViewController(withIdentifier: "screen5") as? FiveScreenViewController {
            screen4.connectionScreen5 = self.connectionScreen4
            self.navigationController?.pushViewController(screen4, animated: true)
        }
    }
}
