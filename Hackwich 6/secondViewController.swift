//
//  secondViewController.swift
//  Hackwich 6
//
//  Created by Cassie Kauhane on 10/17/23.
//

import UIKit

class secondViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    var placesToTravel = ["Italy", "New Zealand", "UK"]
    
   
        func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
            return 1;
        
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    
               let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
                       let text = placesToTravel[indexPath.row]
                       cell.textLabel?.text = text
                       return cell
          

    }
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
