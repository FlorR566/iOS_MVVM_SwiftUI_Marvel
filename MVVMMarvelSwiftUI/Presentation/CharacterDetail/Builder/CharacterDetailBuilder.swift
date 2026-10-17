//
//  CharacterDetailBuilder.swift
//  MVVMMarvelSwiftUI
//
//  Created by Florencia Rodriguez on 08/03/2025.
//

import SwiftUI

class CharacterDetailBuilder {
    static func build(character: CharacterModel) -> some View {
        let viewModel = CharacterDetailViewModel(character: character)
        let view = CharacterDetailView(viewModel: viewModel)

        return view
    }
}
