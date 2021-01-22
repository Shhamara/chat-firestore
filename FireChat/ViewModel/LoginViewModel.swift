//
//  LoginViewModel.swift
//  FireChat
//
//  Created by Tamara Stamenic on 22/01/2021.
//

import Foundation

struct LoginViewModel {
    var email: String?
    var password: String?
    
    var formIsValid: Bool {
        return email?.isEmpty == false
            && password?.isEmpty == false
    }
}
