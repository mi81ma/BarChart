//
//  ViewController.swift
//  BarChart
//
//  Created by masato on 23/10/2018.
//  Copyright © 2018 masato. All rights reserved.
//

import UIKit

class ViewController: UICollectionViewController, UICollectionViewDelegateFlowLayout {

    let cellId = "cellId"

    override func viewDidLoad() {
        super.viewDidLoad()

        collectionView?.backgroundColor = .white

        collectionView?.register(UICollectionViewCell.self, forCellWithReuseIdentifier: cellId)
    }


    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 5
    }


    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {

        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: cellId, for: indexPath)

        cell.backgroundColor = .blue
        return cell
    }

    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        return CGSize(width: 30, height: view.frame.height)
    }

}

