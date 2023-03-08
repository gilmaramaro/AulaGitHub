//
//  MyTableViewCellXIB.swift
//  AulaGitHub
//
//  Created by Gilmar Amaro on 07/03/23.
//

import UIKit

class MyTableViewCellXIB: UITableViewCell {

    @IBOutlet weak var myImage: UIImageView!
    @IBOutlet weak var myImage2: UIImageView!
    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var myLabel2: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
    
    func mySetupCellXIB(anime: Anime) {
        myImage.image = UIImage(named: anime.imageAnime)
        myLabel.text = anime.nameAnime
    }
}
