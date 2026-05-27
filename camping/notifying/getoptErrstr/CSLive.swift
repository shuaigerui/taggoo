
import Foundation

import Toast_Swift
import UIKit

extension UIViewController {


    
    func confirmDeletePost(postId: String, onDeleted: @escaping () -> Void) {
       var popw: String! = String(cString: [105,116,101,114,97,116,101,0], encoding: .utf8)!
    _ = popw
       var window_3p: Int = 4
      repeat {
          var senda: String! = String(cString: [114,101,105,110,115,101,114,116,0], encoding: .utf8)!
          _ = senda
          var buttonZ: [String: Any]! = [String(cString: [100,99,97,101,110,99,0], encoding: .utf8)!:80, String(cString: [99,111,110,99,101,97,108,109,101,110,116,0], encoding: .utf8)!:18, String(cString: [116,114,97,110,115,112,97,114,101,110,116,0], encoding: .utf8)!:79]
          var time_5J: String! = String(cString: [98,114,105,100,103,101,0], encoding: .utf8)!
         window_3p >>= Swift.min(3, labs(buttonZ.count & window_3p))
         senda.append("\(buttonZ.keys.count)")
         time_5J.append("\(((String(cString:[107,0], encoding: .utf8)!) == senda ? senda.count : window_3p))")
         if window_3p == 94188 {
            break
         }
      } while (window_3p == 94188) && (window_3p > 5)
       var with_kQ: [Any]! = [String(cString: [97,117,116,111,99,97,112,105,116,97,108,105,122,97,116,105,111,110,0], encoding: .utf8)!]
       _ = with_kQ
      if 4 <= (with_kQ.count * 4) {
         window_3p >>= Swift.min(labs(window_3p << (Swift.min(with_kQ.count, 5))), 3)
      }
      popw.append("\(2)")

        let package = UIAlertController(
            title: "Delete Post",
            message: "Are you sure you want to delete this post?",
            preferredStyle: .alert
        )
        package.addAction(UIAlertAction(title: "Cancel", style: .cancel))
        package.addAction(UIAlertAction(title: "Delete", style: .destructive) { [weak self] _ in
            guard CSDeleteForm.shared.deletePost(postId: postId) else {
                self?.view.makeToast("Unable to delete this post")
                return
            }
            onDeleted()
        })
        present(package, animated: true)
    }
}
