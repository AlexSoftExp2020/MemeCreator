//
//  Panda.swift
//  MemeCreator
//
//  Created by Oleksii on 22.01.2025.
//

import SwiftUI

struct Panda: Codable {
    var description: String
    var imageURL: URL?
    
    static let defaultPanda = Panda(description: "Cute Panda",
                                    imageURL: URL(string: "https://assets.devpubs.apple.com/playgrounds/_assets/pandas/pandaBuggingOut.jpg"))
    
}
