//
//  RMGetAllCharactersResponse.swift
//  RickAndMorty
//
//  Created by Jakub Klimiuk on 11/06/2023.
//

import Foundation


struct RMGetAllCharactersResponse: Codable{
 
    struct Info: Codable {
        let count: Int
        let pages: Int
        let next: String?
        let prev: String?
    }
    let info: Info
    let results: [RMCharacter]
}



