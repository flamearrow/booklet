//
//  DiscoveryGridViewControllerCollectionViewController.swift
//  Booklet
//
//  Created by Chen Cen on 2/5/17.
//  Copyright © 2017 Chen Cen. All rights reserved.
//

import UIKit

class DiscoveryGridViewControllerCollectionViewController: UICollectionViewController {
    
    
    @IBAction func goList(_ sender: UIButton) {
        doGoList()
    }
    
    private var books:[Book] = [] {
        didSet {
            collectionView?.reloadData()
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        
        /*
        // this is required when you generate the interface from writing code
        // using storyboard builder by creating a prototype cell you basicly did the same thing
        self.collectionView!.register(UICollectionViewCell.self, forCellWithReuseIdentifier: Constants.DiscoveryGridCell)
        */
        
        books = Debug.createDebugBooks()
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using [segue destinationViewController].
        // Pass the selected object to the new view controller.
    }
    */

    // MARK: UICollectionViewDataSource

    override func numberOfSections(in collectionView: UICollectionView) -> Int {
        return 1
    }


    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return books.count
    }

    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: Constants.DiscoveryGridCell, for: indexPath)
        
        if let discoverCell = cell as? DiscoverCollectionViewCell {
            discoverCell.book = books[indexPath.row]
        }
        return cell
    }

}

extension DiscoveryGridViewControllerCollectionViewController : UICollectionViewDelegateFlowLayout {
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        
        let paddingSpace = Constants.GridSectionInsets.left * CGFloat(Constants.GridItemsPerRow + 1)
        let availableWidth = view.frame.width - paddingSpace
        let widthPerItem = availableWidth / CGFloat(Constants.GridItemsPerRow)
        let hightPerItem = widthPerItem * CGFloat(Constants.DefaultHightWidthRatio)
        return CGSize(width: widthPerItem, height: hightPerItem)
    }
    
    func collectionView(_ collectionView: UICollectionView,
                        layout collectionViewLayout: UICollectionViewLayout,
                        insetForSectionAt section: Int) -> UIEdgeInsets {
        return Constants.GridSectionInsets
    }
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, minimumLineSpacingForSectionAt section: Int) -> CGFloat {
        return Constants.GridSectionInsets.left
    }
}
