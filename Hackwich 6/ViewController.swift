//
//  ViewController.swift
//  Hackwich 6
//
//  Created by Cassie Kauhane on 10/17/23.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    var myFriendsArray = ["Daphnie", "Makamae", "Orion"]
    
   //part 2 create 3rd array
    var myFriendsHomesArray = ["Makakilo", "California", "Ewa Beach"]
    
        func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
            return myFriendsArray.count
        
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    
               let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
                       let text = myFriendsArray[indexPath.row]
        cell.detailTextLabel?.text = myFriendsHomesArray[indexPath.row]
    
        cell.textLabel?.text = text
        
        return cell
          

    }
    
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

