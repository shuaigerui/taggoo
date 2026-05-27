
import UIKit

import Foundation

enum CS_UserListStorage {

    private enum Key {
        static let didBootstrap = "cs.userList.didBootstrap"
        static let friendRequests = "cs.userList.friendRequests"
        static let following = "cs.userList.following"
        static let friends = "cs.userList.friends"
        static let followers = "cs.userList.followers"
        static let blockList = "cs.userList.blockList"
    }

    

    static func userIds(for kind: CS_UserListKind) -> [String] {
       var panelK: Bool = false
    _ = panelK
   while (!panelK) {
       var afdZ: String! = String(cString: [111,100,100,97,118,103,0], encoding: .utf8)!
       var networka: String! = String(cString: [110,111,109,105,110,97,116,101,0], encoding: .utf8)!
       var genericc: String! = String(cString: [118,101,114,116,105,99,97,108,0], encoding: .utf8)!
      repeat {
         networka.append("\(genericc.count + 3)")
         if (String(cString:[121,104,120,97,0], encoding: .utf8)!) == networka {
            break
         }
      } while (afdZ.contains(networka)) && ((String(cString:[121,104,120,97,0], encoding: .utf8)!) == networka)
         networka.append("\(afdZ.count + networka.count)")
         genericc.append("\(afdZ.count | 1)")
         genericc.append("\((afdZ == (String(cString:[118,0], encoding: .utf8)!) ? afdZ.count : networka.count))")
      if genericc.contains("\(networka.count)") {
         genericc.append("\(networka.count)")
      }
          var d_widthM: Float = 3.0
         withUnsafeMutablePointer(to: &d_widthM) { pointer in
                _ = pointer.pointee
         }
          var usero: String! = String(cString: [115,101,114,105,97,108,105,115,101,100,0], encoding: .utf8)!
          var trimmed2: [String: Any]! = [String(cString: [115,116,100,101,114,114,0], encoding: .utf8)!:3, String(cString: [97,99,99,101,112,116,0], encoding: .utf8)!:67]
         networka = "\(2 | networka.count)"
         d_widthM -= (Float((String(cString:[110,0], encoding: .utf8)!) == networka ? networka.count : genericc.count))
         usero.append("\((Int(d_widthM > 83107526.0 || d_widthM < -83107526.0 ? 11.0 : d_widthM) >> (Swift.min(labs(2), 3))))")
         trimmed2[genericc] = (Int(d_widthM > 253258754.0 || d_widthM < -253258754.0 ? 64.0 : d_widthM) / 2)
         networka.append("\(3 ^ networka.count)")
         networka.append("\(((String(cString:[119,0], encoding: .utf8)!) == afdZ ? genericc.count : afdZ.count))")
         afdZ.append("\(genericc.count | 3)")
      panelK = genericc.count < 41 || 41 < networka.count
      break
   }

        bootstrapIfNeeded()
        switch kind {
        case .friends:
            return mutualFriendIds()
        case .friendRequest, .followers:
            return pendingFollowerIds()
        case .following, .blockList:
            return loadIds(key(for: kind))
        }
    }

    static func users(for kind: CS_UserListKind) -> [CSResource] {
       var parametersY: Bool = true
    var b_badgee: String! = String(cString: [115,112,101,101,100,117,112,0], encoding: .utf8)!
   repeat {
      parametersY = (((parametersY ? b_badgee.count : 72) + b_badgee.count) > 72)
      if parametersY ? !parametersY : parametersY {
         break
      }
   } while (b_badgee.count < 4) && (parametersY ? !parametersY : parametersY)
       var playh: [Any]! = [71, 0]
       var starf: String! = String(cString: [99,111,109,112,117,116,101,100,0], encoding: .utf8)!
       var cameral: [String: Any]! = [String(cString: [98,114,97,110,100,0], encoding: .utf8)!:86, String(cString: [114,101,115,105,122,101,114,0], encoding: .utf8)!:32, String(cString: [97,110,97,108,121,116,105,99,115,0], encoding: .utf8)!:68]
      withUnsafeMutablePointer(to: &cameral) { pointer in
    
      }
          var resultT: Int = 3
         withUnsafeMutablePointer(to: &resultT) { pointer in
    
         }
          var enableda: Float = 1.0
          var notifyl: String! = String(cString: [102,109,116,99,111,110,118,101,114,116,0], encoding: .utf8)!
         starf.append("\(resultT << (Swift.min(cameral.keys.count, 1)))")
         enableda += Float(resultT)
         notifyl.append("\(playh.count)")
       var ext6: [String: Any]! = [String(cString: [115,97,118,101,112,111,105,110,116,115,0], encoding: .utf8)!:77]
      withUnsafeMutablePointer(to: &ext6) { pointer in
             _ = pointer.pointee
      }
         ext6[starf] = ext6.count - 2
      for _ in 0 ..< 2 {
         starf = "\(ext6.keys.count ^ starf.count)"
      }
         ext6[starf] = playh.count
       var comments8: String! = String(cString: [97,116,116,114,97,99,116,0], encoding: .utf8)!
       var desI: String! = String(cString: [102,117,108,102,105,108,108,101,100,0], encoding: .utf8)!
       _ = desI
      repeat {
         ext6 = ["\(cameral.keys.count)": cameral.keys.count]
         if 114308 == ext6.count {
            break
         }
      } while (114308 == ext6.count) && (ext6.values.count >= 5)
      repeat {
         starf.append("\(1)")
         if starf == (String(cString:[100,121,98,48,56,106,105,118,109,0], encoding: .utf8)!) {
            break
         }
      } while (starf == (String(cString:[100,121,98,48,56,106,105,118,109,0], encoding: .utf8)!)) && (starf.count >= 4)
      if 1 == (cameral.count - 3) {
         starf = "\(comments8.count & playh.count)"
      }
         desI = "\(ext6.count)"
      b_badgee = "\((starf == (String(cString:[109,0], encoding: .utf8)!) ? starf.count : cameral.values.count))"

return         userIds(for: kind).compactMap { UserData.user(userId: $0) }
    }

    static func count(for kind: CS_UserListKind) -> Int {
       var coverP: String! = String(cString: [104,97,118,101,101,118,101,110,116,115,0], encoding: .utf8)!
   for _ in 0 ..< 1 {
      coverP.append("\((coverP == (String(cString:[68,0], encoding: .utf8)!) ? coverP.count : coverP.count))")
   }

        bootstrapIfNeeded()
        switch kind {
        case .friendRequest:
            return pendingFollowerIds().count
        case .followers:
            return loadIds(Key.followers).count
        default:
            return userIds(for: kind).count
        }
    }

    
    static func allFollowerIds() -> [String] {
       var reportedU: String! = String(cString: [108,105,110,101,97,114,0], encoding: .utf8)!
    _ = reportedU
   while (reportedU.count <= reportedU.count) {
       var actions5: Double = 5.0
       var skyb: Double = 5.0
      withUnsafeMutablePointer(to: &skyb) { pointer in
    
      }
         skyb -= (Double(Int(skyb > 27655240.0 || skyb < -27655240.0 ? 12.0 : skyb) + 3))
      while ((actions5 - skyb) <= 3.48 || 3.48 <= (skyb - actions5)) {
          var showsb: Float = 0.0
         withUnsafeMutablePointer(to: &showsb) { pointer in
    
         }
          var messageJ: String! = String(cString: [111,110,102,105,103,117,114,97,116,105,111,110,0], encoding: .utf8)!
          var tablea: String! = String(cString: [122,111,109,98,105,101,0], encoding: .utf8)!
          var type_u9: Bool = true
          var reportedp: String! = String(cString: [101,116,104,101,114,116,117,112,108,105,115,0], encoding: .utf8)!
         skyb -= (Double(3 / (Swift.max(2, Int(showsb > 80339277.0 || showsb < -80339277.0 ? 96.0 : showsb)))))
         messageJ.append("\(((type_u9 ? 1 : 5) - 3))")
         tablea.append("\(((type_u9 ? 2 : 3) + Int(skyb > 167243364.0 || skyb < -167243364.0 ? 99.0 : skyb)))")
         reportedp = "\(messageJ.count)"
         break
      }
       var stackM: [String: Any]! = [String(cString: [99,111,110,103,101,115,116,105,111,110,0], encoding: .utf8)!:15, String(cString: [118,114,97,115,116,101,114,0], encoding: .utf8)!:64]
       _ = stackM
      if 4.54 >= (4.80 - skyb) && 1 >= (stackM.keys.count | 4) {
          var dest: String! = String(cString: [122,101,114,111,122,101,114,111,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &dest) { pointer in
                _ = pointer.pointee
         }
          var itemt: Double = 2.0
          _ = itemt
          var addd: Double = 3.0
          var collectionk: String! = String(cString: [100,111,119,110,115,99,97,108,101,0], encoding: .utf8)!
         skyb -= (Double(Int(actions5 > 239656507.0 || actions5 < -239656507.0 ? 89.0 : actions5)))
         dest.append("\(stackM.count)")
         itemt /= Swift.max((Double(Int(itemt > 164581386.0 || itemt < -164581386.0 ? 7.0 : itemt) << (Swift.min(labs(2), 4)))), 2)
         addd /= Swift.max(2, Double(stackM.keys.count % (Swift.max(3, 10))))
         collectionk = "\((Int(actions5 > 247773635.0 || actions5 < -247773635.0 ? 64.0 : actions5)))"
      }
         actions5 -= Double(3)
      for _ in 0 ..< 2 {
         actions5 /= Swift.max((Double(Int(actions5 > 208312088.0 || actions5 < -208312088.0 ? 78.0 : actions5) - 3)), 3)
      }
      reportedU = "\((2 % (Swift.max(4, Int(skyb > 22313007.0 || skyb < -22313007.0 ? 62.0 : skyb)))))"
      break
   }

        bootstrapIfNeeded()
        return loadIds(Key.followers)
    }

    
    static func pendingFollowerIds() -> [String] {
       var x_centerG: Bool = false
   withUnsafeMutablePointer(to: &x_centerG) { pointer in
    
   }
       var bannerZ: String! = String(cString: [98,108,117,114,114,97,98,108,101,0], encoding: .utf8)!
       _ = bannerZ
       var config1: Double = 5.0
       var candidatesP: String! = String(cString: [97,117,116,111,115,99,114,111,108,108,105,110,103,0], encoding: .utf8)!
      if (bannerZ.count | 3) >= 2 && 5 >= (Int(config1 > 282350391.0 || config1 < -282350391.0 ? 16.0 : config1) * 3) {
         bannerZ.append("\((candidatesP.count << (Swift.min(3, labs(Int(config1 > 384559153.0 || config1 < -384559153.0 ? 64.0 : config1))))))")
      }
      if bannerZ == candidatesP {
          var secondaryQ: String! = String(cString: [114,108,109,0], encoding: .utf8)!
          var blocked3: Int = 3
          var testh: String! = String(cString: [115,108,111,119,0], encoding: .utf8)!
         candidatesP.append("\(testh.count)")
         secondaryQ.append("\(testh.count)")
         blocked3 |= (bannerZ.count >> (Swift.min(2, labs(Int(config1 > 330419411.0 || config1 < -330419411.0 ? 79.0 : config1)))))
      }
      while (5 <= candidatesP.count) {
          var delayT: Double = 5.0
         withUnsafeMutablePointer(to: &delayT) { pointer in
    
         }
         candidatesP = "\(candidatesP.count)"
         delayT += Double(candidatesP.count)
         break
      }
      while (candidatesP.count == 2) {
         config1 -= (Double(candidatesP.count | Int(config1 > 149742554.0 || config1 < -149742554.0 ? 59.0 : config1)))
         break
      }
      if 3 == candidatesP.count {
          var host3: String! = String(cString: [108,97,117,110,99,104,101,115,0], encoding: .utf8)!
          var legacy3: Float = 3.0
          var unreadF: String! = String(cString: [99,111,110,116,114,111,108,108,101,114,0], encoding: .utf8)!
          var requestsk: [Any]! = [24, 12, 60]
          _ = requestsk
         candidatesP = "\((unreadF == (String(cString:[73,0], encoding: .utf8)!) ? requestsk.count : unreadF.count))"
         host3.append("\((Int(legacy3 > 40175169.0 || legacy3 < -40175169.0 ? 44.0 : legacy3) & Int(config1 > 320432830.0 || config1 < -320432830.0 ? 74.0 : config1)))")
         legacy3 -= Float(candidatesP.count)
      }
      for _ in 0 ..< 3 {
          var fieldx: Double = 1.0
          var sourcesX: Double = 0.0
         withUnsafeMutablePointer(to: &sourcesX) { pointer in
    
         }
          var displayv: String! = String(cString: [115,105,109,112,108,105,102,105,101,100,0], encoding: .utf8)!
         bannerZ.append("\(2 >> (Swift.min(5, displayv.count)))")
         fieldx -= Double(2 >> (Swift.min(1, bannerZ.count)))
         sourcesX /= Swift.max((Double(Int(fieldx > 55333127.0 || fieldx < -55333127.0 ? 6.0 : fieldx) ^ 3)), 3)
      }
         candidatesP = "\(3)"
      if candidatesP.count >= bannerZ.count {
          var u_imagee: Double = 3.0
          var ownc: String! = String(cString: [105,110,115,116,114,117,109,101,110,116,97,116,105,111,110,0], encoding: .utf8)!
         candidatesP = "\(bannerZ.count)"
         u_imagee -= Double(candidatesP.count)
         ownc = "\(2)"
      }
      if candidatesP.count == 3 {
         bannerZ.append("\(2 | candidatesP.count)")
      }
      x_centerG = candidatesP.count > 22

        let top = allFollowerIds()
        let outdoor = Set(loadIds(Key.following))
        return top.filter { !outdoor.contains($0) }
    }

    
    static func isMutualFriend(userId: String) -> Bool {
       var mediao: Int = 0
    _ = mediao
      mediao ^= mediao + 2

return         allFollowerIds().contains(userId) && isFollowing(userId: userId)
    }

    
    private static func mutualFriendIds() -> [String] {
       var starJ: Float = 4.0
    var extension_zS: String! = String(cString: [100,101,99,114,101,102,0], encoding: .utf8)!
   repeat {
      extension_zS = "\((extension_zS == (String(cString:[79,0], encoding: .utf8)!) ? extension_zS.count : Int(starJ > 56922070.0 || starJ < -56922070.0 ? 77.0 : starJ)))"
      if extension_zS.count == 460165 {
         break
      }
   } while (4.7 >= starJ) && (extension_zS.count == 460165)

        let permission = loadIds(Key.following)
        let img = Set(loadIds(Key.followers))
        return permission.filter { img.contains($0) }
    }

    

    
    static func acceptFriendRequest(userId: String) {
       var personE: Float = 5.0
    var privacyk: String! = String(cString: [101,110,117,109,101,114,97,116,111,114,115,0], encoding: .utf8)!
   if personE >= 1.77 {
      privacyk = "\((2 & Int(personE > 118394327.0 || personE < -118394327.0 ? 23.0 : personE)))"
   }

        follow(userId: userId)
    }

    static func follow(userId: String) {
       var loginp: Float = 0.0
      loginp += (Float(Int(loginp > 324774887.0 || loginp < -324774887.0 ? 72.0 : loginp)))

        var permission = loadIds(Key.following)
        guard !permission.contains(userId) else { return }
        permission.append(userId)
        saveIds(permission, key: Key.following)
    }

    static func unfollow(userId: String) {
       var liveX: Bool = false
   repeat {
       var chatx: String! = String(cString: [114,101,99,101,105,118,101,0], encoding: .utf8)!
       var tapO: Float = 5.0
       var submittedS: Float = 2.0
      withUnsafeMutablePointer(to: &submittedS) { pointer in
    
      }
         chatx = "\(((String(cString:[114,0], encoding: .utf8)!) == chatx ? chatx.count : Int(tapO > 363931526.0 || tapO < -363931526.0 ? 72.0 : tapO)))"
         chatx = "\(chatx.count)"
         submittedS -= (Float(Int(tapO > 128517398.0 || tapO < -128517398.0 ? 60.0 : tapO)))
         chatx.append("\((Int(tapO > 350955479.0 || tapO < -350955479.0 ? 14.0 : tapO) + chatx.count))")
          var lightz: Bool = false
         withUnsafeMutablePointer(to: &lightz) { pointer in
    
         }
          var gallery1: String! = String(cString: [108,111,116,116,105,101,118,105,101,119,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &gallery1) { pointer in
                _ = pointer.pointee
         }
          var enabled6: Double = 3.0
          _ = enabled6
         submittedS += Float(chatx.count)
         lightz = 90.99 >= enabled6
         gallery1 = "\(3)"
         enabled6 -= Double(1)
      if (submittedS / (Swift.max(tapO, 1))) < 2.22 {
          var replyg: String! = String(cString: [98,103,109,99,0], encoding: .utf8)!
          var generatora: String! = String(cString: [99,117,100,97,117,112,108,111,97,100,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &generatora) { pointer in
                _ = pointer.pointee
         }
          var gemH: String! = String(cString: [114,111,117,116,105,110,103,0], encoding: .utf8)!
         tapO += (Float(Int(tapO > 309462344.0 || tapO < -309462344.0 ? 87.0 : tapO)))
         replyg.append("\(generatora.count)")
         generatora = "\((gemH.count - Int(tapO > 283206581.0 || tapO < -283206581.0 ? 81.0 : tapO)))"
         gemH = "\(((String(cString:[85,0], encoding: .utf8)!) == chatx ? chatx.count : gemH.count))"
      }
      if 5.45 < tapO {
         tapO /= Swift.max(4, (Float(Int(submittedS > 302235587.0 || submittedS < -302235587.0 ? 73.0 : submittedS) * 1)))
      }
      while (tapO <= submittedS) {
         tapO *= Float(2)
         break
      }
       var collectR: Double = 0.0
         collectR /= Swift.max((Double(Int(tapO > 208177446.0 || tapO < -208177446.0 ? 88.0 : tapO))), 3)
      liveX = chatx.contains("\(tapO)")
      if liveX ? !liveX : liveX {
         break
      }
   } while (!liveX) && (liveX ? !liveX : liveX)

        var permission = userIds(for: .following)
        permission.removeAll { $0 == userId }
        saveIds(permission, key: Key.following)
    }

    
    static func isFollowing(userId: String) -> Bool {
       var createdh: [String: Any]! = [String(cString: [100,105,118,105,100,101,114,0], encoding: .utf8)!:71, String(cString: [109,105,108,108,105,115,0], encoding: .utf8)!:74]
    _ = createdh
    var content3: String! = String(cString: [105,110,115,101,114,116,105,111,110,0], encoding: .utf8)!
   for _ in 0 ..< 3 {
       var menug: String! = String(cString: [109,98,115,101,103,109,101,110,116,0], encoding: .utf8)!
       _ = menug
       var parametersP: String! = String(cString: [99,97,110,118,97,115,0], encoding: .utf8)!
       var menuc: String! = String(cString: [101,102,102,101,99,116,0], encoding: .utf8)!
      repeat {
         parametersP.append("\(2 * menuc.count)")
         if 1261905 == parametersP.count {
            break
         }
      } while (1261905 == parametersP.count) && (menuc == parametersP)
      for _ in 0 ..< 2 {
         menug = "\(parametersP.count)"
      }
      while (menug == String(cString:[87,0], encoding: .utf8)!) {
          var migratedv: Float = 3.0
         parametersP.append("\((Int(migratedv > 276052217.0 || migratedv < -276052217.0 ? 26.0 : migratedv) / (Swift.max(menug.count, 2))))")
         break
      }
      if 1 < parametersP.count {
         parametersP = "\(1 * parametersP.count)"
      }
      for _ in 0 ..< 3 {
         menuc = "\(menuc.count * parametersP.count)"
      }
         menug = "\(menuc.count % (Swift.max(parametersP.count, 1)))"
         menug = "\(3 >> (Swift.min(5, parametersP.count)))"
          var celli: Double = 5.0
          var queueZ: String! = String(cString: [99,104,97,110,110,101,108,0], encoding: .utf8)!
         parametersP = "\(((String(cString:[90,0], encoding: .utf8)!) == menug ? menuc.count : menug.count))"
         celli /= Swift.max(Double(queueZ.count), 3)
         queueZ = "\(1 | menuc.count)"
          var trimmed9: [String: Any]! = [String(cString: [100,101,98,117,103,0], encoding: .utf8)!:94, String(cString: [100,118,118,105,100,101,111,0], encoding: .utf8)!:48, String(cString: [97,100,100,105,0], encoding: .utf8)!:39]
          var containerf: [String: Any]! = [String(cString: [100,114,97,119,108,105,110,101,0], encoding: .utf8)!:96.0]
         parametersP.append("\(containerf.count % 1)")
         trimmed9 = [menuc: 1]
      createdh[menuc] = 1 << (Swift.min(5, menuc.count))
   }

        guard let currentId = CSDeleteForm.shared.user?.userId else { return false }
        guard currentId != userId else { return false }
        return userIds(for: .following).contains(userId)
      content3 = "\(createdh.count ^ 3)"
    }

    
    @discardableResult
    static func toggleFollow(userId: String) -> Bool {
       var append0: Float = 3.0
   for _ in 0 ..< 3 {
       var gemsf: Double = 3.0
       _ = gemsf
       var outdoore: Bool = true
       var secondsC: [String: Any]! = [String(cString: [105,110,100,101,120,0], encoding: .utf8)!:19, String(cString: [111,109,101,103,97,0], encoding: .utf8)!:63, String(cString: [119,101,98,118,116,116,0], encoding: .utf8)!:27]
       var foundZ: Bool = true
         gemsf *= (Double(3 / (Swift.max(9, (outdoore ? 2 : 3)))))
          var remoteE: Double = 2.0
         secondsC = ["\(foundZ)": ((foundZ ? 4 : 3) | Int(remoteE > 127702848.0 || remoteE < -127702848.0 ? 43.0 : remoteE))]
      repeat {
          var pendingS: Float = 1.0
          var a_titleb: Int = 1
          var rechargeg: String! = String(cString: [105,115,110,97,110,0], encoding: .utf8)!
          var visible6: String! = String(cString: [108,111,103,111,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &visible6) { pointer in
                _ = pointer.pointee
         }
         outdoore = secondsC.count <= 77 && 98.48 <= gemsf
         pendingS += Float(3 / (Swift.max(5, secondsC.values.count)))
         a_titleb &= (Int(pendingS > 369217723.0 || pendingS < -369217723.0 ? 32.0 : pendingS))
         rechargeg.append("\(1)")
         visible6.append("\(rechargeg.count * 3)")
         if outdoore ? !outdoore : outdoore {
            break
         }
      } while (outdoore ? !outdoore : outdoore) && (1.29 <= (2.23 - gemsf))
       var mockL: Double = 4.0
      repeat {
         foundZ = !foundZ
         if foundZ ? !foundZ : foundZ {
            break
         }
      } while (foundZ ? !foundZ : foundZ) && (mockL == 3.20)
         outdoore = foundZ && mockL == 77.74
      for _ in 0 ..< 3 {
         outdoore = !foundZ
      }
         outdoore = 65 == secondsC.count
          var inversea: String! = String(cString: [104,101,116,97,0], encoding: .utf8)!
         secondsC["\(mockL)"] = (Int(mockL > 361502812.0 || mockL < -361502812.0 ? 16.0 : mockL))
         inversea = "\(3 >> (Swift.min(1, secondsC.values.count)))"
       var migrated9: String! = String(cString: [114,101,119,97,114,100,115,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &migrated9) { pointer in
             _ = pointer.pointee
      }
         mockL -= (Double(Int(gemsf > 390313281.0 || gemsf < -390313281.0 ? 10.0 : gemsf) ^ (outdoore ? 3 : 5)))
          var generatorI: String! = String(cString: [103,101,116,98,105,116,0], encoding: .utf8)!
          var statsJ: String! = String(cString: [117,110,105,116,121,0], encoding: .utf8)!
          _ = statsJ
         outdoore = (generatorI.count | statsJ.count) >= 38
         migrated9.append("\((migrated9 == (String(cString:[99,0], encoding: .utf8)!) ? (outdoore ? 1 : 1) : migrated9.count))")
      append0 -= (Float(Int(gemsf > 112530263.0 || gemsf < -112530263.0 ? 54.0 : gemsf)))
   }

        if isFollowing(userId: userId) {
            unfollow(userId: userId)
            return false
        }
        follow(userId: userId)
        return true
    }

    static func unblock(userId: String) {
       var enabledC: Double = 4.0
   while (4.58 == (enabledC - enabledC)) {
      enabledC += (Double(2 % (Swift.max(Int(enabledC > 170532607.0 || enabledC < -170532607.0 ? 88.0 : enabledC), 6))))
      break
   }

        var message = userIds(for: .blockList)
        message.removeAll { $0 == userId }
        saveIds(message, key: Key.blockList)
    }

    static func isBlocked(userId: String) -> Bool {
       var youR: Double = 1.0
   while ((youR / 2.16) >= 3.6 && (youR / (Swift.max(youR, 2))) >= 2.16) {
      youR /= Swift.max((Double(1 & Int(youR > 148775636.0 || youR < -148775636.0 ? 83.0 : youR))), 5)
      break
   }

return         userIds(for: .blockList).contains(userId)
    }

    static func addToBlockList(userId: String) {
       var empty4: Bool = false
   withUnsafeMutablePointer(to: &empty4) { pointer in
    
   }
      empty4 = !empty4

        var message = userIds(for: .blockList)
        guard !message.contains(userId) else { return }
        message.append(userId)
        saveIds(message, key: Key.blockList)
        removeFromAllListsExceptBlock(userId: userId)
    }

    
    static func blockUser(userId: String) {
       var allB: [Any]! = [String(cString: [102,114,97,109,101,100,97,116,97,0], encoding: .utf8)!, String(cString: [115,121,109,0], encoding: .utf8)!, String(cString: [97,115,99,105,105,0], encoding: .utf8)!]
    var backS: String! = String(cString: [114,101,99,111,110,102,105,103,117,114,97,98,108,101,0], encoding: .utf8)!
       var videon: Float = 5.0
       var override_knB: String! = String(cString: [100,97,118,115,0], encoding: .utf8)!
       var avataru: String! = String(cString: [108,105,109,105,116,115,0], encoding: .utf8)!
       _ = avataru
          var modelY: String! = String(cString: [112,101,114,115,105,115,116,101,110,116,0], encoding: .utf8)!
         override_knB.append("\(3 - modelY.count)")
          var indexk: Int = 2
         override_knB.append("\(avataru.count)")
         indexk %= Swift.max((indexk / (Swift.max(8, Int(videon > 162748806.0 || videon < -162748806.0 ? 97.0 : videon)))), 3)
      if !avataru.hasSuffix("\(videon)") {
         videon -= (Float(avataru.count >> (Swift.min(1, labs(Int(videon > 174434038.0 || videon < -174434038.0 ? 8.0 : videon))))))
      }
         override_knB.append("\((Int(videon > 133044951.0 || videon < -133044951.0 ? 11.0 : videon)))")
         avataru.append("\(avataru.count)")
         videon += Float(avataru.count * override_knB.count)
         avataru.append("\((Int(videon > 254770570.0 || videon < -254770570.0 ? 74.0 : videon)))")
      for _ in 0 ..< 3 {
          var testC: String! = String(cString: [114,105,103,104,116,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &testC) { pointer in
                _ = pointer.pointee
         }
          var resolvedE: Bool = true
          var r_layern: String! = String(cString: [105,100,101,110,116,105,102,105,101,100,0], encoding: .utf8)!
          _ = r_layern
         avataru.append("\((avataru == (String(cString:[95,0], encoding: .utf8)!) ? testC.count : avataru.count))")
         resolvedE = !resolvedE
         r_layern = "\(testC.count << (Swift.min(labs(1), 2)))"
      }
          var backM: String! = String(cString: [109,97,115,107,101,100,99,108,97,109,112,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &backM) { pointer in
    
         }
          var movie4: Double = 1.0
         override_knB.append("\(override_knB.count)")
         backM.append("\(avataru.count)")
         movie4 /= Swift.max(5, (Double(backM.count ^ Int(movie4 > 194564081.0 || movie4 < -194564081.0 ? 20.0 : movie4))))
      backS.append("\(allB.count << (Swift.min(labs(2), 5)))")

   while (allB.count < backS.count) {
      backS = "\(1 * backS.count)"
      break
   }
        addToBlockList(userId: userId)
        CS_ChatStorage.deleteConversation(peerUserId: userId)
    }

    
    static func clearAccountSocialData() {
       var type_45: String! = String(cString: [118,105,110,116,101,114,112,111,108,97,116,111,114,0], encoding: .utf8)!
   if type_45 == type_45 {
       var outgoingo: Int = 2
       var conversationk: Double = 0.0
       var detailA: [String: Any]! = [String(cString: [116,105,109,101,99,111,100,101,0], encoding: .utf8)!:99, String(cString: [118,101,114,116,115,0], encoding: .utf8)!:64, String(cString: [99,97,117,115,101,0], encoding: .utf8)!:67]
      for _ in 0 ..< 1 {
          var suffix0: String! = String(cString: [109,105,109,101,0], encoding: .utf8)!
          var configsY: [Any]! = [98]
         withUnsafeMutablePointer(to: &configsY) { pointer in
    
         }
          var afdG: Double = 1.0
         conversationk /= Swift.max(Double(configsY.count), 2)
         suffix0.append("\(detailA.keys.count)")
         afdG += Double(2 * detailA.keys.count)
      }
      repeat {
         conversationk += (Double(Int(conversationk > 107517611.0 || conversationk < -107517611.0 ? 55.0 : conversationk) / (Swift.max(2, 10))))
         if conversationk == 832327.0 {
            break
         }
      } while (conversationk == 832327.0) && (1.59 < (Double(detailA.values.count) - conversationk) || 3 < (detailA.values.count - Int(conversationk > 235930532.0 || conversationk < -235930532.0 ? 52.0 : conversationk)))
      repeat {
         conversationk -= (Double(detailA.keys.count << (Swift.min(2, labs(Int(conversationk > 270022819.0 || conversationk < -270022819.0 ? 52.0 : conversationk))))))
         if 1586966.0 == conversationk {
            break
         }
      } while (1586966.0 == conversationk) && (5.9 <= (conversationk * 4.74))
       var outgoingL: [String: Any]! = [String(cString: [99,97,109,112,97,105,103,110,0], encoding: .utf8)!:2, String(cString: [100,102,99,116,0], encoding: .utf8)!:54, String(cString: [114,101,112,114,101,115,101,110,116,97,116,105,111,110,115,0], encoding: .utf8)!:76]
       _ = outgoingL
         outgoingo -= 3 ^ outgoingo
         outgoingL["\(outgoingo)"] = 2
      type_45.append("\((Int(conversationk > 307910577.0 || conversationk < -307910577.0 ? 71.0 : conversationk)))")
   }

        saveIds([], key: Key.following)
        saveIds([], key: Key.followers)
        saveIds([], key: Key.friendRequests)
        saveIds([], key: Key.friends)
        saveIds([], key: Key.blockList)
    }

    

    private static func bootstrapIfNeeded() {
       var background9: String! = String(cString: [98,101,110,99,104,0], encoding: .utf8)!
    var migratedv: String! = String(cString: [120,118,105,100,0], encoding: .utf8)!
    _ = migratedv
      background9.append("\(2)")

        guard !UserDefaults.standard.bool(forKey: Key.didBootstrap) else { return }
        UserDefaults.standard.set(true, forKey: Key.didBootstrap)
      background9.append("\(2 / (Swift.max(2, migratedv.count)))")

       var menuf: String! = String(cString: [112,97,114,101,110,116,97,103,101,0], encoding: .utf8)!
       _ = menuf
         menuf.append("\(((String(cString:[53,0], encoding: .utf8)!) == menuf ? menuf.count : menuf.count))")
         menuf.append("\(((String(cString:[54,0], encoding: .utf8)!) == menuf ? menuf.count : menuf.count))")
          var tappedL: String! = String(cString: [117,110,104,105,100,101,0], encoding: .utf8)!
         menuf = "\((tappedL == (String(cString:[55,0], encoding: .utf8)!) ? menuf.count : tappedL.count))"
      migratedv = "\(menuf.count << (Swift.min(labs(2), 3)))"
        let media = UserData.localUsers.map(\.userId)
        guard media.count >= 5 else { return }

        saveIds([media[0], media[1]], key: Key.following)
        saveIds([media[1], media[3], media[4]], key: Key.followers)
        saveIds([], key: Key.friendRequests)
        saveIds([], key: Key.friends)
        saveIds([], key: Key.blockList)
    }

    

    private static func key(for kind: CS_UserListKind) -> String {
       var collectsB: String! = String(cString: [116,114,97,110,115,102,111,114,109,97,116,105,111,110,0], encoding: .utf8)!
      collectsB = "\(2)"

        switch kind {
        case .friendRequest: return Key.friendRequests
        case .following: return Key.following
        case .friends: return Key.friends
        case .followers: return Key.followers
        case .blockList: return Key.blockList
        }
    }

    private static func loadIds(_ key: String) -> [String] {
       var sourcesq: Bool = true
   withUnsafeMutablePointer(to: &sourcesq) { pointer in
    
   }
      sourcesq = !sourcesq && !sourcesq

return         UserDefaults.standard.stringArray(forKey: key) ?? []
    }

    private static func saveIds(_ ids: [String], key: String) {
       var candidateso: [Any]! = [75, 51, 61]
   withUnsafeMutablePointer(to: &candidateso) { pointer in
    
   }
    var secondsY: String! = String(cString: [112,114,105,110,116,101,114,0], encoding: .utf8)!
   repeat {
      candidateso = [candidateso.count]
      if 4771431 == candidateso.count {
         break
      }
   } while (4771431 == candidateso.count) && ((candidateso.count | secondsY.count) <= 1 || (1 | candidateso.count) <= 5)
       var colorsF: String! = String(cString: [105,110,99,108,117,115,105,111,110,0], encoding: .utf8)!
       _ = colorsF
       var keyo: Double = 3.0
         colorsF.append("\(colorsF.count + 2)")
          var reasons2: String! = String(cString: [98,111,120,0], encoding: .utf8)!
          var modityL: Bool = true
         keyo -= Double(reasons2.count | 3)
         modityL = reasons2 == colorsF
      while (colorsF.contains("\(keyo)")) {
         colorsF = "\((Int(keyo > 15307473.0 || keyo < -15307473.0 ? 82.0 : keyo) >> (Swift.min(colorsF.count, 3))))"
         break
      }
         keyo += (Double(Int(keyo > 225808686.0 || keyo < -225808686.0 ? 24.0 : keyo) % 2))
      for _ in 0 ..< 2 {
          var friend_rk: String! = String(cString: [121,117,121,118,116,111,121,117,118,0], encoding: .utf8)!
          var background6: Float = 5.0
          _ = background6
          var gemsv: String! = String(cString: [115,105,109,117,108,97,116,101,0], encoding: .utf8)!
         keyo += Double(1)
         friend_rk = "\((2 + Int(background6 > 342651244.0 || background6 < -342651244.0 ? 4.0 : background6)))"
         background6 /= Swift.max((Float((String(cString:[111,0], encoding: .utf8)!) == friend_rk ? Int(keyo > 244841161.0 || keyo < -244841161.0 ? 70.0 : keyo) : friend_rk.count)), 4)
         gemsv = "\((Int(keyo > 186712889.0 || keyo < -186712889.0 ? 70.0 : keyo) | Int(background6 > 321543514.0 || background6 < -321543514.0 ? 66.0 : background6)))"
      }
         colorsF.append("\((colorsF.count % (Swift.max(10, Int(keyo > 90803667.0 || keyo < -90803667.0 ? 12.0 : keyo)))))")
      candidateso = [candidateso.count]

      secondsY = "\(secondsY.count / (Swift.max(6, secondsY.count)))"
        UserDefaults.standard.set(ids, forKey: key)
    }

    private static func removeFromAllListsExceptBlock(userId: String) {
       var sectionH: Bool = false
    var emptyt: String! = String(cString: [115,111,108,118,101,114,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &emptyt) { pointer in
          _ = pointer.pointee
   }
   for _ in 0 ..< 1 {
      emptyt.append("\(((sectionH ? 3 : 2)))")
   }

       var speaker8: Double = 0.0
       var cachedb: String! = String(cString: [98,105,116,112,108,97,110,97,114,99,104,117,110,107,121,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &cachedb) { pointer in
    
      }
         cachedb.append("\(1)")
          var collectX: Double = 4.0
          var did4: String! = String(cString: [112,105,99,107,101,114,0], encoding: .utf8)!
          _ = did4
         cachedb.append("\(2)")
         collectX -= (Double(Int(collectX > 328023359.0 || collectX < -328023359.0 ? 42.0 : collectX)))
         did4 = "\(((String(cString:[87,0], encoding: .utf8)!) == did4 ? Int(collectX > 172230169.0 || collectX < -172230169.0 ? 62.0 : collectX) : did4.count))"
      for _ in 0 ..< 2 {
         cachedb.append("\(((String(cString:[69,0], encoding: .utf8)!) == cachedb ? Int(speaker8 > 360495061.0 || speaker8 < -360495061.0 ? 50.0 : speaker8) : cachedb.count))")
      }
         speaker8 -= (Double(2 | Int(speaker8 > 208109246.0 || speaker8 < -208109246.0 ? 67.0 : speaker8)))
          var joinO: String! = String(cString: [117,110,99,114,111,112,112,101,100,0], encoding: .utf8)!
          _ = joinO
          var works: String! = String(cString: [113,117,97,100,114,97,116,105,99,0], encoding: .utf8)!
         speaker8 /= Swift.max(3, Double(joinO.count))
         works.append("\(2 & works.count)")
      for _ in 0 ..< 3 {
         cachedb = "\(2 - cachedb.count)"
      }
      emptyt.append("\(1 >> (Swift.min(1, cachedb.count)))")
        var permission = loadIds(Key.following)
        permission.removeAll { $0 == userId }
        saveIds(permission, key: Key.following)

        var top = loadIds(Key.followers)
        top.removeAll { $0 == userId }
        saveIds(top, key: Key.followers)
    }
}
