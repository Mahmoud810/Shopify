//
//  ProfileViewController.swift
//  Shopify
//
//  Created by Mahmoud on 21/02/2023.
//

import UIKit

class ProfileViewController: UIViewController {

    @IBAction func openSettings(_ sender: Any) {
        let settingsVC = storyboard?.instantiateViewController(withIdentifier: "settings") as! SettingViewController
        navigationController?.pushViewController(settingsVC, animated: true)
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
