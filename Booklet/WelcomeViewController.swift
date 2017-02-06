//
//  WelcomeViewController.swift
//  Booklet
//
//  Created by Chen Cen on 2/5/17.
//  Copyright © 2017 Chen Cen. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {
    @IBAction func goToList(_ sender: UIButton) {
        doGoList()
    }
    
    @IBAction func goToGrid(_ sender: UIButton) {
        doGoGrid()
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

extension UIViewController {
    func doGoList() {
        startStoryBoard(storyBoardName: Constants.BookList)
    }
    
    func doGoGrid() {
        startStoryBoard(storyBoardName: Constants.DiscoveryGrid)
    }
    
    private func startStoryBoard(storyBoardName: String) {
        let storyboard = UIStoryboard(name: storyBoardName, bundle: nil)
        if let controller = storyboard.instantiateInitialViewController() {
            self.present(controller, animated: false, completion: nil)
        }
        
    }
}
