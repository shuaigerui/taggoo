
import UIKit

import Foundation

enum CS_ChatMessageSender: String, Codable {
    case me
    case peer
}

struct CSAuthor: Codable, Equatable {
    let id: String
    let sender: CS_ChatMessageSender
    let text: String
    let createdAt: TimeInterval

    init(sender: CS_ChatMessageSender, text: String, createdAt: Date = Date()) {
        self.id = UUID().uuidString
        self.sender = sender
        self.text = text
        self.createdAt = createdAt.timeIntervalSince1970
    }
}

struct CSCapturerState: Codable, Equatable {
    var peerUserId: String
    var peerUserName: String
    var peerAvatarURL: String?
    var lastMessage: String
    var lastMessageAt: TimeInterval
    var unreadCount: Int
}
