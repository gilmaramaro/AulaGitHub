//
//  SecondScreenViewController.swift
//  AulaGitHub
//
//  Created by Gilmar Amaro on 07/03/23.
//

import UIKit

class SecondScreenViewController: UIViewController {
    
    @IBOutlet weak var myImage: UIImageView!
    @IBOutlet weak var myLabel: UILabel!
    
    var connectionScreen2: Anime = Anime()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupAnime2()
    }
    func setupAnime2() {
        myImage.image = UIImage(named: connectionScreen2.imageAnime)
        myLabel.text = connectionScreen2.descriptionAnime
    }
    
    @IBAction func myButton(_ sender: Any) {
        if let screen2 = storyboard?.instantiateViewController(withIdentifier: "screen3") as? ThirdScreenViewController {
            screen2.connectionScreen3 = self.connectionScreen2
            self.navigationController?.pushViewController(screen2, animated: true)
        }
    }
}
