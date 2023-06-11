//
//  RMService.swift
//  RickAndMorty
//
//  Created by Jakub Klimiuk on 08/06/2023.
//

import Foundation


/// Primary API service object to get Rick and Morty data
final class RMService{
    /// Sheared singleton instance
    static let shered = RMService()
    
    /// Privatized constructor
    private init(){}
    
    /// Send Rick and Morty API Call
    /// - Parameters:
    ///   - request: Request instance
    ///   - type: The type of object we expect to get back
    ///   - completion: Callback with data or error
    public func executr<T:Codable>(
        _ request: RMRequest,
        expecting typoe: T.Type,
                        completion: @escaping (Result<String, Error>) -> Void){
        
    }
}
