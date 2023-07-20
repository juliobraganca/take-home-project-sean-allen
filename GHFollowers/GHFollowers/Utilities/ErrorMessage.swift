//
//  ErrorMessage.swift
//  GHFollowers
//
//  Created by Julio Braganca on 20/07/23.
//

import Foundation

enum GFError: String, Error { // Raw Value, not associated value.
    case invalidUsername    = "This username created an invalid request. Please try again."
    case unableToComplete   = "Unable to complete your request. Please check your internet connection."
    case invalidResponse    = "Invalid response from the server. Please try again."
    case invalidData        = "The data received from the server was invalid. Please try again."
}
