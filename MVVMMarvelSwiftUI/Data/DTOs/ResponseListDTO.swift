//
//  ResponseListDTO.swift
//  MVVMMarvelSwiftUI
//
//  Created by Florencia Rodriguez on 05/03/2025.
//

import Foundation

struct ResponseListDTO: Decodable {
    let code: Int
    let data: ResponseDataDTO
}

struct ResponseDataDTO: Decodable {
    let count: Int
    let total: Int
    let limit: Int
    let offset: Int
    let results: [CharacterDTO]
}
