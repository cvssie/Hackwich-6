//
//  ViewController.swift
//  Hackwich 6
//
//  Created by Cassie Kauhane on 10/17/23.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    var myFriendsArray = ["Daphnie", "Makamae", "Orion"]
   
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        <#code#>; func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
            return 1;
        }
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        <#code#>
               let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
                       let text = myFriendsArray[indexPath.row]
                       cell.textLabel?.text = text
                       return cell
          

    }
    
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

