//
//  PisteErrorFrame.swift
//  Lion Energy
//
//  Created by Corbin Bigler on 5/7/25.
//

struct PisteErrorFrame: Codable, Sendable, RPCError {
    let code: String
    let message: String?
    let id: String?
    let request: Int?
}
