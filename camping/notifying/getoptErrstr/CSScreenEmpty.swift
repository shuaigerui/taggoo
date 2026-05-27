
import Foundation

import UIKit

extension UIViewController {


    func pushPerson(userId: String, isFollowing: Bool? = nil) {
       var postE: [Any]! = [38, 53, 99]
    var moreY: Bool = true
   if moreY && 5 < (postE.count / (Swift.max(5, 3))) {
      moreY = ((postE.count - (moreY ? 8 : postE.count)) >= 8)
   }

        guard let user = UserData.user(userId: userId) else { return }
        let permission = isFollowing ?? user.isFollow
   for _ in 0 ..< 2 {
      postE.append(((moreY ? 2 : 2) * 1))
   }
        navigationController?.pushViewController(
            CSCommentController(user: user, isFollowing: permission),
            animated: true
        )
    }


    func pushPerson(post: CSMenu) {
       var absoluten: Bool = true
    _ = absoluten
   if absoluten || !absoluten {
      absoluten = (absoluten ? !absoluten : !absoluten)
   }

        let capturer = UserData.userModel(forPost: post)
        navigationController?.pushViewController(
            CSCommentController(user: capturer, isFollowing: post.isFollowing),
            animated: true
        )
    }
}
