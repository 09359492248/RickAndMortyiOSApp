//
//  RMEndpoint.swift
//  RickAndMorty
//
//  Created by hamed on 2/23/23.
//

import Foundation

// MARK: - Step9 -
// So we create RMEndpoint file and in this file like we kind of saw in the documentation(https://rickandmortyapi.com/documentation) there is basically the various paths we can go down to get data so we have three(charater, location, episode)
// So it would be nice if we had a way to model these three endpoints instead of having hard code strings everywhere.
/// Represents unique API endpoint
@frozen enum RMEndpoint: String {
    /// Endpoint to get character info
    case character
    /// Endpoint to get location info
    case location
    /// Endpoint to get episode info
    case episode
}
