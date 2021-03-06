//
//  BetaGroupBuildsLinkagesRequest.swift
//  AppStoreConnect-Swift-SDK
//
//  Created by Pascal Edmond on 12/11/2018.
//

import Foundation
    
/// A request containing the IDs of related resources.
public struct BetaGroupBuildsLinkagesRequest: Decodable {

    /// (Required) The types and IDs of related resources.
    public let data: [BetaGroupBuildsLinkagesRequest.Data]
    
    public struct Data: Decodable {
    
        /// (Required) The opaque resource ID that uniquely identifies the resource.
        public let `id`: String
    
        /// (Required) The resource type.Value: builds
        public let type: String
    }
}
