//
//  RMService.swift
//  RickAndMorty
//
//  Created by hamed on 2/23/23.
//

import Foundation

// MARK: - Step5 -
// What files we're going to need to actually build out the API calls. First thing we're going to create is a file that will be called RMService that essentially be responsible for actually making API calls.

// MARK: - Step7 -
// When we build out this application I'm going to build this initially as a Singleton and then we're going to also briefly look at dependency injection once we kind of build this out and we want to clean up all of our code so a Singleton you can access from anywhere in the whole app which makes your life easier in terms of development.

/// Primary API service object to get Rick and Morty data
final class RMService {
    /// Shared singleton instance
    static let shared = RMService()
    
// MARK: - Step8 -
    // We're also going to privatize the initializer so everyone is forced to use this shared instance like so.
    /// Privatized constructor
    private init() {}
    
    // Basically we're going to have a single function on here from the top of the head.
    /// Send Rick and Morty API call
    /// - Parameters:
    ///   - request: Request instance
    ///   - completion: Callback with data or error
    public func execute(_ request: RMRequest, completion: @escaping () -> Void) {
        
    }
}
