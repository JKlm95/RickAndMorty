//
//  Extensions.swift
//  RickAndMorty
//
//  Created by Jakub Klimiuk on 11/06/2023.
//

import UIKit

extension UIView{
    func addSubviews(_ views: UIView...){
        views.forEach({
            addSubview($0)
        })
    }
}
