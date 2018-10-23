//
//  BarCell.swift
//  BarChart
//
//  Created by masato on 23/10/2018.
//  Copyright © 2018 masato. All rights reserved.
//

import UIKit

class BarCell: UICollectionViewCell {

    let barView: UIView = {
        let view = UIView()
        view.backgroundColor = .red
        return view
    }()

    
    override init(frame: CGRect) {
        super.init(frame: frame)
        backgroundColor = .yellow
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
