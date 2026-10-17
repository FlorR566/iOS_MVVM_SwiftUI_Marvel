//
//  GetCharactersError.swift
//  MVVMMarvelSwiftUI
//
//  Created by Florencia Rodriguez on 05/03/2025.
//

import Foundation

enum GetCharactersError: Error {
    case generic(message: String)
    case foundNil
}
