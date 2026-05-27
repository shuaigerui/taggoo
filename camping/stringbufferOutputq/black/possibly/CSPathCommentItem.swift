
import Foundation

import UIKit

enum CS_ProfilePostKind {
    case image
    case video
}

struct CSPathCommentItem {
    let kind: CS_ProfilePostKind
    var imagePost: CSColor?
    var videoPost: CSVideoCenterItem?
}
