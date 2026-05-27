
import UIKit

import Foundation

enum CS_ChatStorage {

    private static let summariesKey = "cs.chat.conversationSummaries"
    private static let messagesKeyPrefix = "cs.chat.messages."
    private static let legacyBootstrapKey = "cs.chat.didBootstrap"
    private static let clearedLegacyBootstrapKey = "cs.chat.clearedLegacyBootstrap"

    

    static func conversationList() -> [CSMain] {
       var hexG: String! = String(cString: [97,117,116,104,111,114,105,122,101,0], encoding: .utf8)!
   while (!hexG.contains(hexG)) {
       var skyq: String! = String(cString: [97,118,105,115,121,110,116,104,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &skyq) { pointer in
             _ = pointer.pointee
      }
       var backgrounda: String! = String(cString: [114,111,117,110,100,100,115,0], encoding: .utf8)!
       var reuseu: String! = String(cString: [109,97,107,101,99,121,103,119,105,110,112,107,103,0], encoding: .utf8)!
       var kindS: Double = 2.0
       _ = kindS
       var delayt: [Any]! = [58, 0, 63]
       _ = delayt
      if 3 == skyq.count {
          var audiot: String! = String(cString: [108,101,109,111,110,0], encoding: .utf8)!
          var outdoor8: Float = 2.0
          var overlays: Float = 4.0
          var override_1rW: String! = String(cString: [99,111,114,114,101,108,97,116,105,111,110,0], encoding: .utf8)!
          var c_county: Double = 4.0
         reuseu.append("\(((String(cString:[83,0], encoding: .utf8)!) == reuseu ? override_1rW.count : reuseu.count))")
         audiot.append("\(((String(cString:[72,0], encoding: .utf8)!) == backgrounda ? override_1rW.count : backgrounda.count))")
         outdoor8 /= Swift.max((Float(backgrounda.count | Int(outdoor8 > 285805681.0 || outdoor8 < -285805681.0 ? 94.0 : outdoor8))), 1)
         overlays /= Swift.max((Float(Int(outdoor8 > 209752096.0 || outdoor8 < -209752096.0 ? 87.0 : outdoor8) + Int(overlays > 187496221.0 || overlays < -187496221.0 ? 34.0 : overlays))), 4)
         c_county -= Double(1 * audiot.count)
      }
      for _ in 0 ..< 1 {
         reuseu.append("\(1)")
      }
         reuseu.append("\(skyq.count)")
      repeat {
         reuseu.append("\(backgrounda.count)")
         if (String(cString:[118,107,111,116,110,95,109,117,54,118,0], encoding: .utf8)!) == reuseu {
            break
         }
      } while (backgrounda == String(cString:[70,0], encoding: .utf8)! || reuseu == String(cString:[104,0], encoding: .utf8)!) && ((String(cString:[118,107,111,116,110,95,109,117,54,118,0], encoding: .utf8)!) == reuseu)
         skyq = "\(delayt.count - 1)"
         kindS -= Double(delayt.count)
      if 1 > (4 | reuseu.count) || 1 > (delayt.count | 4) {
          var insetk: Double = 0.0
          var overlap7: [Any]! = [String(cString: [101,109,105,116,0], encoding: .utf8)!]
         delayt.append(((String(cString:[82,0], encoding: .utf8)!) == skyq ? skyq.count : overlap7.count))
         insetk -= Double(overlap7.count / 3)
      }
      if backgrounda.hasPrefix(skyq) {
         backgrounda = "\(1)"
      }
      repeat {
         skyq.append("\((backgrounda.count % (Swift.max(5, Int(kindS > 363570483.0 || kindS < -363570483.0 ? 9.0 : kindS)))))")
         if (String(cString:[110,98,97,102,99,117,100,95,0], encoding: .utf8)!) == skyq {
            break
         }
      } while ((String(cString:[110,98,97,102,99,117,100,95,0], encoding: .utf8)!) == skyq) && ((skyq.count % (Swift.max(10, delayt.count))) <= 4)
       var dataN: String! = String(cString: [112,114,101,115,101,110,116,97,116,105,111,110,115,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &dataN) { pointer in
             _ = pointer.pointee
      }
      repeat {
         backgrounda.append("\((Int(kindS > 224558595.0 || kindS < -224558595.0 ? 15.0 : kindS)))")
         if (String(cString:[100,106,114,107,117,49,0], encoding: .utf8)!) == backgrounda {
            break
         }
      } while ((String(cString:[100,106,114,107,117,49,0], encoding: .utf8)!) == backgrounda) && (reuseu == backgrounda)
         dataN = "\(1 % (Swift.max(4, backgrounda.count)))"
      while ((delayt.count / 4) == 5) {
         delayt.append(((String(cString:[88,0], encoding: .utf8)!) == backgrounda ? backgrounda.count : Int(kindS > 266790432.0 || kindS < -266790432.0 ? 79.0 : kindS)))
         break
      }
      if (3 % (Swift.max(4, reuseu.count))) <= 2 {
         kindS /= Swift.max(Double(1), 2)
      }
      repeat {
         kindS /= Swift.max(1, Double(reuseu.count))
         if 4549773.0 == kindS {
            break
         }
      } while (4549773.0 == kindS) && (reuseu.contains("\(kindS)"))
      hexG.append("\(hexG.count % 3)")
      break
   }

        clearLegacyBootstrapDataIfNeeded()
        return loadSummaries()
            .sorted { $0.lastMessageAt > $1.lastMessageAt }
            .map { summary in
                CSMain(
                    userId: summary.peerUserId,
                    userName: summary.peerUserName,
                    avatarURL: summary.peerAvatarURL,
                    preview: summary.lastMessage,
                    timeText: formatListTime(summary.lastMessageAt),
                    unreadCount: summary.unreadCount
                )
            }
    }

    static func deleteConversation(peerUserId: String) {
       var settings: Int = 5
    var prices7: String! = String(cString: [110,111,116,101,115,0], encoding: .utf8)!
   while (3 > settings) {
      prices7.append("\(((String(cString:[88,0], encoding: .utf8)!) == prices7 ? prices7.count : settings))")
      break
   }

        var filtered = loadSummaries().filter { $0.peerUserId != peerUserId }
        saveSummaries(filtered)
        UserDefaults.standard.removeObject(forKey: messagesKey(peerUserId))
    }

    
    static func deleteAllConversations() {
       var t_imageR: Int = 1
      t_imageR -= t_imageR

        loadSummaries().forEach {
            UserDefaults.standard.removeObject(forKey: messagesKey($0.peerUserId))
        }
        UserDefaults.standard.removeObject(forKey: summariesKey)
    }

    

    static func messages(peerUserId: String) -> [CSAuthor] {
       var likeb: String! = String(cString: [115,116,114,115,101,112,0], encoding: .utf8)!
    var append7: Float = 2.0
       var credentialT: [String: Any]! = [String(cString: [104,99,104,97,99,104,97,0], encoding: .utf8)!:32, String(cString: [114,101,97,99,104,101,100,0], encoding: .utf8)!:61, String(cString: [101,118,105,99,116,0], encoding: .utf8)!:57]
      withUnsafeMutablePointer(to: &credentialT) { pointer in
             _ = pointer.pointee
      }
          var prices7: [String: Any]! = [String(cString: [97,112,112,101,110,100,0], encoding: .utf8)!:String(cString: [100,101,108,101,116,105,111,110,115,0], encoding: .utf8)!]
          var feedu: String! = String(cString: [97,112,112,114,111,118,101,100,0], encoding: .utf8)!
         credentialT = ["\(credentialT.keys.count)": ((String(cString:[74,0], encoding: .utf8)!) == feedu ? credentialT.keys.count : feedu.count)]
         prices7 = ["\(credentialT.keys.count)": ((String(cString:[54,0], encoding: .utf8)!) == feedu ? feedu.count : credentialT.values.count)]
      if !credentialT.keys.contains("\(credentialT.count)") {
          var infon: Float = 2.0
          var lightS: Double = 2.0
         credentialT = ["\(credentialT.count)": 3]
         infon /= Swift.max(1, (Float(Int(lightS > 140096006.0 || lightS < -140096006.0 ? 48.0 : lightS))))
      }
         credentialT["\(credentialT.values.count)"] = 3
      likeb = "\(((String(cString:[99,0], encoding: .utf8)!) == likeb ? credentialT.count : likeb.count))"

        guard let data = UserDefaults.standard.data(forKey: messagesKey(peerUserId)),
              let messageL = try? JSONDecoder().decode([CSAuthor].self, from: data) else {
            return []
        }
        return messageL.sorted { $0.createdAt < $1.createdAt }
      likeb = "\(2)"
   for _ in 0 ..< 2 {
      append7 -= (Float(3 ^ Int(append7 > 337118131.0 || append7 < -337118131.0 ? 12.0 : append7)))
   }
    }

    @discardableResult
    static func appendMessage(
        peerUserId: String,
        peerUserName: String,
        peerAvatarURL: String?,
        message: CSAuthor,
        increaseUnread: Bool = false
    ) -> CSAuthor {
       var submitH: Bool = false
    var foundZ: Double = 1.0
    _ = foundZ
   while (1.10 <= (2.52 + foundZ) || 2.52 <= foundZ) {
      foundZ -= (Double(Int(foundZ > 65205353.0 || foundZ < -65205353.0 ? 27.0 : foundZ) & (submitH ? 4 : 5)))
      break
   }

      foundZ -= (Double((submitH ? 5 : 3) % (Swift.max(5, Int(foundZ > 186326062.0 || foundZ < -186326062.0 ? 92.0 : foundZ)))))
        var messageL = messages(peerUserId: peerUserId)
        messageL.append(message)
        saveMessages(messageL, peerUserId: peerUserId)
        updateSummary(
            peerUserId: peerUserId,
            peerUserName: peerUserName,
            peerAvatarURL: peerAvatarURL,
            lastMessage: message.text,
            lastMessageAt: message.createdAt,
            increaseUnread: increaseUnread
        )
        return message
    }

    static func markConversationRead(peerUserId: String) {
       var createJ: Double = 2.0
   while ((createJ - 2.21) >= 2.24 || (2.21 - createJ) >= 2.11) {
      createJ -= Double(2)
      break
   }

        var filtered = loadSummaries()
        guard let index = filtered.firstIndex(where: { $0.peerUserId == peerUserId }) else { return }
        filtered[index].unreadCount = 0
        saveSummaries(filtered)
    }

    static func ensurePeerGreetingIfEmpty(peer: CSResource) {
       var pathsw: Double = 2.0
   withUnsafeMutablePointer(to: &pathsw) { pointer in
    
   }
      pathsw /= Swift.max((Double(2 / (Swift.max(3, Int(pathsw > 123964398.0 || pathsw < -123964398.0 ? 66.0 : pathsw))))), 2)

        let login = messages(peerUserId: peer.userId)
        guard login.isEmpty else { return }
        let queue = CSAuthor(
            sender: .peer,
            text: "Hello, I'm \(peer.userName), You can pour out your heart to me freely."
        )
        appendMessage(
            peerUserId: peer.userId,
            peerUserName: peer.userName,
            peerAvatarURL: peer.avatarURL,
            message: queue,
            increaseUnread: true
        )
    }

    
    private static func clearLegacyBootstrapDataIfNeeded() {
       var endK: String! = String(cString: [105,110,100,101,120,101,100,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &endK) { pointer in
    
   }
      endK.append("\(endK.count % (Swift.max(endK.count, 9)))")

        guard !UserDefaults.standard.bool(forKey: clearedLegacyBootstrapKey) else { return }
        UserDefaults.standard.set(true, forKey: clearedLegacyBootstrapKey)

        guard UserDefaults.standard.bool(forKey: legacyBootstrapKey) else { return }
        UserDefaults.standard.removeObject(forKey: legacyBootstrapKey)

        let filtered = loadSummaries()
        filtered.forEach {
            UserDefaults.standard.removeObject(forKey: messagesKey($0.peerUserId))
        }
        UserDefaults.standard.removeObject(forKey: summariesKey)
    }

    

    private static func messagesKey(_ peerUserId: String) -> String {
       var generatord: String! = String(cString: [97,110,99,104,111,114,0], encoding: .utf8)!
    _ = generatord
    var docX: String! = String(cString: [97,99,116,105,118,97,116,105,111,110,0], encoding: .utf8)!
      generatord = "\(((String(cString:[87,0], encoding: .utf8)!) == generatord ? docX.count : generatord.count))"
      docX = "\(generatord.count)"

return         messagesKeyPrefix + peerUserId
    }

    private static func loadSummaries() -> [CSCapturerState] {
       var delegate_2aI: Double = 1.0
    var fallbackI: Int = 2
   if 1.12 > (3.16 + delegate_2aI) || 5.45 > (delegate_2aI + 3.16) {
      delegate_2aI += (Double(fallbackI ^ Int(delegate_2aI > 164339009.0 || delegate_2aI < -164339009.0 ? 80.0 : delegate_2aI)))
   }

        guard let data = UserDefaults.standard.data(forKey: summariesKey),
              let messageL = try? JSONDecoder().decode([CSCapturerState].self, from: data) else {
            return []
        }
        return messageL
   repeat {
       var statesz: String! = String(cString: [122,101,114,111,105,110,103,0], encoding: .utf8)!
      if 5 <= statesz.count && statesz.count <= 5 {
         statesz = "\(statesz.count | 2)"
      }
      if statesz == statesz {
          var likesk: String! = String(cString: [119,114,97,112,100,101,116,101,99,116,0], encoding: .utf8)!
          _ = likesk
         statesz = "\(likesk.count)"
      }
       var kind8: Bool = true
         kind8 = kind8 || statesz.count > 84
      delegate_2aI += (Double(statesz == (String(cString:[79,0], encoding: .utf8)!) ? statesz.count : fallbackI))
      if delegate_2aI == 839852.0 {
         break
      }
   } while (delegate_2aI == 839852.0) && (delegate_2aI >= 2.90)
    }

    private static func saveSummaries(_ summaries: [CSCapturerState]) {
       var createv: Int = 3
      createv -= createv

        guard let data = try? JSONEncoder().encode(summaries) else { return }
        UserDefaults.standard.set(data, forKey: summariesKey)
    }

    private static func saveMessages(_ messages: [CSAuthor], peerUserId: String) {
       var collectr: [String: Any]! = [String(cString: [115,116,111,114,101,100,0], encoding: .utf8)!:46, String(cString: [116,112,101,108,100,115,112,0], encoding: .utf8)!:77]
   while (collectr.keys.count > 5) {
      collectr = ["\(collectr.count)": collectr.count]
      break
   }

        guard let data = try? JSONEncoder().encode(messages) else { return }
        UserDefaults.standard.set(data, forKey: messagesKey(peerUserId))
    }

    private static func updateSummary(
        peerUserId: String,
        peerUserName: String,
        peerAvatarURL: String?,
        lastMessage: String,
        lastMessageAt: TimeInterval,
        increaseUnread: Bool
    ) {
       var seconds8: Bool = false
    var rechargeR: Int = 3
    _ = rechargeR
   repeat {
      rechargeR ^= 1
      if 3942892 == rechargeR {
         break
      }
   } while (3942892 == rechargeR) && (seconds8 && 2 <= (rechargeR | 1))

   if rechargeR == 1 {
       var time_n1: String! = String(cString: [97,117,116,104,0], encoding: .utf8)!
       _ = time_n1
          var storeF: [String: Any]! = [String(cString: [115,121,110,99,104,114,111,110,105,122,101,100,0], encoding: .utf8)!:14, String(cString: [97,117,116,111,109,97,116,105,99,0], encoding: .utf8)!:68]
          var looper5: String! = String(cString: [109,105,100,100,108,101,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &looper5) { pointer in
    
         }
         time_n1 = "\(1)"
         storeF["\(time_n1)"] = time_n1.count
         looper5 = "\(((String(cString:[119,0], encoding: .utf8)!) == time_n1 ? storeF.values.count : time_n1.count))"
      repeat {
          var prefix_2H: String! = String(cString: [98,101,108,111,119,0], encoding: .utf8)!
          var panelM: String! = String(cString: [113,115,99,97,108,101,113,112,0], encoding: .utf8)!
          var nowy: Float = 0.0
          var passwordp: [String: Any]! = [String(cString: [109,111,110,116,104,0], encoding: .utf8)!:68, String(cString: [115,119,105,114,108,0], encoding: .utf8)!:78, String(cString: [118,111,114,100,105,112,108,111,109,0], encoding: .utf8)!:29]
         time_n1 = "\(2)"
         prefix_2H.append("\(2)")
         panelM.append("\((passwordp.values.count | Int(nowy > 375123198.0 || nowy < -375123198.0 ? 59.0 : nowy)))")
         nowy -= (Float(Int(nowy > 281455873.0 || nowy < -281455873.0 ? 91.0 : nowy) % (Swift.max(prefix_2H.count, 10))))
         passwordp["\(nowy)"] = (3 + Int(nowy > 169544281.0 || nowy < -169544281.0 ? 87.0 : nowy))
         if time_n1.count == 4072824 {
            break
         }
      } while (time_n1.count == 1) && (time_n1.count == 4072824)
      if 1 == time_n1.count {
         time_n1 = "\(time_n1.count << (Swift.min(labs(3), 2)))"
      }
      rechargeR += time_n1.count
   }
        var filtered = loadSummaries()
   if seconds8 {
       var setupu: String! = String(cString: [101,100,105,116,111,114,0], encoding: .utf8)!
       var statusn: [Any]! = [28, 39, 90]
       var fallbackz: Int = 0
       var placeholderw: String! = String(cString: [109,101,116,97,0], encoding: .utf8)!
       var menuz: Float = 1.0
         fallbackz |= (Int(menuz > 183595005.0 || menuz < -183595005.0 ? 93.0 : menuz))
         statusn = [((String(cString:[111,0], encoding: .utf8)!) == setupu ? setupu.count : fallbackz)]
         placeholderw = "\(1)"
      repeat {
          var storedW: Bool = true
         menuz -= Float(placeholderw.count)
         storedW = placeholderw.count == 79
         if menuz == 4096783.0 {
            break
         }
      } while (menuz == 4096783.0) && ((1 & fallbackz) > 5)
         statusn = [3]
      if 5 == (setupu.count << (Swift.min(labs(5), 5))) || 5 == (setupu.count << (Swift.min(3, statusn.count))) {
         setupu = "\((Int(menuz > 60046981.0 || menuz < -60046981.0 ? 42.0 : menuz) % (Swift.max(setupu.count, 9))))"
      }
         placeholderw = "\((Int(menuz > 69288974.0 || menuz < -69288974.0 ? 74.0 : menuz) >> (Swift.min(placeholderw.count, 4))))"
      repeat {
          var successJ: String! = String(cString: [114,101,99,111,103,110,105,122,101,100,0], encoding: .utf8)!
          var storage8: String! = String(cString: [105,114,99,97,109,0], encoding: .utf8)!
          _ = storage8
          var authH: Int = 1
         withUnsafeMutablePointer(to: &authH) { pointer in
                _ = pointer.pointee
         }
          var docf: Float = 0.0
          _ = docf
         placeholderw = "\(2 & authH)"
         successJ = "\(successJ.count)"
         storage8.append("\(((String(cString:[56,0], encoding: .utf8)!) == setupu ? setupu.count : Int(menuz > 131110224.0 || menuz < -131110224.0 ? 85.0 : menuz)))")
         docf -= Float(3)
         if (String(cString:[105,122,102,108,0], encoding: .utf8)!) == placeholderw {
            break
         }
      } while ((String(cString:[105,122,102,108,0], encoding: .utf8)!) == placeholderw) && ((statusn.count << (Swift.min(labs(4), 5))) < 5 || 4 < (placeholderw.count << (Swift.min(labs(4), 5))))
         menuz *= Float(2 << (Swift.min(5, labs(fallbackz))))
      repeat {
          var savedM: Double = 2.0
          var style3: String! = String(cString: [99,97,110,99,101,108,108,101,114,0], encoding: .utf8)!
          var pickerU: Float = 0.0
         fallbackz >>= Swift.min(3, labs(3))
         savedM /= Swift.max(Double(fallbackz), 4)
         style3 = "\(statusn.count - 2)"
         pickerU -= Float(placeholderw.count ^ 3)
         if 584849 == fallbackz {
            break
         }
      } while (584849 == fallbackz) && ((menuz - Float(fallbackz)) >= 2.87 && 2 >= (fallbackz * 5))
      while (2 < (fallbackz + placeholderw.count)) {
         placeholderw = "\(2 + statusn.count)"
         break
      }
      repeat {
         statusn = [2 | statusn.count]
         if 152051 == statusn.count {
            break
         }
      } while ((fallbackz << (Swift.min(labs(3), 4))) < 4) && (152051 == statusn.count)
      for _ in 0 ..< 1 {
          var collectsG: Double = 3.0
          _ = collectsG
         placeholderw = "\(3)"
         collectsG -= Double(2 >> (Swift.min(5, placeholderw.count)))
      }
      for _ in 0 ..< 3 {
         fallbackz ^= placeholderw.count
      }
      while (1 == (placeholderw.count | statusn.count) || 1 == (statusn.count | placeholderw.count)) {
          var viewerh: Float = 4.0
          var statusw: [Any]! = [81, 17, 35]
         placeholderw.append("\((Int(viewerh > 304721137.0 || viewerh < -304721137.0 ? 17.0 : viewerh)))")
         statusw.append(setupu.count)
         break
      }
      seconds8 = 6 > statusn.count
   }
        if let index = filtered.firstIndex(where: { $0.peerUserId == peerUserId }) {
            filtered[index].peerUserName = peerUserName
            filtered[index].peerAvatarURL = peerAvatarURL
            filtered[index].lastMessage = lastMessage
            filtered[index].lastMessageAt = lastMessageAt
            if increaseUnread {
                filtered[index].unreadCount += 1
            }
        } else {
            filtered.append(
                CSCapturerState(
                    peerUserId: peerUserId,
                    peerUserName: peerUserName,
                    peerAvatarURL: peerAvatarURL,
                    lastMessage: lastMessage,
                    lastMessageAt: lastMessageAt,
                    unreadCount: increaseUnread ? 1 : 0
                )
            )
        }
        saveSummaries(filtered)
    }

    static func formatListTime(_ timestamp: TimeInterval) -> String {
       var cleared4: Int = 5
    _ = cleared4
    var changeZ: String! = String(cString: [100,101,118,112,111,108,108,0], encoding: .utf8)!
    _ = changeZ
       var stackg: Float = 0.0
      withUnsafeMutablePointer(to: &stackg) { pointer in
    
      }
          var setupy: String! = String(cString: [101,110,99,111,100,97,98,108,101,115,0], encoding: .utf8)!
         stackg -= Float(2)
         setupy = "\((Int(stackg > 164906579.0 || stackg < -164906579.0 ? 64.0 : stackg)))"
       var media1: Float = 1.0
      while ((stackg / (Swift.max(5, media1))) > 3.80) {
         stackg /= Swift.max((Float(Int(stackg > 240339612.0 || stackg < -240339612.0 ? 68.0 : stackg) | 1)), 4)
         break
      }
      changeZ = "\(changeZ.count - cleared4)"

   for _ in 0 ..< 1 {
      cleared4 += cleared4 - changeZ.count
   }
        let data = Date(timeIntervalSince1970: timestamp)
        let default_9u = Date().timeIntervalSince(data)
        if default_9u < 60 { return "Just now" }
        if default_9u < 3600 { return "\(Int(default_9u / 60)) mins ago" }
        if default_9u < 86400 { return "\(Int(default_9u / 3600)) hour\(default_9u >= 7200 ? "s" : "") ago" }
        if default_9u < 172800 { return "Yesterday" }
        let mode = DateFormatter()
        mode.locale = Locale(identifier: "en_US_POSIX")
        mode.dateFormat = "MMM d"
        return mode.string(from: data)
    }
}
