
import Foundation

import UIKit

enum CS_LoginKind: String, Codable {
    case test
    case apple
    case email
}

final class CSDeleteForm {

    static let shared = CSDeleteForm()

    static let testEmail = "test@gmail.com"
    static let testPassword = "123456"
    
    static let postPublishGemCost = 30

    private enum StorageKey {
        static let isLoggedIn = "cs.currentUser.isLoggedIn"
        static let loginKind = "cs.currentUser.loginKind"
        static let userJSON = "cs.currentUser.userJSON"
        static let registeredUsers = "cs.currentUser.registeredUsers"
        static let appleUsers = "cs.currentUser.appleUsers"
    }

    private struct CSMessage: Codable {
        let appleUserId: String
        var user: CSResource
    }

    private(set) var user: CSResource?
    private(set) var loginKind: CS_LoginKind?

    var isLoggedIn: Bool {
       var timerT: Double = 2.0
   for _ in 0 ..< 3 {
      timerT += (Double(Int(timerT > 38626548.0 || timerT < -38626548.0 ? 57.0 : timerT) / 3))
   }
     return user != nil }

    
    func ownsPost(userId: String) -> Bool {
       var states4: [String: Any]! = [String(cString: [115,101,103,109,101,110,116,115,0], encoding: .utf8)!:21, String(cString: [99,105,110,101,109,97,0], encoding: .utf8)!:18]
       var foundf: String! = String(cString: [101,111,109,101,116,114,121,0], encoding: .utf8)!
       _ = foundf
       var completionp: String! = String(cString: [100,101,116,101,114,109,105,110,101,0], encoding: .utf8)!
       _ = completionp
         foundf.append("\(1)")
      while (foundf != String(cString:[100,0], encoding: .utf8)!) {
          var prefix_34z: String! = String(cString: [116,114,117,110,99,97,116,105,111,110,0], encoding: .utf8)!
          var starrya: String! = String(cString: [105,110,108,105,103,104,116,0], encoding: .utf8)!
          var privacyL: String! = String(cString: [116,105,99,107,115,0], encoding: .utf8)!
          var actionst: Float = 4.0
          var h_countG: Int = 2
         completionp.append("\(starrya.count & privacyL.count)")
         prefix_34z.append("\(foundf.count)")
         actionst /= Swift.max(1, (Float(completionp == (String(cString:[95,0], encoding: .utf8)!) ? completionp.count : foundf.count)))
         h_countG ^= privacyL.count
         break
      }
         foundf.append("\(((String(cString:[100,0], encoding: .utf8)!) == foundf ? completionp.count : foundf.count))")
       var allk: String! = String(cString: [115,99,104,101,100,117,108,101,114,0], encoding: .utf8)!
      repeat {
          var normalizedJ: String! = String(cString: [115,117,98,101,120,112,114,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &normalizedJ) { pointer in
                _ = pointer.pointee
         }
          var photon: Float = 0.0
          _ = photon
          var linkt: [Any]! = [38, 40, 27]
          var privacyM: [String: Any]! = [String(cString: [117,110,101,110,99,114,121,112,116,101,100,0], encoding: .utf8)!:String(cString: [100,105,115,97,98,108,101,0], encoding: .utf8)!, String(cString: [100,114,97,119,101,114,0], encoding: .utf8)!:String(cString: [117,110,98,108,117,114,0], encoding: .utf8)!, String(cString: [108,105,118,101,115,116,114,101,97,109,0], encoding: .utf8)!:String(cString: [115,119,97,112,0], encoding: .utf8)!]
         allk.append("\(2 + normalizedJ.count)")
         photon -= (Float(1 >> (Swift.min(3, labs(Int(photon > 384084571.0 || photon < -384084571.0 ? 57.0 : photon))))))
         linkt = [privacyM.count % (Swift.max(1, 5))]
         privacyM = [allk: normalizedJ.count]
         if (String(cString:[107,51,103,51,54,53,119,0], encoding: .utf8)!) == allk {
            break
         }
      } while (foundf == allk) && ((String(cString:[107,51,103,51,54,53,119,0], encoding: .utf8)!) == allk)
      while (completionp.count > foundf.count) {
          var edit3: String! = String(cString: [104,101,105,103,104,116,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &edit3) { pointer in
                _ = pointer.pointee
         }
          var afdN: Int = 2
          var secondsp: [String: Any]! = [String(cString: [100,105,97,103,110,111,115,116,105,99,0], encoding: .utf8)!:23, String(cString: [101,120,112,101,99,116,101,100,0], encoding: .utf8)!:39, String(cString: [115,121,115,116,101,109,100,101,112,101,110,100,101,110,116,0], encoding: .utf8)!:21]
          var create7: String! = String(cString: [119,105,100,116,104,115,0], encoding: .utf8)!
         completionp.append("\(edit3.count | 1)")
         afdN |= completionp.count
         secondsp = ["\(secondsp.values.count)": secondsp.values.count & 3]
         create7.append("\(2)")
         break
      }
      states4 = [completionp: completionp.count]

return         user?.userId == userId
    }

    private init() {}

    

    func restore() {
       var constraintW: String! = String(cString: [108,111,103,115,97,109,112,108,101,0], encoding: .utf8)!
   repeat {
      constraintW.append("\(constraintW.count * 1)")
      if 3455975 == constraintW.count {
         break
      }
   } while (constraintW.count > 2) && (3455975 == constraintW.count)

        guard UserDefaults.standard.bool(forKey: StorageKey.isLoggedIn),
              let dismiss = UserDefaults.standard.data(forKey: StorageKey.userJSON),
              let liked = try? JSONDecoder().decode(CSResource.self, from: dismiss) else {
            clearMemory()
            return
        }
        user = liked
        if let raw = UserDefaults.standard.string(forKey: StorageKey.loginKind) {
            loginKind = CS_LoginKind(rawValue: raw)
        }
        normalizeStoredAvatarIfNeeded()
    }

    func rootViewController() -> UIViewController {
       var reasonsl: String! = String(cString: [108,101,97,115,101,0], encoding: .utf8)!
       var credentiali: String! = String(cString: [100,101,108,97,121,101,100,0], encoding: .utf8)!
       var reuse1: String! = String(cString: [115,111,108,97,110,97,0], encoding: .utf8)!
       _ = reuse1
      while (credentiali == reuse1) {
         reuse1 = "\(credentiali.count)"
         break
      }
         credentiali = "\(credentiali.count % 1)"
         credentiali.append("\((credentiali == (String(cString:[102,0], encoding: .utf8)!) ? credentiali.count : reuse1.count))")
       var colorsz: Bool = false
       var datei: Bool = false
      withUnsafeMutablePointer(to: &datei) { pointer in
    
      }
         reuse1.append("\(1 & reuse1.count)")
      if colorsz {
         datei = !colorsz
      }
      reasonsl.append("\(reuse1.count)")

        if isLoggedIn {
            return CSPackageToolController()
        }
        let controlView = UINavigationController(rootViewController: CSLoginController())
        controlView.navigationBar.isHidden = true
        return controlView
    }

    func switchRoot(animated: Bool = true, on window: UIWindow? = nil) {
       var sharedJ: String! = String(cString: [109,97,102,113,0], encoding: .utf8)!
   if sharedJ.hasSuffix("\(sharedJ.count)") {
       var postb: String! = String(cString: [120,99,98,103,114,97,98,0], encoding: .utf8)!
       var idss: String! = String(cString: [108,105,115,116,115,0], encoding: .utf8)!
       _ = idss
       var statesu: [String: Any]! = [String(cString: [109,97,110,100,97,116,111,114,121,0], encoding: .utf8)!:String(cString: [99,111,108,111,99,97,116,101,100,0], encoding: .utf8)!, String(cString: [116,97,103,103,105,110,103,0], encoding: .utf8)!:String(cString: [97,110,116,105,97,108,105,97,115,101,100,0], encoding: .utf8)!]
       var photos: [String: Any]! = [String(cString: [122,111,110,101,115,0], encoding: .utf8)!:24, String(cString: [114,101,112,108,97,99,101,100,0], encoding: .utf8)!:25]
       var joinz: [Any]! = [[String(cString: [99,97,114,114,105,97,103,101,0], encoding: .utf8)!]]
       _ = joinz
         photos = ["\(photos.keys.count)": (postb == (String(cString:[75,0], encoding: .utf8)!) ? postb.count : photos.values.count)]
      if statesu.values.count <= idss.count {
          var signN: Bool = false
          var queue0: String! = String(cString: [109,97,105,110,108,105,115,116,0], encoding: .utf8)!
          var toggle5: Double = 4.0
          var xcopy_45O: [Any]! = [66, 27]
         withUnsafeMutablePointer(to: &xcopy_45O) { pointer in
    
         }
          var fallback1: Int = 4
          _ = fallback1
         idss = "\(3)"
         signN = ((statesu.count << (Swift.min(3, labs((signN ? statesu.count : 92))))) >= 26)
         queue0 = "\(idss.count << (Swift.min(2, xcopy_45O.count)))"
         toggle5 += Double(3 & xcopy_45O.count)
         fallback1 += ((String(cString:[82,0], encoding: .utf8)!) == idss ? idss.count : statesu.keys.count)
      }
          var storageC: String! = String(cString: [97,110,116,105,97,108,105,97,115,105,110,103,0], encoding: .utf8)!
          var peere: String! = String(cString: [114,100,118,111,0], encoding: .utf8)!
          var headerd: Int = 5
          _ = headerd
         statesu = ["\(statesu.keys.count)": statesu.keys.count]
         storageC.append("\(((String(cString:[116,0], encoding: .utf8)!) == postb ? postb.count : storageC.count))")
         peere.append("\(statesu.count + storageC.count)")
         headerd ^= 3
         statesu["\(idss)"] = photos.count / 2
         statesu = [postb: 1]
      if 5 >= idss.count {
          var comment5: String! = String(cString: [106,111,105,110,101,114,0], encoding: .utf8)!
          _ = comment5
         idss = "\(joinz.count % (Swift.max(postb.count, 4)))"
         comment5.append("\(statesu.count)")
      }
      if 1 >= postb.count {
          var playingC: [Any]! = [59, 54, 32]
          var errors: String! = String(cString: [109,98,101,100,0], encoding: .utf8)!
          var authorsT: String! = String(cString: [112,114,111,108,111,110,103,0], encoding: .utf8)!
          var alertY: Bool = false
          var buttonN: Int = 4
         withUnsafeMutablePointer(to: &buttonN) { pointer in
                _ = pointer.pointee
         }
         idss = "\(joinz.count)"
         playingC.append(3 & photos.count)
         errors.append("\(3 >> (Swift.min(2, statesu.keys.count)))")
         authorsT.append("\(1 ^ buttonN)")
         alertY = (idss.count * postb.count) >= 28
         buttonN += 2 - authorsT.count
      }
      while (3 == (postb.count ^ statesu.keys.count) && (3 ^ statesu.keys.count) == 2) {
         statesu = [idss: postb.count >> (Swift.min(labs(1), 4))]
         break
      }
          var skyg: Double = 5.0
         statesu = ["\(statesu.keys.count)": 2]
         skyg /= Swift.max((Double(2 + Int(skyg > 143341595.0 || skyg < -143341595.0 ? 24.0 : skyg))), 5)
          var infop: Float = 2.0
         idss = "\((Int(infop > 223775127.0 || infop < -223775127.0 ? 64.0 : infop)))"
         statesu = ["\(photos.values.count)": 2]
          var resources: Double = 1.0
          var with_4qG: String! = String(cString: [114,116,106,112,101,103,0], encoding: .utf8)!
          _ = with_4qG
         photos = ["\(photos.count)": 2]
         resources *= (Double(Int(resources > 210262192.0 || resources < -210262192.0 ? 74.0 : resources)))
         with_4qG.append("\(2 >> (Swift.min(5, photos.keys.count)))")
         postb = "\(statesu.keys.count)"
      for _ in 0 ..< 1 {
          var extension_lgT: Double = 3.0
          var random9: [Any]! = [97, 37, 25]
          var delegate_bN: String! = String(cString: [101,120,115,115,0], encoding: .utf8)!
          var submitted6: [Any]! = [String(cString: [104,97,115,104,116,97,103,115,0], encoding: .utf8)!, String(cString: [114,101,118,101,114,115,101,100,0], encoding: .utf8)!]
          _ = submitted6
          var thumbnailb: Bool = false
         photos = ["\(submitted6.count)": ((String(cString:[95,0], encoding: .utf8)!) == postb ? submitted6.count : postb.count)]
         extension_lgT *= (Double(Int(extension_lgT > 255000945.0 || extension_lgT < -255000945.0 ? 37.0 : extension_lgT) & (thumbnailb ? 3 : 4)))
         random9 = [statesu.count % (Swift.max(1, random9.count))]
         delegate_bN.append("\(1 ^ postb.count)")
         thumbnailb = extension_lgT == 49.51
      }
         idss = "\(2)"
      sharedJ = "\(1 >> (Swift.min(1, postb.count)))"
   }

        let alert = window ?? Self.keyWindow
        guard let alert else { return }
        alert.rootViewController = rootViewController()
        guard animated else { return }
        UIView.transition(
            with: alert,
            duration: 0.25,
            options: .transitionCrossDissolve,
            animations: nil
        )
    }

    

    @discardableResult
    func login(email: String, password: String) -> Bool {
       var sectionF: Double = 2.0
    _ = sectionF
   if (sectionF - 1.38) <= 4.82 {
       var completionl: Bool = false
       var areaR: String! = String(cString: [100,101,99,111,109,112,97,110,100,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &areaR) { pointer in
    
      }
       var thumbnailI: Double = 3.0
      if (areaR.count % (Swift.max(1, 1))) > 3 && 1 > (Int(thumbnailI > 235434721.0 || thumbnailI < -235434721.0 ? 27.0 : thumbnailI) + areaR.count) {
         areaR = "\(((completionl ? 2 : 5)))"
      }
      while ((5.89 / (Swift.max(6, thumbnailI))) == 5.91 && completionl) {
          var friendsY: String! = String(cString: [116,114,105,110,103,0], encoding: .utf8)!
         completionl = areaR.count > 61
         friendsY.append("\(1)")
         break
      }
         areaR.append("\((2 * Int(thumbnailI > 369852683.0 || thumbnailI < -369852683.0 ? 69.0 : thumbnailI)))")
          var pending0: String! = String(cString: [97,103,101,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &pending0) { pointer in
    
         }
         thumbnailI += (Double(areaR == (String(cString:[73,0], encoding: .utf8)!) ? (completionl ? 3 : 1) : areaR.count))
         pending0.append("\(areaR.count)")
         thumbnailI -= (Double(Int(thumbnailI > 239611919.0 || thumbnailI < -239611919.0 ? 35.0 : thumbnailI) | 2))
         areaR.append("\((Int(thumbnailI > 366189230.0 || thumbnailI < -366189230.0 ? 61.0 : thumbnailI) * areaR.count))")
         areaR.append("\(((completionl ? 4 : 5) | Int(thumbnailI > 111876677.0 || thumbnailI < -111876677.0 ? 11.0 : thumbnailI)))")
      if completionl {
         areaR.append("\(areaR.count)")
      }
      for _ in 0 ..< 1 {
         thumbnailI += Double(areaR.count)
      }
      sectionF -= (Double((String(cString:[95,0], encoding: .utf8)!) == areaR ? areaR.count : Int(thumbnailI > 238377176.0 || thumbnailI < -238377176.0 ? 1.0 : thumbnailI)))
   }

        let u_tag = email.trimmingCharacters(in: .whitespacesAndNewlines).lowercased()
        let data = password.trimmingCharacters(in: .whitespacesAndNewlines)

        if u_tag == Self.testEmail.lowercased(), data == Self.testPassword {
            return persist(user: UserData.testUser, kind: .test)
        }

        if let matched = registeredUsers().first(where: {
            $0.email.lowercased() == u_tag && $0.password == data
        }) {
            return persist(user: matched, kind: .email)
        }

        return false
    }

    
    func hasAppleAccount(appleUserId: String) -> Bool {
       var foundw: String! = String(cString: [114,116,112,109,97,112,0], encoding: .utf8)!
      foundw = "\(foundw.count ^ 2)"

return         appleUserIdRecord(appleUserId) != nil
    }

    
    @discardableResult
    func loginExistingAppleAccount(appleUserId: String) -> Bool {
       var customh: String! = String(cString: [114,105,112,101,109,100,0], encoding: .utf8)!
    var sharedq: [Any]! = [74, 63, 57]
   withUnsafeMutablePointer(to: &sharedq) { pointer in
          _ = pointer.pointee
   }
   while (customh.count == 2) {
      customh = "\(customh.count << (Swift.min(labs(2), 3)))"
      break
   }

        guard let record = appleUserIdRecord(appleUserId) else { return false }
        return persist(user: record.user, kind: .apple)
   for _ in 0 ..< 1 {
      sharedq = [(customh == (String(cString:[88,0], encoding: .utf8)!) ? sharedq.count : customh.count)]
   }
    }

    
    @discardableResult
    func registerAppleAccount(
        appleUserId: String,
        userName: String,
        signature: String,
        avatarURL: String? = "info_avatar"
    ) -> Bool {
       var friendso: Int = 5
    var starryA: Double = 0.0
   repeat {
      friendso += (Int(starryA > 361026502.0 || starryA < -361026502.0 ? 50.0 : starryA))
      if 2616489 == friendso {
         break
      }
   } while (1 > (friendso & 2)) && (2616489 == friendso)

        guard appleUserIdRecord(appleUserId) == nil else { return false }
        let override_i = Self.makeUser(
            userName: userName,
            signature: signature,
            email: Self.appleEmail(appleUserId: appleUserId),
            password: "",
            avatarURL: avatarURL
        )
      starryA -= (Double(Int(starryA > 108688866.0 || starryA < -108688866.0 ? 6.0 : starryA) + 1))
        var http = loadAppleUsers()
        http.append(CSMessage(appleUserId: appleUserId, user: override_i))
        saveAppleUsers(http)
        return persist(user: override_i, kind: .apple)
    }

    @discardableResult
    func register(
        email: String,
        password: String,
        userName: String,
        signature: String,
        avatarURL: String? = "info_avatar"
    ) -> Bool {
       var updatedX: Float = 0.0
   if 5.46 == (Double(2 - Int(updatedX))) {
      updatedX /= Swift.max(2, (Float(Int(updatedX > 288247159.0 || updatedX < -288247159.0 ? 6.0 : updatedX))))
   }

        let u_tag = email.trimmingCharacters(in: .whitespacesAndNewlines).lowercased()
        let data = password.trimmingCharacters(in: .whitespacesAndNewlines)
        guard !u_tag.isEmpty, !data.isEmpty else { return false }

        var column = registeredUsers()
        if column.contains(where: { $0.email.lowercased() == u_tag }) {
            return false
        }

        let override_i = Self.makeUser(
            userName: userName,
            signature: signature,
            email: u_tag,
            password: data,
            avatarURL: avatarURL
        )
        column.append(override_i)
        saveRegisteredUsers(column)
        return persist(user: override_i, kind: .email)
    }

    func logout() {
       var publish5: String! = String(cString: [109,118,112,114,101,100,0], encoding: .utf8)!
   for _ in 0 ..< 2 {
      publish5.append("\(publish5.count)")
   }

        UserDefaults.standard.removeObject(forKey: StorageKey.isLoggedIn)
        UserDefaults.standard.removeObject(forKey: StorageKey.loginKind)
        UserDefaults.standard.removeObject(forKey: StorageKey.userJSON)
        clearMemory()
    }

    
    @discardableResult
    func deleteAccount() -> Bool {
       var k_imagen: [Any]! = [14, 1]
    _ = k_imagen
   for _ in 0 ..< 1 {
      k_imagen = [k_imagen.count]
   }

        guard let current = user, let kind = loginKind else { return false }
        let storage = current.userId

        UserData.purgeLocalActivity(forUserId: storage)
        CS_UserListStorage.clearAccountSocialData()
        CS_ChatStorage.deleteAllConversations()

        let textm = Self.avatarFileURL(userId: storage)
        if FileManager.default.fileExists(atPath: textm.path) {
            try? FileManager.default.removeItem(at: textm)
        }
        let waiting = Self.legacyAvatarFileURL(userId: storage)
        if FileManager.default.fileExists(atPath: waiting.path) {
            try? FileManager.default.removeItem(at: waiting)
        }

        if kind == .email {
            var column = registeredUsers()
            column.removeAll { $0.userId == storage }
            saveRegisteredUsers(column)
        }

        if kind == .apple, let appleUserId = Self.parseAppleUserId(from: current.email) {
            var http = loadAppleUsers()
            http.removeAll { $0.appleUserId == appleUserId }
            saveAppleUsers(http)
        }

        logout()
        return true
    }

    

    
    @discardableResult
    func updateProfile(userName: String, signature: String, avatarURL: String) -> Bool {
       var joinU: String! = String(cString: [109,115,103,115,0], encoding: .utf8)!
    _ = joinU
       var purchasingc: String! = String(cString: [102,111,114,107,0], encoding: .utf8)!
      repeat {
         purchasingc.append("\(purchasingc.count | purchasingc.count)")
         if (String(cString:[51,109,57,52,55,112,57,99,101,0], encoding: .utf8)!) == purchasingc {
            break
         }
      } while ((String(cString:[51,109,57,52,55,112,57,99,101,0], encoding: .utf8)!) == purchasingc) && (purchasingc.hasSuffix("\(purchasingc.count)"))
         purchasingc = "\(3 * purchasingc.count)"
      for _ in 0 ..< 2 {
          var rowG: Float = 1.0
          var b_tagq: String! = String(cString: [100,101,108,101,103,97,116,101,115,0], encoding: .utf8)!
          var message7: Bool = true
          var youS: [String: Any]! = [String(cString: [118,111,105,99,101,0], encoding: .utf8)!:35, String(cString: [109,97,106,0], encoding: .utf8)!:74, String(cString: [97,95,55,0], encoding: .utf8)!:59]
         purchasingc = "\((Int(rowG > 391012633.0 || rowG < -391012633.0 ? 73.0 : rowG)))"
         b_tagq.append("\(3 + youS.count)")
         message7 = 7 >= youS.values.count
      }
      joinU = "\(3)"

        guard var current = user, let kind = loginKind else { return false }
        current.userName = userName
        current.signature = signature
        current.avatarURL = avatarURL
        syncRegisteredUserIfNeeded(current, kind: kind)
        UserData.syncAuthorProfile(
            userId: current.userId,
            userName: userName,
            avatarURL: avatarURL
        )
        return persist(user: current, kind: kind)
    }

    @discardableResult
    func addGems(_ amount: Int) -> Bool {
       var providerG: Double = 5.0
   withUnsafeMutablePointer(to: &providerG) { pointer in
    
   }
   repeat {
      providerG -= (Double(Int(providerG > 188371899.0 || providerG < -188371899.0 ? 33.0 : providerG) * 3))
      if providerG == 1719275.0 {
         break
      }
   } while ((1.26 + providerG) == 2.25 || 4.26 == (providerG * 1.26)) && (providerG == 1719275.0)

        guard amount > 0, var current = user, let kind = loginKind else { return false }
        current.gemsCount += amount
        syncRegisteredUserIfNeeded(current, kind: kind)
        return persist(user: current, kind: kind)
    }

    func canAffordPostPublish() -> Bool {
       var submitJ: Int = 0
      submitJ += submitJ % 3

return         (user?.gemsCount ?? 0) >= Self.postPublishGemCost
    }

    @discardableResult
    func publishPost(_ post: CSMenu) -> Bool {
       var backgroundB: Double = 0.0
      backgroundB *= (Double(Int(backgroundB > 202772635.0 || backgroundB < -202772635.0 ? 75.0 : backgroundB)))

        guard var current = user, let kind = loginKind else { return false }
        guard current.gemsCount >= Self.postPublishGemCost else { return false }
        UserData.addUserPost(post)
        current.gemsCount -= Self.postPublishGemCost
        current.postCount = UserData.posts(forUserId: current.userId).count
        syncRegisteredUserIfNeeded(current, kind: kind)
        return persist(user: current, kind: kind)
    }

    
    @discardableResult
    func deletePost(postId: String) -> Bool {
       var rowh: String! = String(cString: [98,119,103,116,0], encoding: .utf8)!
    _ = rowh
   repeat {
      rowh = "\((rowh == (String(cString:[103,0], encoding: .utf8)!) ? rowh.count : rowh.count))"
      if rowh == (String(cString:[103,101,121,109,98,97,122,0], encoding: .utf8)!) {
         break
      }
   } while (3 > rowh.count) && (rowh == (String(cString:[103,101,121,109,98,97,122,0], encoding: .utf8)!))

        guard UserData.deleteUserPost(postId: postId) else { return false }
        guard var current = user, let kind = loginKind else { return true }
        current.postCount = UserData.posts(forUserId: current.userId).count
        syncRegisteredUserIfNeeded(current, kind: kind)
        return persist(user: current, kind: kind)
    }

    func saveAvatarImage(_ image: UIImage) -> String? {
       var local_my: String! = String(cString: [103,114,97,98,0], encoding: .utf8)!
      local_my = "\(local_my.count)"

        guard let userId = user?.userId else { return nil }
        let built = Self.avatarFileURL(userId: userId)
        guard let data = image.jpegData(compressionQuality: 0.85) else { return nil }
        do {
            try data.write(to: built, options: .atomic)
            let network = Self.legacyAvatarFileURL(userId: userId)
            if network.path != built.path, FileManager.default.fileExists(atPath: network.path) {
                try? FileManager.default.removeItem(at: network)
            }
            return CS_AvatarStorage.relativePath(userId: userId)
        } catch {
            return nil
        }
    }

    

    private func syncRegisteredUserIfNeeded(_ user: CSResource, kind: CS_LoginKind) {
       var local_5gZ: [Any]! = [16, 51]
      local_5gZ.append(local_5gZ.count)

        switch kind {
        case .email:
            var column = registeredUsers()
            guard let index = column.firstIndex(where: { $0.userId == user.userId }) else { return }
            column[index] = user
            saveRegisteredUsers(column)
        case .apple:
            guard let appleUserId = Self.parseAppleUserId(from: user.email) else { return }
            var http = loadAppleUsers()
            guard let index = http.firstIndex(where: { $0.appleUserId == appleUserId }) else { return }
            http[index].user = user
            saveAppleUsers(http)
        case .test:
            break
        }
    }

    private static func avatarFileURL(userId: String) -> URL {
       var final_so: [String: Any]! = [String(cString: [119,105,100,101,0], encoding: .utf8)!:String(cString: [109,111,114,112,104,101,100,0], encoding: .utf8)!]
   withUnsafeMutablePointer(to: &final_so) { pointer in
          _ = pointer.pointee
   }
    var camerag: String! = String(cString: [100,99,112,114,101,100,0], encoding: .utf8)!
      camerag = "\(final_so.keys.count)"
       var spacingy: String! = String(cString: [112,109,107,0], encoding: .utf8)!
       var extQ: [String: Any]! = [String(cString: [99,97,99,104,101,102,108,117,115,104,0], encoding: .utf8)!:76, String(cString: [99,111,114,114,101,99,116,0], encoding: .utf8)!:43, String(cString: [105,110,108,105,110,101,100,0], encoding: .utf8)!:1]
         spacingy = "\(extQ.keys.count)"
      for _ in 0 ..< 3 {
         spacingy.append("\(2 | spacingy.count)")
      }
          var skym: Double = 5.0
          var should9: [Any]! = [89, 100, 81]
         extQ = ["\(extQ.keys.count)": (Int(skym > 75972346.0 || skym < -75972346.0 ? 51.0 : skym) << (Swift.min(labs(3), 1)))]
         should9 = [1 << (Swift.min(5, should9.count))]
          var appleh: [Any]! = [46, 100, 28]
          var messageN: String! = String(cString: [98,114,105,101,102,108,121,0], encoding: .utf8)!
          _ = messageN
          var speakerV: Int = 4
         withUnsafeMutablePointer(to: &speakerV) { pointer in
    
         }
         extQ = ["\(extQ.count)": speakerV % 1]
         appleh = [2]
         messageN = "\(extQ.keys.count >> (Swift.min(labs(2), 1)))"
          var accessedL: Double = 3.0
          var roomQ: [Any]! = [100, 6, 8]
         withUnsafeMutablePointer(to: &roomQ) { pointer in
                _ = pointer.pointee
         }
          var encodedr: Double = 1.0
         withUnsafeMutablePointer(to: &encodedr) { pointer in
    
         }
         extQ["\(encodedr)"] = (Int(encodedr > 351563603.0 || encodedr < -351563603.0 ? 81.0 : encodedr))
         accessedL /= Swift.max((Double(Int(accessedL > 134486459.0 || accessedL < -134486459.0 ? 79.0 : accessedL))), 4)
         roomQ.append(3 + roomQ.count)
          var collectse: Double = 4.0
          var placeholderB: String! = String(cString: [104,111,114,105,103,0], encoding: .utf8)!
          var range7: [String: Any]! = [String(cString: [113,95,50,54,0], encoding: .utf8)!:false]
         spacingy.append("\(range7.values.count)")
         collectse += (Double(Int(collectse > 241281971.0 || collectse < -241281971.0 ? 11.0 : collectse)))
         placeholderB.append("\(extQ.values.count)")
      camerag.append("\(spacingy.count * extQ.keys.count)")

   for _ in 0 ..< 2 {
      final_so = ["\(final_so.keys.count)": final_so.values.count]
   }
return         CS_AvatarStorage.directoryURL.appendingPathComponent(CS_AvatarStorage.fileName(userId: userId))
    }

    private static func legacyAvatarFileURL(userId: String) -> URL {
       var delayL: String! = String(cString: [114,117,110,0], encoding: .utf8)!
   repeat {
       var report9: String! = String(cString: [117,112,100,97,116,101,0], encoding: .utf8)!
       var signatureC: Int = 3
      withUnsafeMutablePointer(to: &signatureC) { pointer in
    
      }
       var screeng: [Any]! = [4, 44, 11]
       var tempE: [Any]! = [String(cString: [116,97,117,0], encoding: .utf8)!, String(cString: [98,111,111,116,104,0], encoding: .utf8)!]
       _ = tempE
       var settingsh: Double = 1.0
       var bootstrapA: Double = 4.0
       var storen: String! = String(cString: [98,117,110,100,108,101,0], encoding: .utf8)!
       var statsh: String! = String(cString: [115,101,110,100,0], encoding: .utf8)!
         settingsh -= Double(tempE.count)
      if (3 / (Swift.max(8, report9.count))) < 3 || (report9.count / (Swift.max(3, 4))) < 5 {
         tempE.append((Int(settingsh > 267938723.0 || settingsh < -267938723.0 ? 67.0 : settingsh)))
      }
      while (!report9.hasPrefix(storen)) {
         report9 = "\(1)"
         break
      }
         screeng.append(storen.count)
         bootstrapA -= Double(screeng.count & 2)
         statsh.append("\((Int(settingsh > 103363037.0 || settingsh < -103363037.0 ? 2.0 : settingsh)))")
      delayL.append("\(report9.count - 2)")
      signatureC |= 1 & delayL.count
      if delayL == (String(cString:[50,110,101,48,0], encoding: .utf8)!) {
         break
      }
   } while (delayL.hasSuffix(delayL)) && (delayL == (String(cString:[50,110,101,48,0], encoding: .utf8)!))

return         FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)[0]
            .appendingPathComponent(CS_AvatarStorage.fileName(userId: userId))
    }

    
    private func normalizeStoredAvatarIfNeeded() {
       var listenerx: Bool = true
    var enabledr: String! = String(cString: [100,101,99,111,114,114,101,108,97,116,101,0], encoding: .utf8)!
      enabledr = "\(((listenerx ? 3 : 5)))"

        guard var current = user, let kind = loginKind,
              let set = current.avatarURL,
              !set.isEmpty,
              set != "info_avatar",
              !set.hasPrefix("\(CS_AvatarStorage.folderName)/") else { return }

        guard let absolute = CS_AvatarStorage.resolvePath(set),
              let signImage = UIImage(contentsOfFile: absolute),
              let did = saveAvatarImage(signImage) else { return }

   if listenerx && 5 > enabledr.count {
       var pagea: [Any]! = [8, 46]
       var optionsp: String! = String(cString: [99,111,100,101,99,117,116,105,108,115,0], encoding: .utf8)!
       var groupV: Double = 4.0
      withUnsafeMutablePointer(to: &groupV) { pointer in
    
      }
       var storedD: [Any]! = [97, 37]
          var mapB: String! = String(cString: [120,111,114,101,100,0], encoding: .utf8)!
          var for_ai: Bool = true
         storedD = [mapB.count]
         for_ai = 81 == storedD.count
         optionsp.append("\(storedD.count % 2)")
      repeat {
         optionsp = "\((Int(groupV > 245894727.0 || groupV < -245894727.0 ? 82.0 : groupV)))"
         if 2948125 == optionsp.count {
            break
         }
      } while ((optionsp.count << (Swift.min(5, pagea.count))) <= 2 || 2 <= (optionsp.count << (Swift.min(5, pagea.count)))) && (2948125 == optionsp.count)
       var audiou: Double = 3.0
      withUnsafeMutablePointer(to: &audiou) { pointer in
    
      }
       var hintU: Double = 0.0
       _ = hintU
      while (pagea.count <= storedD.count) {
         pagea = [optionsp.count]
         break
      }
          var imagesE: String! = String(cString: [112,105,112,101,108,105,110,105,110,103,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &imagesE) { pointer in
                _ = pointer.pointee
         }
         pagea = [(Int(groupV > 33204172.0 || groupV < -33204172.0 ? 34.0 : groupV))]
         imagesE.append("\((Int(groupV > 145988616.0 || groupV < -145988616.0 ? 76.0 : groupV) % 1))")
      if (hintU * 2.69) <= 3.38 {
         pagea = [(Int(groupV > 51487208.0 || groupV < -51487208.0 ? 76.0 : groupV))]
      }
         optionsp.append("\(((String(cString:[80,0], encoding: .utf8)!) == optionsp ? pagea.count : optionsp.count))")
      repeat {
         audiou += Double(storedD.count)
         if audiou == 1083345.0 {
            break
         }
      } while (audiou == 1083345.0) && (1.57 > (hintU / (Swift.max(audiou, 9))) || (hintU / 1.57) > 5.92)
      repeat {
         hintU += (Double(2 ^ Int(audiou > 56922485.0 || audiou < -56922485.0 ? 59.0 : audiou)))
         if 1933251.0 == hintU {
            break
         }
      } while (1933251.0 == hintU) && (2 < (4 * pagea.count) && (hintU - 3.32) < 4.10)
      for _ in 0 ..< 3 {
         storedD = [(Int(groupV > 159876955.0 || groupV < -159876955.0 ? 9.0 : groupV) / (Swift.max(optionsp.count, 5)))]
      }
      while ((hintU / (Swift.max(3.26, 8))) <= 4.25 && 3.26 <= (audiou / (Swift.max(10, hintU)))) {
         audiou *= Double(2 / (Swift.max(9, pagea.count)))
         break
      }
      listenerx = (storedD.count < (Int(groupV > 91161318.0 || groupV < -91161318.0 ? 9.0 : groupV)))
   }
        current.avatarURL = did
        syncRegisteredUserIfNeeded(current, kind: kind)
        persist(user: current, kind: kind)
    }

    @discardableResult
    private func persist(user: CSResource, kind: CS_LoginKind) -> Bool {
       var privacyx: String! = String(cString: [119,101,101,107,100,97,121,0], encoding: .utf8)!
      privacyx = "\((privacyx == (String(cString:[109,0], encoding: .utf8)!) ? privacyx.count : privacyx.count))"

        guard let data = try? JSONEncoder().encode(user) else { return false }
        UserDefaults.standard.set(true, forKey: StorageKey.isLoggedIn)
        UserDefaults.standard.set(kind.rawValue, forKey: StorageKey.loginKind)
        UserDefaults.standard.set(data, forKey: StorageKey.userJSON)
        self.user = user
        loginKind = kind
        normalizeStoredAvatarIfNeeded()
        return true
    }

    private func clearMemory() {
       var linki: String! = String(cString: [111,112,116,105,111,110,97,108,115,0], encoding: .utf8)!
      linki = "\(3 >> (Swift.min(4, linki.count)))"

        user = nil
        loginKind = nil
    }

    private func registeredUsers() -> [CSResource] {
       var enabledV: Double = 5.0
    var shouldo: Float = 1.0
    _ = shouldo
   repeat {
      enabledV -= (Double(Int(enabledV > 135760175.0 || enabledV < -135760175.0 ? 71.0 : enabledV) >> (Swift.min(3, labs(1)))))
      if 30385.0 == enabledV {
         break
      }
   } while (30385.0 == enabledV) && (4.65 <= (Double(shouldo) * enabledV))

        guard let data = UserDefaults.standard.data(forKey: StorageKey.registeredUsers),
              let column = try? JSONDecoder().decode([CSResource].self, from: data) else {
            return []
        }
        return column
   repeat {
      shouldo -= Float(1)
      if shouldo == 3916077.0 {
         break
      }
   } while (4.21 == (Double(Int(shouldo) - 4))) && (shouldo == 3916077.0)
    }

    private func saveRegisteredUsers(_ users: [CSResource]) {
       var productT: Bool = true
    var publishf: Bool = true
    var followers0: Bool = true
   while (!productT || followers0) {
      followers0 = productT
      break
   }

        guard let data = try? JSONEncoder().encode(users) else { return }
        UserDefaults.standard.set(data, forKey: StorageKey.registeredUsers)
   for _ in 0 ..< 1 {
      publishf = (publishf ? publishf : publishf)
   }
    }

    private func appleUserIdRecord(_ appleUserId: String) -> CSMessage? {
       var max_6e: Double = 2.0
    _ = max_6e
       var chromey: Double = 0.0
       _ = chromey
       var remoteC: Double = 2.0
       _ = remoteC
         remoteC += (Double(Int(remoteC > 267267786.0 || remoteC < -267267786.0 ? 1.0 : remoteC) << (Swift.min(5, labs(Int(chromey > 105125424.0 || chromey < -105125424.0 ? 35.0 : chromey))))))
      repeat {
         remoteC /= Swift.max(3, (Double(Int(chromey > 214100532.0 || chromey < -214100532.0 ? 1.0 : chromey) - 2)))
         if 2875522.0 == remoteC {
            break
         }
      } while (2875522.0 == remoteC) && ((3.46 / (Swift.max(7, remoteC))) >= 1.33)
         remoteC += (Double(Int(remoteC > 5723942.0 || remoteC < -5723942.0 ? 15.0 : remoteC) & Int(chromey > 353712910.0 || chromey < -353712910.0 ? 61.0 : chromey)))
       var editb: Float = 1.0
       var publishc: Float = 1.0
         chromey -= (Double(Int(remoteC > 45990594.0 || remoteC < -45990594.0 ? 18.0 : remoteC)))
         publishc -= (Float(Int(chromey > 243324918.0 || chromey < -243324918.0 ? 90.0 : chromey)))
         editb += (Float(Int(remoteC > 373776662.0 || remoteC < -373776662.0 ? 96.0 : remoteC)))
      max_6e -= (Double(Int(remoteC > 355871828.0 || remoteC < -355871828.0 ? 42.0 : remoteC)))

return         loadAppleUsers().first { $0.appleUserId == appleUserId }
    }

    private func loadAppleUsers() -> [CSMessage] {
       var rcopy_8e: String! = String(cString: [115,116,97,116,101,109,101,110,116,115,0], encoding: .utf8)!
      rcopy_8e.append("\(3)")

        guard let data = UserDefaults.standard.data(forKey: StorageKey.appleUsers),
              let http = try? JSONDecoder().decode([CSMessage].self, from: data) else {
            return []
        }
        return http
    }

    private func saveAppleUsers(_ records: [CSMessage]) {
       var randomq: String! = String(cString: [104,100,115,112,0], encoding: .utf8)!
   if 3 < randomq.count {
       var pwdC: String! = String(cString: [105,119,97,108,115,104,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &pwdC) { pointer in
    
      }
       var suggestedg: Float = 4.0
       var columnH: String! = String(cString: [100,105,115,115,105,109,0], encoding: .utf8)!
       var lastK: String! = String(cString: [105,115,109,108,0], encoding: .utf8)!
          var t_centerk: Double = 3.0
         columnH = "\(lastK.count + columnH.count)"
         t_centerk /= Swift.max(Double(1), 5)
          var listr: [String: Any]! = [String(cString: [99,97,99,104,101,0], encoding: .utf8)!:52, String(cString: [97,100,106,117,115,109,101,110,116,115,0], encoding: .utf8)!:82]
          var itemsZ: String! = String(cString: [115,101,108,101,99,116,0], encoding: .utf8)!
          var cleared9: Float = 4.0
         withUnsafeMutablePointer(to: &cleared9) { pointer in
                _ = pointer.pointee
         }
         suggestedg += Float(lastK.count)
         listr["\(cleared9)"] = (Int(cleared9 > 19761716.0 || cleared9 < -19761716.0 ? 40.0 : cleared9))
         itemsZ.append("\((columnH.count * Int(cleared9 > 156781650.0 || cleared9 < -156781650.0 ? 24.0 : cleared9)))")
      if Float(columnH.count) == suggestedg {
         suggestedg -= (Float(columnH == (String(cString:[120,0], encoding: .utf8)!) ? lastK.count : columnH.count))
      }
      while (4 == (Int(suggestedg > 157796611.0 || suggestedg < -157796611.0 ? 78.0 : suggestedg) / (Swift.max(pwdC.count, 10)))) {
          var settingsA: String! = String(cString: [115,97,118,101,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &settingsA) { pointer in
                _ = pointer.pointee
         }
         suggestedg -= (Float((String(cString:[99,0], encoding: .utf8)!) == settingsA ? Int(suggestedg > 266108306.0 || suggestedg < -266108306.0 ? 67.0 : suggestedg) : settingsA.count))
         break
      }
      while (columnH == pwdC) {
          var mode6: String! = String(cString: [115,101,103,0], encoding: .utf8)!
         pwdC = "\(((String(cString:[120,0], encoding: .utf8)!) == mode6 ? mode6.count : lastK.count))"
         break
      }
      for _ in 0 ..< 3 {
          var gradienth: String! = String(cString: [116,109,109,98,114,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &gradienth) { pointer in
    
         }
          var rangee: String! = String(cString: [119,101,98,109,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &rangee) { pointer in
    
         }
          var captureri: String! = String(cString: [104,119,114,97,110,100,0], encoding: .utf8)!
         lastK = "\((Int(suggestedg > 40792216.0 || suggestedg < -40792216.0 ? 14.0 : suggestedg) | 1))"
         gradienth = "\((columnH == (String(cString:[89,0], encoding: .utf8)!) ? columnH.count : rangee.count))"
         rangee = "\((pwdC == (String(cString:[102,0], encoding: .utf8)!) ? Int(suggestedg > 254916194.0 || suggestedg < -254916194.0 ? 30.0 : suggestedg) : pwdC.count))"
         captureri = "\((columnH == (String(cString:[73,0], encoding: .utf8)!) ? columnH.count : Int(suggestedg > 206711206.0 || suggestedg < -206711206.0 ? 36.0 : suggestedg)))"
      }
       var foundk: Double = 0.0
         columnH.append("\((3 ^ Int(suggestedg > 341190406.0 || suggestedg < -341190406.0 ? 83.0 : suggestedg)))")
      for _ in 0 ..< 3 {
         suggestedg -= (Float(columnH == (String(cString:[66,0], encoding: .utf8)!) ? Int(suggestedg > 240098692.0 || suggestedg < -240098692.0 ? 16.0 : suggestedg) : columnH.count))
      }
          var users_: String! = String(cString: [119,104,97,116,115,0], encoding: .utf8)!
          var barm: Int = 0
          _ = barm
         suggestedg -= (Float(Int(suggestedg > 213424472.0 || suggestedg < -213424472.0 ? 22.0 : suggestedg) | 2))
         users_.append("\((Int(foundk > 65340433.0 || foundk < -65340433.0 ? 50.0 : foundk) >> (Swift.min(users_.count, 4))))")
         barm -= columnH.count
       var buttonsW: Int = 3
      withUnsafeMutablePointer(to: &buttonsW) { pointer in
    
      }
       var models0: Int = 0
         models0 -= (Int(foundk > 109485534.0 || foundk < -109485534.0 ? 39.0 : foundk) / (Swift.max(Int(suggestedg > 194128794.0 || suggestedg < -194128794.0 ? 92.0 : suggestedg), 6)))
         buttonsW %= Swift.max(models0, 3)
      randomq.append("\(pwdC.count)")
   }

        guard let data = try? JSONEncoder().encode(records) else { return }
        UserDefaults.standard.set(data, forKey: StorageKey.appleUsers)
    }

    private static func appleEmail(appleUserId: String) -> String {
       var light7: String! = String(cString: [119,97,116,99,104,100,111,103,0], encoding: .utf8)!
       var linka: String! = String(cString: [102,117,122,122,101,114,115,0], encoding: .utf8)!
         linka = "\(linka.count ^ 2)"
         linka = "\(linka.count)"
          var reuseE: String! = String(cString: [112,99,109,119,98,0], encoding: .utf8)!
          var vcsJ: String! = String(cString: [97,99,107,115,0], encoding: .utf8)!
          var usersf: String! = String(cString: [101,120,112,101,114,105,109,101,110,116,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &usersf) { pointer in
    
         }
         linka.append("\(1 - usersf.count)")
         reuseE = "\(reuseE.count)"
         vcsJ = "\(2 ^ linka.count)"
      light7 = "\(3 & light7.count)"

return         "apple_\(appleUserId)@local"
    }

    private static func parseAppleUserId(from email: String) -> String? {
       var secondaryi: String! = String(cString: [110,101,117,116,114,97,108,0], encoding: .utf8)!
   repeat {
      secondaryi.append("\(1 >> (Swift.min(3, secondaryi.count)))")
      if (String(cString:[98,102,99,117,0], encoding: .utf8)!) == secondaryi {
         break
      }
   } while (1 <= secondaryi.count) && ((String(cString:[98,102,99,117,0], encoding: .utf8)!) == secondaryi)

        let prefix = "apple_"
        let des = "@local"
        guard email.hasPrefix(prefix), email.hasSuffix(des) else { return nil }
        let matched = email.index(email.startIndex, offsetBy: prefix.count)
        let completion = email.index(email.endIndex, offsetBy: -des.count)
        guard matched < completion else { return nil }
        return String(email[matched..<completion])
    }

    private static func makeUser(
        userName: String,
        signature: String,
        email: String,
        password: String,
        avatarURL: String?
    ) -> CSResource {
       var lasto: String! = String(cString: [100,111,119,110,108,111,97,100,0], encoding: .utf8)!
      lasto.append("\(lasto.count)")

return         CSResource(
            userId: String(Int.random(in: 10_000_000...99_999_999)),
            userName: userName,
            avatarURL: avatarURL,
            signature: signature,
            followingCount: 0,
            followersCount: 0,
            friendsCount: 0,
            gemsCount: 0,
            postCount: 0,
            email: email,
            password: password,
            isBlock: false,
            isFollow: false
        )
    }

    private static var keyWindow: UIWindow? {
       var timer2: [Any]! = [87, 33, 57]
    _ = timer2
    var tabJ: String! = String(cString: [99,104,97,110,103,101,103,114,111,117,112,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &tabJ) { pointer in
          _ = pointer.pointee
   }
       var attrW: String! = String(cString: [110,105,115,116,112,0], encoding: .utf8)!
         attrW = "\(1 << (Swift.min(3, attrW.count)))"
      repeat {
          var visibleh: Double = 4.0
          var reportedc: Double = 5.0
         withUnsafeMutablePointer(to: &reportedc) { pointer in
                _ = pointer.pointee
         }
         attrW = "\((Int(visibleh > 88392069.0 || visibleh < -88392069.0 ? 12.0 : visibleh) ^ 3))"
         reportedc -= (Double(Int(visibleh > 328199052.0 || visibleh < -328199052.0 ? 52.0 : visibleh)))
         if (String(cString:[110,102,100,122,55,55,121,107,113,121,0], encoding: .utf8)!) == attrW {
            break
         }
      } while (attrW != attrW) && ((String(cString:[110,102,100,122,55,55,121,107,113,121,0], encoding: .utf8)!) == attrW)
      while (1 <= attrW.count) {
         attrW.append("\(attrW.count)")
         break
      }
      tabJ.append("\(tabJ.count * attrW.count)")

            return UIApplication.shared.connectedScenes
            .compactMap { $0 as? UIWindowScene }
            .flatMap(\.windows)
            .first(where: \.isKeyWindow)
   if (4 | timer2.count) > 2 {
      tabJ.append("\(3)")
   }
   while (1 >= timer2.count) {
      timer2 = [timer2.count / 1]
      break
   }
    }
}
