//
//  BookInfoTableViewCell.swift
//  Booklet
//
//  Created by Chen Cen on 2/4/17.
//  Copyright © 2017 Chen Cen. All rights reserved.
//

import UIKit

class BookInfoTableViewCell: UITableViewCell {
    // if this is not option, then we need a initializer
    var book:Book? {
        didSet {
            updateUI()
        }
    }
    @IBOutlet weak var title: UILabel!
    @IBOutlet weak var author: UILabel!
    @IBOutlet weak var createdAt: UILabel!
    @IBOutlet weak var bookCover: UIImageView!
    @IBOutlet weak var bookDescription: UITextView!

    private func updateUI() {
        bookCover?.image = nil
        title?.text = nil
        bookDescription?.text = nil
        createdAt?.text = nil
        author?.text = nil
        
        // if let is to 'unwrap the option if application, otherwise do nothing'
        if let book = self.book {
            title.text = book.title
            bookDescription.text = book.bookDescription
            // this is formatted
            createdAt.text = book.createdAt
            author.text = book.author
            
            if let bookUrl = book.coverImageUrl{
            if let imageData = NSData(contentsOf: URL(string: bookUrl)!) {
                self.bookCover?.image = UIImage(data: imageData as Data)
            }
            }
            
            //if let bookUrl = book.coverImageUrl {
             //   DispatchQueue.global(qos: .userInteractive).async {
              //      if let imageData = NSData(contentsOf: URL(string: bookUrl)!) {
              //          self.bookCover?.image = UIImage(data: imageData as Data)
              //      }
               // }
            //}
        }
    }
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
