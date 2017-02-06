//
//  DiscoverCollectionViewCell.swift
//  Booklet
//
//  Created by Chen Cen on 2/5/17.
//  Copyright © 2017 Chen Cen. All rights reserved.
//

import UIKit

class DiscoverCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var bookImage: UIImageView!
    var book:Book? {
        didSet {
            updateUI()
        }
    }
    
    private func updateUI() {
        if let book = self.book {
            if let bookUrl = book.coverImageUrl {
                DispatchQueue.global(qos: .userInteractive).async {
                    if let imageData = NSData(contentsOf: URL(string: bookUrl)!) {
                        // set image back on main queue, otherwise it won't be set until you click it
                        DispatchQueue.main.async {
                            self.bookImage?.image = UIImage(data: imageData as Data)
                        }
                    }
                }
            }
        }
    }
}
