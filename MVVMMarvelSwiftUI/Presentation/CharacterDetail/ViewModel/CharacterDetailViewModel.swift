//
//  CharacterDetailViewModel.swift
//  MVVMMarvelSwiftUI
//
//  Created by Florencia Rodriguez on 08/03/2025.
//

import Foundation

protocol CharacterDetailViewModelable: AnyObject, ObservableObject {
    var character: CharacterModel { get }
}

class CharacterDetailViewModel: ObservableObject, CharacterDetailViewModelable {
    let character: CharacterModel

    init(character: CharacterModel) {
        self.character = character
    }
}
