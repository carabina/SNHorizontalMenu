//
//  HorizontalMenuItemCollectionViewCell.swift
//  TCS
//
//  Created by Stefan on 24/06/2018.
//  Copyright © 2018 Stefan. All rights reserved.
//

import UIKit

class HorizontalMenuItemCollectionViewCell: UICollectionViewCell {
   
    //MARK: IBOutlets
    @IBOutlet weak var itemLabel: UILabel!
    @IBOutlet weak var selectionLine: UIView!
    
    //MARK: LifeCycle
    override func awakeFromNib() {
        super.awakeFromNib()
        
        self.contentView.translatesAutoresizingMaskIntoConstraints = false
        self.selectionLine.isHidden = true
    }
 
}
