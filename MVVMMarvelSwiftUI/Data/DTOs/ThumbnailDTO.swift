//
//  ThumbnailDTO.swift
//  MVVMMarvelSwiftUI
//
//  Created by Florencia Rodriguez on 05/03/2025.
//

import Foundation

struct ThumbnailDTO: Decodable {
    let path: String
    let imageExtension: String

    enum CodingKeys: String, CodingKey {
        case path
        case imageExtension = "extension"
    }

    func toThumbnail() -> Thumbnail {
        return Thumbnail(path: path,
                         imageExtension: imageExtension)
    }
}
