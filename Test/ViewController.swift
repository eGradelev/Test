//
//  ViewController.swift
//  Test
//
//  Created by Елена Рудакова on 26.04.2023.
//

import UIKit

class ViewController: UIViewController {
    
    private let pictureList = Picture.getPicture()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
}

// MARK: - UITableViewDataSource
extension ViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
            pictureList.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath)
        var content = cell.defaultContentConfiguration()
        let picture = pictureList[indexPath.row]
        content.image = UIImage(named:picture.title)
        
        return cell
        }
    }
    
    

