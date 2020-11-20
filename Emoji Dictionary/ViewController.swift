//
//  ViewController.swift
//  Emoji Dictionary
//
//  Created by Caleb Gayton on 11/5/20.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    @IBOutlet weak var tableView: UITableView!
    
    var arr_emojis = ["🙂", "☹️", "😍", "🐶", "💩"]

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return arr_emojis.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
        cell.textLabel?.text = arr_emojis[indexPath.row]
        return cell
    }
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        performSegue(withIdentifier: "moveSegue", sender: "TEST")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        tableView.dataSource = self
        tableView.delegate  = self
    }
}

