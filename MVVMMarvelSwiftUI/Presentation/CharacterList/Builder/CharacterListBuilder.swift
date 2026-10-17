//
//  CharacterListBuilder.swift
//  MVVMMarvelSwiftUI
//
//  Created by Florencia Rodriguez on 04/03/2025.
//

import SwiftUI

struct CharacterListBuilder {
    static func build() -> some View {
        let viewModel = CharacterListViewModel()
        let view = CharacterListView(viewModel: viewModel)

        return view
    }
}
