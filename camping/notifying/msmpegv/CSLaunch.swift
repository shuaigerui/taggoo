
import Foundation

import UIKit

enum CS_AvatarStorage {

    static let folderName = "Avatars"

    static var directoryURL: URL {
       var relativeZ: String! = String(cString: [104,97,110,100,101,114,0], encoding: .utf8)!
    var submit8: String! = String(cString: [103,97,108,108,101,114,121,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &submit8) { pointer in
          _ = pointer.pointee
   }
   if 5 == relativeZ.count && submit8.count == 5 {
      relativeZ = "\(relativeZ.count << (Swift.min(submit8.count, 2)))"
   }

        let screen = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)[0]
            .appendingPathComponent(folderName, isDirectory: true)
        try? FileManager.default.createDirectory(at: screen, withIntermediateDirectories: true)
        return screen
   if relativeZ.contains("\(submit8.count)") {
       var extrax: String! = String(cString: [112,114,101,112,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &extrax) { pointer in
    
      }
       var purchasing6: [String: Any]! = [String(cString: [102,105,108,116,101,114,105,110,103,0], encoding: .utf8)!:56, String(cString: [100,95,51,53,0], encoding: .utf8)!:99]
       _ = purchasing6
       var packagesX: String! = String(cString: [115,105,120,116,97,112,0], encoding: .utf8)!
       var default_x2_: String! = String(cString: [118,101,114,115,105,111,110,0], encoding: .utf8)!
         purchasing6["\(default_x2_)"] = purchasing6.keys.count
       var overridesP: [String: Any]! = [String(cString: [102,111,114,109,97,116,115,0], encoding: .utf8)!:14, String(cString: [101,110,116,114,111,112,121,109,111,100,101,0], encoding: .utf8)!:92]
       _ = overridesP
         overridesP[packagesX] = packagesX.count / (Swift.max(4, overridesP.count))
         extrax = "\(1)"
      while (default_x2_ != String(cString:[85,0], encoding: .utf8)!) {
         extrax.append("\(purchasing6.keys.count % (Swift.max(8, extrax.count)))")
         break
      }
       var thumbnailx: String! = String(cString: [111,110,108,121,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &thumbnailx) { pointer in
    
      }
       var completiony: String! = String(cString: [118,99,111,119,112,116,114,0], encoding: .utf8)!
       _ = completiony
         completiony = "\(purchasing6.count)"
          var collectsY: Int = 1
          _ = collectsY
         overridesP = [thumbnailx: packagesX.count << (Swift.min(4, thumbnailx.count))]
         collectsY |= completiony.count | 2
         overridesP["\(thumbnailx)"] = thumbnailx.count & purchasing6.values.count
         packagesX = "\(((String(cString:[50,0], encoding: .utf8)!) == thumbnailx ? thumbnailx.count : packagesX.count))"
      for _ in 0 ..< 1 {
         completiony = "\(overridesP.keys.count + packagesX.count)"
      }
      repeat {
         extrax.append("\(thumbnailx.count - extrax.count)")
         if extrax.count == 2558049 {
            break
         }
      } while (extrax.count == 2558049) && (completiony == String(cString:[77,0], encoding: .utf8)!)
      relativeZ = "\(packagesX.count + 2)"
   }
    }

    static func fileName(userId: String) -> String {
       var loadS: Bool = true
    var welcomek: Double = 4.0
      welcomek -= (Double((loadS ? 2 : 5) | Int(welcomek > 251201007.0 || welcomek < -251201007.0 ? 22.0 : welcomek)))
      loadS = !loadS

return         "avatar_\(userId).jpg"
    }

    static func relativePath(userId: String) -> String {
       var audioQ: String! = String(cString: [114,101,115,105,122,101,0], encoding: .utf8)!
      audioQ.append("\(((String(cString:[84,0], encoding: .utf8)!) == audioQ ? audioQ.count : audioQ.count))")

return         "\(folderName)/\(fileName(userId: userId))"
    }

    
    static func resolvePath(_ stored: String) -> String? {
       var postf: String! = String(cString: [108,115,112,112,111,108,121,102,0], encoding: .utf8)!
   while (postf.hasPrefix(postf)) {
      postf.append("\(1)")
      break
   }

        let friends = stored.trimmingCharacters(in: .whitespacesAndNewlines)
        guard !friends.isEmpty else { return nil }

        var dirl: [String] = []
        let only = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)[0]

        if friends.hasPrefix("file://"), let url = URL(string: friends) {
            dirl.append(url.path)
        } else if friends.hasPrefix("\(folderName)/") {
            dirl.append(only.appendingPathComponent(friends).path)
        } else if friends.hasPrefix("/") {
            dirl.append(friends)
        } else if friends.hasPrefix("avatar_") {
            dirl.append(directoryURL.appendingPathComponent(friends).path)
            dirl.append(only.appendingPathComponent(friends).path)
        }

        let style = (friends as NSString).lastPathComponent
        if style.hasPrefix("avatar_") {
            dirl.append(directoryURL.appendingPathComponent(style).path)
            dirl.append(only.appendingPathComponent(style).path)
        }

        for path in dirl where FileManager.default.fileExists(atPath: path) {
            return path
        }
        return nil
    }
}

enum CS_PostMediaStorage {

    static let folderName = "UserPosts"

    static var directoryURL: URL {
       var didw: String! = String(cString: [115,99,114,117,98,98,101,114,0], encoding: .utf8)!
    var packagesE: Double = 3.0
   withUnsafeMutablePointer(to: &packagesE) { pointer in
    
   }
      didw.append("\((Int(packagesE > 332111878.0 || packagesE < -332111878.0 ? 24.0 : packagesE)))")

        let screen = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)[0]
            .appendingPathComponent(folderName, isDirectory: true)
        try? FileManager.default.createDirectory(at: screen, withIntermediateDirectories: true)
        return screen
   while (4 < didw.count) {
      didw = "\((Int(packagesE > 6833574.0 || packagesE < -6833574.0 ? 40.0 : packagesE) * didw.count))"
      break
   }
    }

    static func relativePath(fileName: String) -> String {
       var local_sr: [Any]! = [true]
   for _ in 0 ..< 1 {
      local_sr.append(local_sr.count)
   }

return         "\(folderName)/\(fileName)"
    }

    static func fileURL(fileName: String) -> URL {
       var speakerz: String! = String(cString: [97,99,99,117,109,117,108,97,116,101,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &speakerz) { pointer in
    
   }
    var waitingH: [String: Any]! = [String(cString: [115,116,114,105,112,0], encoding: .utf8)!:100, String(cString: [116,97,110,115,105,103,0], encoding: .utf8)!:97, String(cString: [115,98,105,116,115,0], encoding: .utf8)!:77]
      waitingH = ["\(waitingH.count)": waitingH.keys.count % (Swift.max(3, 8))]
   repeat {
       var startc: Double = 5.0
       var recharge2: Int = 5
       _ = recharge2
         recharge2 /= Swift.max(recharge2, 1)
          var requestsD: Float = 5.0
          var addY: Double = 1.0
          var sessionu: String! = String(cString: [114,105,110,103,116,111,110,101,115,0], encoding: .utf8)!
         recharge2 &= (Int(addY > 286577570.0 || addY < -286577570.0 ? 52.0 : addY) - sessionu.count)
         requestsD /= Swift.max(5, Float(1))
      if (recharge2 | 2) == 5 || (startc * 4.30) == 3.21 {
         recharge2 -= recharge2 - 3
      }
         startc -= (Double(2 * Int(startc > 158038386.0 || startc < -158038386.0 ? 33.0 : startc)))
         recharge2 %= Swift.max(3 << (Swift.min(labs(recharge2), 2)), 2)
      for _ in 0 ..< 2 {
         recharge2 ^= (Int(startc > 206991727.0 || startc < -206991727.0 ? 19.0 : startc) / 1)
      }
      speakerz = "\(waitingH.keys.count)"
      if speakerz == (String(cString:[57,107,97,48,109,98,99,117,0], encoding: .utf8)!) {
         break
      }
   } while (4 >= (speakerz.count % (Swift.max(3, 2))) && (speakerz.count % 3) >= 2) && (speakerz == (String(cString:[57,107,97,48,109,98,99,117,0], encoding: .utf8)!))

return         directoryURL.appendingPathComponent(fileName)
    }

    
    static func normalizeStoredPath(_ stored: String) -> String {
       var campingq: Float = 4.0
   withUnsafeMutablePointer(to: &campingq) { pointer in
          _ = pointer.pointee
   }
      campingq /= Swift.max((Float(Int(campingq > 336284212.0 || campingq < -336284212.0 ? 28.0 : campingq))), 1)

        let friends = stored.trimmingCharacters(in: .whitespacesAndNewlines)
        guard !friends.isEmpty else { return stored }
        if friends.hasPrefix("file://"), let url = URL(string: friends) {
            return relativePath(fileName: url.lastPathComponent)
        }
        if !friends.hasPrefix("/") {
            return friends.hasPrefix("\(folderName)/")
                ? friends
                : relativePath(fileName: (friends as NSString).lastPathComponent)
        }
        return relativePath(fileName: (friends as NSString).lastPathComponent)
    }

    
    static func resolvePath(_ stored: String) -> String? {
       var provider9: [Any]! = [String(cString: [109,112,101,103,0], encoding: .utf8)!, String(cString: [109,101,101,116,117,112,0], encoding: .utf8)!]
    var photo5: String! = String(cString: [116,111,103,103,108,105,110,103,0], encoding: .utf8)!
   while ((photo5.count * 1) <= 4 && (provider9.count * photo5.count) <= 1) {
       var liveI: [Any]! = [83, 29]
       var bubble6: [String: Any]! = [String(cString: [101,110,100,0], encoding: .utf8)!:String(cString: [112,97,101,116,104,0], encoding: .utf8)!]
      withUnsafeMutablePointer(to: &bubble6) { pointer in
             _ = pointer.pointee
      }
      if liveI.count <= bubble6.count {
          var storedF: String! = String(cString: [114,115,99,99,0], encoding: .utf8)!
          var taby: String! = String(cString: [102,111,110,116,99,111,110,102,105,103,0], encoding: .utf8)!
          var nowa: Double = 4.0
         withUnsafeMutablePointer(to: &nowa) { pointer in
    
         }
         liveI.append((1 - Int(nowa > 291058131.0 || nowa < -291058131.0 ? 51.0 : nowa)))
         storedF.append("\(((String(cString:[87,0], encoding: .utf8)!) == taby ? Int(nowa > 64003756.0 || nowa < -64003756.0 ? 21.0 : nowa) : taby.count))")
      }
      repeat {
         liveI.append(bubble6.keys.count % 3)
         if 4745381 == liveI.count {
            break
         }
      } while (bubble6.keys.contains("\(liveI.count)")) && (4745381 == liveI.count)
      for _ in 0 ..< 2 {
         liveI = [bubble6.keys.count]
      }
      while (bubble6["\(liveI.count)"] == nil) {
         liveI = [bubble6.values.count]
         break
      }
          var actionsv: String! = String(cString: [99,108,111,115,101,112,0], encoding: .utf8)!
          var pendingS: Float = 1.0
          var privacy3: String! = String(cString: [107,109,115,103,114,97,98,0], encoding: .utf8)!
         bubble6 = ["\(bubble6.count)": actionsv.count]
         pendingS /= Swift.max(2, (Float(Int(pendingS > 385631204.0 || pendingS < -385631204.0 ? 63.0 : pendingS) & bubble6.keys.count)))
         privacy3.append("\(privacy3.count / (Swift.max(1, 7)))")
       var mored: String! = String(cString: [116,101,120,116,117,114,101,0], encoding: .utf8)!
         mored = "\(liveI.count / (Swift.max(mored.count, 10)))"
      provider9.append(photo5.count)
      break
   }

      photo5 = "\(photo5.count / 1)"
        let friends = stored.trimmingCharacters(in: .whitespacesAndNewlines)
        guard !friends.isEmpty else { return nil }

        var dirl: [String] = []

        if friends.hasPrefix("file://"), let url = URL(string: friends) {
            dirl.append(url.path)
        } else if friends.hasPrefix("/") {
            dirl.append(friends)
            dirl.append(fileURL(fileName: (friends as NSString).lastPathComponent).path)
        } else if friends.hasPrefix("\(folderName)/") {
            let only = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)[0]
            dirl.append(only.appendingPathComponent(friends).path)
        } else {
            dirl.append(fileURL(fileName: friends).path)
            dirl.append(fileURL(fileName: (friends as NSString).lastPathComponent).path)
        }

        for path in dirl where FileManager.default.fileExists(atPath: path) {
            return path
        }
        return nil
    }
}

enum CS_ResourcePath {

    private static let avatarDir = "Modules/Resource/Avatar"
    private static let postDir = "Modules/Resource/Post"
    private static let videoDir = "Modules/Resource/Video"
    private static let liveVideoDir = "Modules/Resource/Video/Live"

    static func avatar(_ name: String) -> String {
       var remoteg: String! = String(cString: [112,97,115,115,116,104,114,111,117,103,104,0], encoding: .utf8)!
      remoteg = "\(3 + remoteg.count)"

return         resolvePath(name: name, ext: "jpg", directory: avatarDir)
    }

    static func postImage(_ name: String) -> String {
       var spacingL: [Any]! = [11, 97, 57]
    _ = spacingL
    var authorsG: Double = 1.0
       var previewo: Double = 0.0
       _ = previewo
       var listn: String! = String(cString: [104,111,116,105,122,111,110,116,108,0], encoding: .utf8)!
       var layout5: Int = 3
      withUnsafeMutablePointer(to: &layout5) { pointer in
    
      }
          var overlapy: [String: Any]! = [String(cString: [102,114,97,99,116,105,111,110,0], encoding: .utf8)!:String(cString: [98,114,111,97,100,99,97,115,116,105,110,103,0], encoding: .utf8)!, String(cString: [116,114,105,109,109,101,100,0], encoding: .utf8)!:String(cString: [110,111,100,101,115,0], encoding: .utf8)!]
         listn.append("\((Int(previewo > 31005478.0 || previewo < -31005478.0 ? 94.0 : previewo)))")
         overlapy = ["\(overlapy.keys.count)": (listn == (String(cString:[101,0], encoding: .utf8)!) ? listn.count : overlapy.keys.count)]
      while (layout5 <= listn.count) {
         layout5 ^= (Int(previewo > 105067773.0 || previewo < -105067773.0 ? 67.0 : previewo))
         break
      }
      if listn.contains("\(previewo)") {
          var column3: String! = String(cString: [108,97,98,101,108,0], encoding: .utf8)!
          var z_productsY: String! = String(cString: [101,108,101,118,97,116,101,100,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &z_productsY) { pointer in
    
         }
          var rangei: String! = String(cString: [118,105,101,119,101,114,115,0], encoding: .utf8)!
          _ = rangei
          var blockedq: Double = 2.0
         listn = "\(((String(cString:[110,0], encoding: .utf8)!) == z_productsY ? Int(blockedq > 34395335.0 || blockedq < -34395335.0 ? 52.0 : blockedq) : z_productsY.count))"
         column3.append("\(layout5)")
         rangei.append("\((Int(blockedq > 96964967.0 || blockedq < -96964967.0 ? 50.0 : blockedq) + z_productsY.count))")
      }
      for _ in 0 ..< 1 {
         previewo *= Double(1)
      }
      if 2 > (5 ^ listn.count) && 2 > (5 ^ layout5) {
          var catalogL: Double = 5.0
          var arrow2: String! = String(cString: [114,101,112,114,101,115,101,110,116,97,98,108,101,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &arrow2) { pointer in
                _ = pointer.pointee
         }
          var costZ: Float = 5.0
         listn.append("\((Int(catalogL > 19968174.0 || catalogL < -19968174.0 ? 100.0 : catalogL) - 3))")
         arrow2 = "\(layout5)"
         costZ += (Float(Int(costZ > 99772867.0 || costZ < -99772867.0 ? 23.0 : costZ)))
      }
       var finishedA: Int = 1
      withUnsafeMutablePointer(to: &finishedA) { pointer in
    
      }
       var inversex: Int = 3
      withUnsafeMutablePointer(to: &inversex) { pointer in
    
      }
      while (listn.contains("\(inversex)")) {
         inversex %= Swift.max(3 << (Swift.min(1, labs(finishedA))), 2)
         break
      }
      if (listn.count + 4) > 2 && (Int(previewo > 96589345.0 || previewo < -96589345.0 ? 54.0 : previewo) * listn.count) > 4 {
          var paragraph6: Bool = false
          var pendingy: String! = String(cString: [105,116,101,109,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &pendingy) { pointer in
    
         }
          var all2: String! = String(cString: [112,114,117,110,101,0], encoding: .utf8)!
         listn = "\(inversex)"
         paragraph6 = listn.hasSuffix("\(previewo)")
         pendingy = "\(1 + finishedA)"
         all2 = "\(1)"
      }
      while (previewo > 2.95) {
          var pushO: String! = String(cString: [103,114,111,119,105,110,103,0], encoding: .utf8)!
          _ = pushO
          var cachedl: Float = 4.0
         listn = "\(finishedA)"
         pushO = "\(listn.count)"
         cachedl -= Float(finishedA)
         break
      }
      authorsG -= (Double(Int(previewo > 287595082.0 || previewo < -287595082.0 ? 47.0 : previewo)))
   for _ in 0 ..< 1 {
       var desC: [Any]! = [13, 48, 10]
       var layoutE: Int = 0
      withUnsafeMutablePointer(to: &layoutE) { pointer in
             _ = pointer.pointee
      }
       var replym: String! = String(cString: [105,103,110,97,108,0], encoding: .utf8)!
       _ = replym
       var tapI: String! = String(cString: [97,110,110,117,108,97,114,0], encoding: .utf8)!
      if replym.count <= 1 {
         layoutE ^= desC.count
      }
         layoutE ^= 1
         layoutE &= 1
         tapI.append("\(tapI.count / (Swift.max(1, 3)))")
      repeat {
         replym = "\(layoutE << (Swift.min(3, labs(3))))"
         if (String(cString:[113,49,52,113,113,97,50,104,119,121,0], encoding: .utf8)!) == replym {
            break
         }
      } while ((String(cString:[113,49,52,113,113,97,50,104,119,121,0], encoding: .utf8)!) == replym) && (replym.contains("\(desC.count)"))
         tapI.append("\(((String(cString:[81,0], encoding: .utf8)!) == replym ? replym.count : layoutE))")
       var itemsV: Double = 2.0
       var publishE: Double = 1.0
       var authors7: String! = String(cString: [114,101,113,117,105,114,101,115,0], encoding: .utf8)!
      if desC.count >= 1 {
         itemsV += Double(layoutE)
      }
          var chromel: Double = 4.0
          var tempD: Int = 3
         withUnsafeMutablePointer(to: &tempD) { pointer in
    
         }
         publishE += Double(3 | tempD)
         chromel -= Double(authors7.count << (Swift.min(labs(1), 4)))
          var toolc: String! = String(cString: [108,111,99,107,115,99,114,101,101,110,0], encoding: .utf8)!
         itemsV *= Double(toolc.count + tapI.count)
      while (replym.count == layoutE) {
          var supportC: String! = String(cString: [105,109,112,108,105,99,105,116,0], encoding: .utf8)!
          _ = supportC
          var f_titleZ: Float = 3.0
          var movieJ: String! = String(cString: [112,108,97,121,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &movieJ) { pointer in
                _ = pointer.pointee
         }
         replym = "\(supportC.count)"
         f_titleZ /= Swift.max(2, Float(movieJ.count))
         movieJ.append("\((tapI == (String(cString:[51,0], encoding: .utf8)!) ? Int(publishE > 85729095.0 || publishE < -85729095.0 ? 31.0 : publishE) : tapI.count))")
         break
      }
      authorsG /= Swift.max(Double(3), 4)
   }

   repeat {
       var baser: Float = 1.0
         baser += (Float(Int(baser > 293757225.0 || baser < -293757225.0 ? 84.0 : baser)))
         baser += Float(1)
          var emailk: Int = 3
         baser /= Swift.max(3, (Float(3 - Int(baser > 362346706.0 || baser < -362346706.0 ? 58.0 : baser))))
         emailk /= Swift.max(2 & emailk, 4)
      spacingL.append((Int(baser > 344936984.0 || baser < -344936984.0 ? 5.0 : baser)))
      if 1625101 == spacingL.count {
         break
      }
   } while (1625101 == spacingL.count) && (5 == (spacingL.count + spacingL.count))
return         resolvePath(name: name, ext: "jpg", directory: postDir)
    }

    static func postVideo(_ name: String) -> String {
       var textN: [Any]! = [String(cString: [112,105,120,99,116,120,0], encoding: .utf8)!, String(cString: [97,99,116,117,97,108,105,122,101,100,0], encoding: .utf8)!]
    var namesd: Double = 2.0
   while (5 <= (Int(namesd > 173121358.0 || namesd < -173121358.0 ? 27.0 : namesd) / (Swift.max(textN.count, 4)))) {
      textN.append(textN.count - 1)
      break
   }
      textN = [(Int(namesd > 191818849.0 || namesd < -191818849.0 ? 89.0 : namesd) >> (Swift.min(5, labs(1))))]

return         resolvePath(name: name, ext: "mp4", directory: videoDir)
    }

    static func liveVideo(_ name: String) -> String {
       var accessedb: String! = String(cString: [105,110,99,114,98,108,111,98,0], encoding: .utf8)!
   if !accessedb.hasPrefix(accessedb) {
      accessedb = "\((accessedb == (String(cString:[49,0], encoding: .utf8)!) ? accessedb.count : accessedb.count))"
   }

return         resolvePath(name: name, ext: "mp4", directory: liveVideoDir)
    }

    private static func resolvePath(name: String, ext: String, directory: String) -> String {
       var desF: [String: Any]! = [String(cString: [104,101,114,109,105,116,101,0], encoding: .utf8)!:41, String(cString: [116,104,111,117,115,97,110,100,115,0], encoding: .utf8)!:70]
   withUnsafeMutablePointer(to: &desF) { pointer in
          _ = pointer.pointee
   }
       var mediaw: Double = 2.0
       _ = mediaw
         mediaw += (Double(Int(mediaw > 125251722.0 || mediaw < -125251722.0 ? 97.0 : mediaw) / 2))
      for _ in 0 ..< 1 {
         mediaw -= (Double(Int(mediaw > 231268780.0 || mediaw < -231268780.0 ? 46.0 : mediaw)))
      }
      repeat {
          var secondsC: String! = String(cString: [117,110,115,111,108,118,101,100,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &secondsC) { pointer in
    
         }
          var gradientE: String! = String(cString: [115,101,97,108,98,111,120,0], encoding: .utf8)!
          _ = gradientE
          var idsL: String! = String(cString: [99,117,114,116,97,105,110,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &idsL) { pointer in
                _ = pointer.pointee
         }
          var namel: Double = 4.0
         mediaw -= Double(3)
         secondsC = "\((Int(mediaw > 304861671.0 || mediaw < -304861671.0 ? 83.0 : mediaw)))"
         gradientE = "\(idsL.count * 2)"
         idsL.append("\((Int(mediaw > 1634015.0 || mediaw < -1634015.0 ? 96.0 : mediaw) + Int(namel > 88936022.0 || namel < -88936022.0 ? 48.0 : namel)))")
         namel /= Swift.max((Double(Int(mediaw > 76588980.0 || mediaw < -76588980.0 ? 31.0 : mediaw) >> (Swift.min(2, labs(2))))), 1)
         if mediaw == 1824377.0 {
            break
         }
      } while (mediaw == 1824377.0) && ((Double(mediaw * Double(4))) > 4.98)
      desF = ["\(desF.values.count)": (Int(mediaw > 109482662.0 || mediaw < -109482662.0 ? 9.0 : mediaw))]

        let store = (name as NSString).deletingPathExtension
        let ids = (name as NSString).pathExtension.isEmpty ? ext : (name as NSString).pathExtension

        if let path = Bundle.main.path(forResource: store, ofType: ids) {
            return path
        }
        if let path = Bundle.main.path(forResource: store, ofType: ids, inDirectory: directory) {
            return path
        }
        return store
    }
}

extension String {

    
    var localFilePath: String? {
       var local_su1: Float = 4.0
   withUnsafeMutablePointer(to: &local_su1) { pointer in
          _ = pointer.pointee
   }
    var namesw: [Any]! = [90, 6]
   for _ in 0 ..< 2 {
      namesw.append(namesw.count)
   }

        guard !isEmpty else { return nil }
        if let resolved = CS_AvatarStorage.resolvePath(self) {
            return resolved
        }
        if let resolved = CS_PostMediaStorage.resolvePath(self) {
            return resolved
        }
        if hasPrefix("file://"), let url = URL(string: self) {
            return url.path
        }
        if hasPrefix("/") {
            return self
        }
        return nil
   repeat {
      namesw.append(namesw.count)
      if namesw.count == 2371808 {
         break
      }
   } while (namesw.count > 4) && (namesw.count == 2371808)
   while (5.80 <= (Double(3 * Int(local_su1)))) {
      local_su1 *= (Float(Int(local_su1 > 71202207.0 || local_su1 < -71202207.0 ? 51.0 : local_su1) ^ Int(local_su1 > 315003345.0 || local_su1 < -315003345.0 ? 38.0 : local_su1)))
      break
   }
    }

    
    var resourceFileImage: UIImage? {
       var optiono: String! = String(cString: [114,101,100,101,116,101,99,116,0], encoding: .utf8)!
    _ = optiono
   repeat {
      optiono = "\(2 ^ optiono.count)"
      if optiono.count == 3816929 {
         break
      }
   } while (optiono == optiono) && (optiono.count == 3816929)

        if let path = localFilePath,
           let signImage = UIImage(contentsOfFile: path) {
            return signImage
        }

        let style = (self as NSString).lastPathComponent
        let store = (style as NSString).deletingPathExtension
        let attr = (style as NSString).pathExtension

        if let path = Bundle.main.path(forResource: store, ofType: attr.isEmpty ? nil : attr),
           let signImage = UIImage(contentsOfFile: path) {
            return signImage
        }

        if let path = Bundle.main.path(forResource: store, ofType: attr.isEmpty ? "jpg" : attr),
           let signImage = UIImage(contentsOfFile: path) {
            return signImage
        }

        return UIImage(named: self) ?? UIImage(named: store)
    }

    var resourceFileURL: URL? {
       var transition6: Double = 2.0
   repeat {
      transition6 += (Double(Int(transition6 > 50998796.0 || transition6 < -50998796.0 ? 85.0 : transition6) * 3))
      if transition6 == 584509.0 {
         break
      }
   } while (1.76 > transition6) && (transition6 == 584509.0)

        guard !isEmpty else { return nil }
        if let path = localFilePath {
            return URL(fileURLWithPath: path)
        }
        let style = (self as NSString).lastPathComponent
        let store = (style as NSString).deletingPathExtension
        let attr = (style as NSString).pathExtension
        if let path = Bundle.main.path(forResource: store, ofType: attr.isEmpty ? nil : attr) {
            return URL(fileURLWithPath: path)
        }
        if let path = Bundle.main.path(forResource: store, ofType: attr.isEmpty ? "mp4" : attr) {
            return URL(fileURLWithPath: path)
        }
        return nil
    }
}
