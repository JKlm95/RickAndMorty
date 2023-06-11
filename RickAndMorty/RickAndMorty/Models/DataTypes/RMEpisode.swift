//
//  RMEpisode.swift
//  RickAndMorty
//
//  Created by Jakub Klimiuk on 08/06/2023.
//

import Foundation


struct RMEpisode: Codable{
    
    
        let id: Int
        let name: String
        let air_date: String
        let episode: String
        let characters: [String]
        let url: String
        let created: String
}


