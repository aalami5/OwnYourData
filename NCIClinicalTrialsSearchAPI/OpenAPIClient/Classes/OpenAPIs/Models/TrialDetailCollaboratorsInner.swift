//
// TrialDetailCollaboratorsInner.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct TrialDetailCollaboratorsInner: Codable, JSONEncodable, Hashable {

    public var name: String?
    public var functionalRole: String?

    public init(name: String? = nil, functionalRole: String? = nil) {
        self.name = name
        self.functionalRole = functionalRole
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case name
        case functionalRole = "functional_role"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(functionalRole, forKey: .functionalRole)
    }
}

