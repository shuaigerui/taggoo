
import Foundation

import UIKit

struct CSVideoCenterItem {
    let postId: String
    
    let coverImageName: String
    let content: String
    let userName: String
    var likeCount: Int
    var isLiked: Bool
    var isFollowing: Bool
    var isCollected: Bool
    
    let coverImagePath: String?
    
    let avatarPath: String?
    
    let videoPath: String?
}
