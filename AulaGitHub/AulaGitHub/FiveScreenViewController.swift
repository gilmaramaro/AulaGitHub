//
//  FiveScreenViewController.swift
//  AulaGitHub
//
//  Created by Gilmar Amaro on 07/03/23.
//

import UIKit

class FiveScreenViewController: UIViewController {
    
    @IBOutlet weak var myImage: UIImageView!
    @IBOutlet weak var myLabel: UILabel!
    
    var connectionScreen5: Anime = Anime()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupAnime5()
    }
    
    func setupAnime5() {
        myImage.image = UIImage(named: connectionScreen5.imageCharacter3)
        myLabel.text = connectionScreen5.descriptionCharacter3
    }
}
