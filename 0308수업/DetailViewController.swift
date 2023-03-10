//
//  DetailViewController.swift
//  0308수업
//
//  Created by 김시훈 on 2023/03/08.
//

import UIKit

extension Notification.Name {
    static let addToFavorit = Notification.Name("addToFavorit")
}

class DetailViewController: UIViewController {

    @IBOutlet weak var contentTextView: UITextView!
    
    var data: Galaxy?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(#function, self)
        
        navigationItem.title = data?.name
        contentTextView.text = data?.description
        // Do any additional setup after loading the view.
    }
    

    @IBAction func addToFavorit(_ sender: Any) {
        if let name = data?.name {
            NotificationCenter.default.post(name: .addToFavorit, object: nil, userInfo: ["name" : name])
        }
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
