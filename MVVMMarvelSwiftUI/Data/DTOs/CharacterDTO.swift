//
//  CharacterDTO.swift
//  MVVMMarvelSwiftUI
//
//  Created by Florencia Rodriguez on 05/03/2025.
//

import Foundation

struct CharacterDTO: Decodable {
    let id: Int
    let name: String
    let description: String
    let thumbnail: ThumbnailDTO

    func toCharacterModel() -> CharacterModel {
        return CharacterModel(id: id,
                              name: name,
                              description: description,
                              thumbnail: thumbnail.toThumbnail())
    }
}
