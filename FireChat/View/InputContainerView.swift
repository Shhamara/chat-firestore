//
//  InputContainerView.swift
//  FireChat
//
//  Created by Tamara Stamenic on 08/01/2021.
//

import UIKit

class InputContainerView: UIView {
    
    init(image: UIImage?,
         textField: UITextField) {
        super.init(frame: .zero)
        setHeight(height: 50)
        
        let iv = UIImageView()
        iv.image = image
        iv.contentMode = .scaleAspectFit
        iv.tintColor = .white
        iv.alpha = 0.87
        
        addSubview(iv)
        iv.centerY(inView: self)
        iv.anchor(left: leftAnchor, paddingLeft: 9)
        iv.setDimensions(height: 24, width: 24)

        addSubview(textField)
        textField.centerY(inView: self)
        textField.anchor(left: iv.rightAnchor,
                         right: rightAnchor,
                         paddingLeft: 8,
                         paddingRight: 8)
        
        let dividerVirw = UIView()
        dividerVirw.backgroundColor = .white
        addSubview(dividerVirw)
        dividerVirw.anchor(left: leftAnchor, bottom: bottomAnchor, right: rightAnchor, height: 1)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
