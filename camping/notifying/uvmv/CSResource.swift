
import UIKit

import Foundation

struct CSResource: Codable, Equatable {

    

    
    var userId: String
    
    var userName: String
    
    var avatarURL: String?
    
    var signature: String
    var followingCount: Int
    var followersCount: Int
    var friendsCount: Int
    
    var gemsCount: Int
    
    var postCount: Int

    

    var email: String
    var password: String
    
    var isBlock: Bool
    
    var isFollow: Bool

    

    var displayID: String {
       var secondst: String! = String(cString: [109,111,116,105,111,110,0], encoding: .utf8)!
    _ = secondst
   for _ in 0 ..< 1 {
      secondst.append("\(1 - secondst.count)")
   }

            return "ID:\(userId)"
    }

    var postsTitle: String {
       var themeW: String! = String(cString: [100,101,108,101,103,97,116,101,0], encoding: .utf8)!
       var emptyU: Float = 0.0
       var gemM: Float = 2.0
      for _ in 0 ..< 2 {
          var settingJ: String! = String(cString: [110,105,100,108,110,0], encoding: .utf8)!
         emptyU /= Swift.max(3, (Float(Int(emptyU > 113271709.0 || emptyU < -113271709.0 ? 38.0 : emptyU))))
         settingJ.append("\(settingJ.count)")
      }
       var applyX: Double = 5.0
      while (1.42 < applyX) {
         emptyU += (Float(Int(applyX > 160614666.0 || applyX < -160614666.0 ? 61.0 : applyX) ^ Int(gemM > 305612848.0 || gemM < -305612848.0 ? 24.0 : gemM)))
         break
      }
          var running9: String! = String(cString: [119,101,108,99,111,109,101,0], encoding: .utf8)!
          var savex: String! = String(cString: [114,101,115,111,108,118,0], encoding: .utf8)!
          var path1: Float = 3.0
         withUnsafeMutablePointer(to: &path1) { pointer in
                _ = pointer.pointee
         }
         emptyU -= (Float(Int(emptyU > 114542929.0 || emptyU < -114542929.0 ? 28.0 : emptyU)))
         running9 = "\((Int(emptyU > 106579945.0 || emptyU < -106579945.0 ? 9.0 : emptyU)))"
         savex = "\(1)"
         path1 /= Swift.max(Float(1), 5)
      if (emptyU - gemM) == 2.92 || (emptyU + 2.92) == 4.18 {
          var configq: Int = 4
          _ = configq
          var currentJ: String! = String(cString: [99,111,110,102,111,114,109,97,110,99,101,0], encoding: .utf8)!
          var builtd: String! = String(cString: [99,108,116,111,115,116,114,0], encoding: .utf8)!
         emptyU -= Float(1 >> (Swift.min(1, labs(configq))))
         currentJ.append("\(((String(cString:[101,0], encoding: .utf8)!) == builtd ? Int(gemM > 199070295.0 || gemM < -199070295.0 ? 86.0 : gemM) : builtd.count))")
      }
      if 5.60 <= emptyU {
         gemM -= Float(1)
      }
      themeW = "\((Int(emptyU > 140086079.0 || emptyU < -140086079.0 ? 67.0 : emptyU) << (Swift.min(themeW.count, 2))))"

            return "My posts(\(postCount))"
    }
}


extension CSResource {

    
    static let current = CSResource(
        userId: "24367278",
        userName: "Boluo",
        avatarURL: "info_avatar",
        signature: "Personal signature~",
        followingCount: 999,
        followersCount: 999,
        friendsCount: 999,
        gemsCount: 9999,
        postCount: 67,
        email: "",
        password: "",
        isBlock: false,
        isFollow: false
    )
}
