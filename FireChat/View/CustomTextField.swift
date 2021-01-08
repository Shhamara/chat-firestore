//
//  CustomTextField.swift
//  FireChat
//
//  Created by Tamara Stamenic on 08/01/2021.
//

import UIKit

class CustomTextField: UITextField {
    
    init(placeholder: String,
         isSecureInput: Bool = false) {
        super.init(frame: .zero)
        
        borderStyle = .none
        font = UIFont.systemFont(ofSize: 16)
        textColor = .white
        keyboardAppearance = .dark
        attributedPlaceholder = NSAttributedString(string: placeholder,
                                                   attributes: [.foregroundColor: UIColor.white])
        isSecureTextEntry = isSecureInput
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
