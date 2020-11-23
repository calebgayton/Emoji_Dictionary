//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Caleb Gayton on 11/21/20.
//

import UIKit

class DefinitionViewController: UIViewController {

    @IBOutlet weak var emojiLabel: UILabel!
    
    var emoji = "NO EMOJI"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        emojiLabel.text = emoji
    }

}
