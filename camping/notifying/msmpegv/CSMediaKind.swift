
import Foundation
import UIKit

enum UserData {

    

    
    static let testUser = CSResource(
        userId: "90000001",
        userName: "Boluo",
        avatarURL: CS_ResourcePath.avatar("avatar_06"),
        signature: "Personal signature~",
        followingCount: 128,
        followersCount: 256,
        friendsCount: 64,
        gemsCount: 9999,
        postCount: 4,
        email: "test@gmail.com",
        password: "123456",
        isBlock: false,
        isFollow: false
    )

    
    static let localUsers: [CSResource] = [
        CSResource(
            userId: "100001",
            userName: "Mia",
            avatarURL: CS_ResourcePath.avatar("avatar_01"),
            signature: "Love camping and stargazing.",
            followingCount: 320,
            followersCount: 890,
            friendsCount: 45,
            gemsCount: 1200,
            postCount: 2,
            email: "mia@camping.com",
            password: "123456",
            isBlock: false,
            isFollow: false
        ),
        CSResource(
            userId: "100002",
            userName: "Ethan",
            avatarURL: CS_ResourcePath.avatar("avatar_02"),
            signature: "Mountain trails every weekend.",
            followingCount: 210,
            followersCount: 540,
            friendsCount: 38,
            gemsCount: 860,
            postCount: 2,
            email: "ethan@camping.com",
            password: "123456",
            isBlock: false,
            isFollow: false
        ),
        CSResource(
            userId: "100003",
            userName: "Luna",
            avatarURL: CS_ResourcePath.avatar("avatar_03"),
            signature: "Coffee, tent, and good vibes.",
            followingCount: 450,
            followersCount: 1200,
            friendsCount: 72,
            gemsCount: 2400,
            postCount: 2,
            email: "luna@camping.com",
            password: "123456",
            isBlock: false,
            isFollow: false
        ),
        CSResource(
            userId: "100004",
            userName: "Noah",
            avatarURL: CS_ResourcePath.avatar("avatar_04"),
            signature: "RV life on the open road.",
            followingCount: 180,
            followersCount: 410,
            friendsCount: 29,
            gemsCount: 520,
            postCount: 2,
            email: "noah@camping.com",
            password: "123456",
            isBlock: false,
            isFollow: false
        ),
        CSResource(
            userId: "100005",
            userName: "Zoe",
            avatarURL: CS_ResourcePath.avatar("avatar_05"),
            signature: "Sunset chaser & photo lover.",
            followingCount: 390,
            followersCount: 760,
            friendsCount: 51,
            gemsCount: 1580,
            postCount: 2,
            email: "zoe@camping.com",
            password: "123456",
            isBlock: false,
            isFollow: false
        )
    ]

    
    static let allUsers: [CSResource] = localUsers + [testUser]

    

    private static let userPublishedPostsKey = "cs.userData.userPublishedPosts"
    private static let postLikeStatesKey = "cs.userData.postLikeStates"
    private static let postCollectStatesKey = "cs.userData.postCollectStates"
    private static let postExtraCommentsKey = "cs.userData.postExtraComments"
    private static let authorProfileOverridesKey = "cs.userData.authorProfileOverrides"
    private static let reportedPostIdsKey = "cs.userData.reportedPostIds"

    private static var builtInPosts: [CSMenu] {
       var fallbackO: String! = String(cString: [98,97,115,107,101,116,98,97,108,108,0], encoding: .utf8)!
   for _ in 0 ..< 1 {
      fallbackO.append("\(3)")
   }

            return imagePosts + videoPosts
    }

    
    static var allPosts: [CSMenu] {
       var gradientZ: Double = 3.0
       var settings1: String! = String(cString: [99,109,111,118,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &settings1) { pointer in
             _ = pointer.pointee
      }
       var indicatort: String! = String(cString: [97,99,111,108,111,114,115,0], encoding: .utf8)!
      repeat {
         indicatort.append("\(((String(cString:[72,0], encoding: .utf8)!) == settings1 ? indicatort.count : settings1.count))")
         if indicatort.count == 4296094 {
            break
         }
      } while (5 < indicatort.count && settings1 == String(cString:[112,0], encoding: .utf8)!) && (indicatort.count == 4296094)
         indicatort = "\(1)"
      repeat {
         settings1 = "\(settings1.count | 1)"
         if settings1 == (String(cString:[119,55,100,100,50,56,103,0], encoding: .utf8)!) {
            break
         }
      } while (settings1 == (String(cString:[119,55,100,100,50,56,103,0], encoding: .utf8)!)) && (!indicatort.hasSuffix(settings1))
      repeat {
         settings1.append("\((settings1 == (String(cString:[110,0], encoding: .utf8)!) ? indicatort.count : settings1.count))")
         if settings1 == (String(cString:[121,98,102,115,0], encoding: .utf8)!) {
            break
         }
      } while (settings1 == (String(cString:[121,98,102,115,0], encoding: .utf8)!)) && (settings1.hasSuffix(indicatort))
      repeat {
         settings1 = "\(indicatort.count << (Swift.min(labs(3), 4)))"
         if (String(cString:[57,104,117,57,120,108,0], encoding: .utf8)!) == settings1 {
            break
         }
      } while ((String(cString:[57,104,117,57,120,108,0], encoding: .utf8)!) == settings1) && (!settings1.hasPrefix(indicatort))
      while (indicatort.count <= settings1.count) {
          var namess: Float = 1.0
          var migratedI: String! = String(cString: [116,114,97,110,115,102,101,114,97,98,108,101,0], encoding: .utf8)!
          var moreu: String! = String(cString: [98,121,116,101,111,117,116,0], encoding: .utf8)!
          _ = moreu
          var infoo: Bool = true
          var hexK: Double = 3.0
          _ = hexK
         settings1 = "\(2)"
         namess -= Float(2 ^ migratedI.count)
         migratedI = "\((Int(hexK > 190137491.0 || hexK < -190137491.0 ? 74.0 : hexK) << (Swift.min(labs(1), 1))))"
         moreu = "\(((infoo ? 4 : 4) >> (Swift.min(labs(Int(hexK > 378734348.0 || hexK < -378734348.0 ? 39.0 : hexK)), 3))))"
         break
      }
      gradientZ += Double(1 - settings1.count)

        let store = loadUserPublishedPosts() + builtInPosts
        let end = applyPostLikeStates(to: store)
        let button = applyPostCollectStates(to: end)
        let join = applyPostExtraComments(to: button)
        let inverse = applyAuthorProfileOverrides(to: join)
        let audio = applyFollowingStates(to: inverse)
        let resource = Set(CS_UserListStorage.userIds(for: .blockList))
        return applyReportStates(to: audio)
            .filter { !$0.isReport && !resource.contains($0.userId) }
    }

    

    static func isFollowing(userId: String) -> Bool {
       var starrym: String! = String(cString: [98,97,115,101,100,0], encoding: .utf8)!
   if 1 < starrym.count {
      starrym = "\(2 / (Swift.max(6, starrym.count)))"
   }

return         CS_UserListStorage.isFollowing(userId: userId)
    }

    @discardableResult
    static func toggleFollow(userId: String) -> Bool {
       var applyt: String! = String(cString: [114,101,97,100,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &applyt) { pointer in
          _ = pointer.pointee
   }
   for _ in 0 ..< 1 {
      applyt = "\(applyt.count - 1)"
   }

return         CS_UserListStorage.toggleFollow(userId: userId)
    }

    
    static func userWithRelationFlags(_ user: CSResource) -> CSResource {
       var bio0: Bool = true
      bio0 = !bio0

        var trimmed = user
        trimmed.isFollow = isFollowing(userId: user.userId)
        trimmed.isBlock = CS_UserListStorage.isBlocked(userId: user.userId)
        return trimmed
    }

    private static func applyFollowingStates(to posts: [CSMenu]) -> [CSMenu] {
       var biog: Double = 3.0
    _ = biog
   while (5.75 < (biog - biog) || (5.75 / (Swift.max(5, biog))) < 3.96) {
       var folderh: Double = 3.0
       var overlapn: Float = 4.0
       var zcopy_sJ: String! = String(cString: [114,109,117,108,116,105,112,108,105,99,97,116,105,111,110,0], encoding: .utf8)!
       var lightQ: Double = 5.0
       _ = lightQ
       var homer: Int = 0
         homer /= Swift.max((Int(lightQ > 208843912.0 || lightQ < -208843912.0 ? 93.0 : lightQ)), 1)
      while (folderh > lightQ) {
          var reuseU: String! = String(cString: [116,101,108,0], encoding: .utf8)!
          _ = reuseU
          var thumbnailt: String! = String(cString: [98,114,101,97,107,112,111,105,110,116,0], encoding: .utf8)!
          var stackY: Float = 0.0
          var images2: String! = String(cString: [99,109,97,115,107,0], encoding: .utf8)!
         folderh /= Swift.max(1, (Double(3 + Int(stackY > 233198991.0 || stackY < -233198991.0 ? 58.0 : stackY))))
         reuseU = "\((Int(overlapn > 77541636.0 || overlapn < -77541636.0 ? 47.0 : overlapn) << (Swift.min(reuseU.count, 4))))"
         thumbnailt.append("\(homer % 3)")
         images2 = "\(reuseU.count)"
         break
      }
          var imagesx: String! = String(cString: [101,110,99,0], encoding: .utf8)!
         folderh -= (Double(Int(lightQ > 11953225.0 || lightQ < -11953225.0 ? 31.0 : lightQ) ^ 3))
         imagesx = "\((Int(folderh > 188679440.0 || folderh < -188679440.0 ? 51.0 : folderh) ^ 3))"
      for _ in 0 ..< 1 {
         zcopy_sJ.append("\((Int(folderh > 357058440.0 || folderh < -357058440.0 ? 38.0 : folderh)))")
      }
       var discoverD: Bool = true
       _ = discoverD
      while (!zcopy_sJ.hasSuffix("\(lightQ)")) {
          var privacyZ: Double = 0.0
          var playC: Float = 0.0
         zcopy_sJ = "\((Int(privacyZ > 190616209.0 || privacyZ < -190616209.0 ? 22.0 : privacyZ)))"
         playC += (Float(Int(folderh > 347919665.0 || folderh < -347919665.0 ? 79.0 : folderh) * (discoverD ? 1 : 3)))
         break
      }
      while (1 >= homer && 5 >= (1 % (Swift.max(1, homer)))) {
          var cellb: String! = String(cString: [115,111,114,101,99,118,109,115,103,0], encoding: .utf8)!
          var vcsn: String! = String(cString: [112,105,120,101,108,102,111,114,109,97,116,0], encoding: .utf8)!
          var close6: String! = String(cString: [109,97,112,112,105,110,103,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &close6) { pointer in
    
         }
          var groupv: String! = String(cString: [97,100,103,114,111,117,112,0], encoding: .utf8)!
          var waitingw: Double = 4.0
         homer /= Swift.max(2, (1 & Int(lightQ > 300297563.0 || lightQ < -300297563.0 ? 83.0 : lightQ)))
         cellb.append("\(2)")
         vcsn = "\(homer)"
         close6 = "\((Int(waitingw > 208771074.0 || waitingw < -208771074.0 ? 36.0 : waitingw) % (Swift.max(2, 10))))"
         groupv = "\((Int(lightQ > 133165976.0 || lightQ < -133165976.0 ? 70.0 : lightQ)))"
         waitingw += Double(vcsn.count ^ zcopy_sJ.count)
         break
      }
      while (1.29 <= (overlapn / 2.6) && 1.69 <= (2.6 - overlapn)) {
         overlapn -= (Float(Int(folderh > 296924682.0 || folderh < -296924682.0 ? 27.0 : folderh) + (discoverD ? 5 : 1)))
         break
      }
         zcopy_sJ = "\(((String(cString:[73,0], encoding: .utf8)!) == zcopy_sJ ? Int(lightQ > 313180472.0 || lightQ < -313180472.0 ? 22.0 : lightQ) : zcopy_sJ.count))"
      repeat {
          var rawN: String! = String(cString: [101,110,99,114,121,112,116,105,110,103,0], encoding: .utf8)!
          _ = rawN
          var l_productsU: Double = 1.0
          var dismissU: Float = 1.0
          var cover3: Bool = true
          _ = cover3
         homer -= 1
         rawN = "\(2)"
         l_productsU *= (Double((String(cString:[98,0], encoding: .utf8)!) == zcopy_sJ ? zcopy_sJ.count : Int(folderh > 238422158.0 || folderh < -238422158.0 ? 40.0 : folderh)))
         dismissU -= (Float(Int(lightQ > 144066015.0 || lightQ < -144066015.0 ? 21.0 : lightQ) & 2))
         cover3 = dismissU < 41.16
         if 4710452 == homer {
            break
         }
      } while (4710452 == homer) && (!discoverD)
         lightQ /= Swift.max(4, (Double(Int(folderh > 76603276.0 || folderh < -76603276.0 ? 72.0 : folderh) << (Swift.min(5, labs((discoverD ? 5 : 5)))))))
      for _ in 0 ..< 2 {
          var statsO: String! = String(cString: [103,101,116,114,97,110,100,111,109,0], encoding: .utf8)!
          _ = statsO
         homer /= Swift.max(4, (Int(folderh > 347740600.0 || folderh < -347740600.0 ? 13.0 : folderh) >> (Swift.min(4, labs((discoverD ? 1 : 2))))))
         statsO = "\(2)"
      }
      if zcopy_sJ.count == 2 {
          var clearedJ: String! = String(cString: [99,103,105,109,97,103,101,0], encoding: .utf8)!
          var storagev: Bool = true
          var recordg: [Any]! = [78, 68]
          var catalogU: Double = 1.0
         lightQ /= Swift.max(1, (Double(Int(lightQ > 236652791.0 || lightQ < -236652791.0 ? 55.0 : lightQ) >> (Swift.min(3, labs(Int(overlapn > 357087616.0 || overlapn < -357087616.0 ? 50.0 : overlapn)))))))
         clearedJ = "\((2 - Int(folderh > 363318818.0 || folderh < -363318818.0 ? 5.0 : folderh)))"
         storagev = recordg.count < 38 || storagev
         recordg.append(zcopy_sJ.count)
         catalogU -= Double(clearedJ.count)
      }
         discoverD = overlapn <= 71.66 || zcopy_sJ == (String(cString:[72,0], encoding: .utf8)!)
         overlapn /= Swift.max(3, (Float(Int(overlapn > 365489787.0 || overlapn < -365489787.0 ? 96.0 : overlapn) + 2)))
      biog -= Double(1)
      break
   }

        let outdoor = Set(CS_UserListStorage.userIds(for: .following))
        let change = CSDeleteForm.shared.user?.userId
        return posts.map { post in
            var trimmed = post
            if post.userId == change {
                trimmed.isFollowing = false
            } else {
                trimmed.isFollowing = outdoor.contains(post.userId)
            }
            return trimmed
        }
    }

    static let starrySkyCampingTag = "#Starry Sky Camping"

    
    static var starrySkyPosts: [CSMenu] {
       var candidatesd: Double = 1.0
    var e_titlee: String! = String(cString: [118,97,108,105,100,97,116,111,114,0], encoding: .utf8)!
       var namem: String! = String(cString: [102,105,116,116,101,100,0], encoding: .utf8)!
       _ = namem
       var constraintn: String! = String(cString: [115,101,110,99,0], encoding: .utf8)!
       _ = constraintn
       var keyB: String! = String(cString: [99,111,109,112,111,115,101,0], encoding: .utf8)!
          var backy: String! = String(cString: [111,119,110,115,0], encoding: .utf8)!
          _ = backy
         constraintn = "\(((String(cString:[119,0], encoding: .utf8)!) == constraintn ? constraintn.count : keyB.count))"
         backy = "\(backy.count * keyB.count)"
       var f_managerl: [Any]! = [100, 51]
       var target2: [Any]! = [95.0]
       var reasonsh: [Any]! = [96, 98]
       _ = reasonsh
       var sider: [Any]! = [false]
      withUnsafeMutablePointer(to: &sider) { pointer in
    
      }
         constraintn = "\(reasonsh.count ^ 1)"
         sider.append(keyB.count / 3)
         target2 = [2 & constraintn.count]
      if (constraintn.count | f_managerl.count) <= 3 || 3 <= (f_managerl.count | constraintn.count) {
         constraintn = "\((keyB == (String(cString:[86,0], encoding: .utf8)!) ? keyB.count : namem.count))"
      }
          var commentC: Int = 5
          var summariesP: String! = String(cString: [98,114,105,100,103,101,100,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &summariesP) { pointer in
                _ = pointer.pointee
         }
         target2 = [3 | summariesP.count]
         commentC += keyB.count & summariesP.count
         namem = "\(3 + reasonsh.count)"
      e_titlee.append("\(keyB.count / 1)")
   repeat {
      candidatesd += (Double(Int(candidatesd > 198124638.0 || candidatesd < -198124638.0 ? 62.0 : candidatesd) << (Swift.min(labs(Int(candidatesd > 66289649.0 || candidatesd < -66289649.0 ? 93.0 : candidatesd)), 1))))
      if 2770168.0 == candidatesd {
         break
      }
   } while (2770168.0 == candidatesd) && (candidatesd >= candidatesd)

            return allPosts.filter { $0.content.contains(starrySkyCampingTag) }
    }

    

    
    static func syncAuthorProfile(userId: String, userName: String, avatarURL: String) {
       var suffixa: String! = String(cString: [116,116,97,101,110,99,100,115,112,0], encoding: .utf8)!
    var mocku: [String: Any]! = [String(cString: [101,120,112,111,114,116,0], encoding: .utf8)!:44, String(cString: [97,117,116,104,101,110,116,105,99,97,116,101,100,0], encoding: .utf8)!:51]
   for _ in 0 ..< 2 {
       var completionO: String! = String(cString: [97,115,116,114,111,110,111,109,105,99,97,108,0], encoding: .utf8)!
       var arrows: String! = String(cString: [112,117,108,115,101,0], encoding: .utf8)!
       var normalized3: Double = 2.0
       var backw: String! = String(cString: [104,111,114,105,122,111,110,116,97,108,108,121,0], encoding: .utf8)!
       var previewq: String! = String(cString: [100,115,109,111,116,105,111,110,0], encoding: .utf8)!
       _ = previewq
         arrows.append("\(previewq.count >> (Swift.min(labs(2), 4)))")
          var main_vA: String! = String(cString: [100,101,112,114,101,99,97,116,105,111,110,0], encoding: .utf8)!
          var tempR: String! = String(cString: [108,115,119,115,117,116,105,108,115,0], encoding: .utf8)!
         backw = "\(2)"
         main_vA = "\(backw.count)"
         tempR = "\(previewq.count)"
       var modityS: String! = String(cString: [115,101,116,108,101,99,116,101,100,0], encoding: .utf8)!
       var hange: String! = String(cString: [114,101,99,117,114,115,105,118,101,108,121,0], encoding: .utf8)!
       _ = hange
         normalized3 += Double(1)
       var permissionw: Bool = true
       _ = permissionw
       var requestsX: Bool = false
       var storedM: String! = String(cString: [115,109,105,108,105,110,103,0], encoding: .utf8)!
          var postsy: [String: Any]! = [String(cString: [110,105,110,101,0], encoding: .utf8)!:77, String(cString: [114,101,99,105,100,0], encoding: .utf8)!:85]
         storedM = "\(previewq.count | storedM.count)"
         postsy = ["\(normalized3)": 2]
      while (completionO != String(cString:[75,0], encoding: .utf8)!) {
          var bioL: [String: Any]! = [String(cString: [117,112,99,97,115,101,0], encoding: .utf8)!:String(cString: [100,111,99,117,109,101,110,116,97,116,105,111,110,0], encoding: .utf8)!, String(cString: [116,104,101,105,114,0], encoding: .utf8)!:String(cString: [99,101,114,116,105,102,105,99,97,116,101,115,0], encoding: .utf8)!, String(cString: [111,108,100,101,115,116,0], encoding: .utf8)!:String(cString: [109,112,101,103,112,115,0], encoding: .utf8)!]
          var w_heighto: String! = String(cString: [112,97,114,116,105,99,105,112,97,110,116,115,0], encoding: .utf8)!
         previewq = "\(1)"
         bioL[previewq] = ((String(cString:[102,0], encoding: .utf8)!) == previewq ? previewq.count : backw.count)
         w_heighto.append("\(((requestsX ? 3 : 3) | (permissionw ? 1 : 2)))")
         break
      }
      while ((Double(completionO.count) * normalized3) < 4.92 || (completionO.count % 1) < 5) {
         completionO = "\(((requestsX ? 3 : 1) / 3))"
         break
      }
         backw.append("\(((requestsX ? 4 : 1)))")
       var action6: String! = String(cString: [111,112,101,114,97,116,105,111,110,0], encoding: .utf8)!
       _ = action6
       var dismiss2: String! = String(cString: [102,114,111,109,98,121,116,101,115,0], encoding: .utf8)!
       _ = dismiss2
       var records1: [String: Any]! = [String(cString: [115,111,110,111,0], encoding: .utf8)!:23]
       _ = records1
      while (hange.count < 1) {
         hange = "\(completionO.count)"
         break
      }
      while ((5 & records1.keys.count) == 5 && 5 == records1.keys.count) {
         permissionw = (completionO.count ^ action6.count) > 48
         break
      }
       var userw: Int = 5
         modityS.append("\(backw.count << (Swift.min(modityS.count, 2)))")
         dismiss2.append("\(previewq.count * 2)")
         userw ^= userw | storedM.count
      suffixa = "\(backw.count - 1)"
   }

   if mocku["\(mocku.count)"] == nil {
      mocku = ["\(mocku.values.count)": mocku.count]
   }
        var absolute = loadAuthorProfileOverrides()
        absolute[userId] = CSItem(userName: userName, avatarURL: avatarURL)
        saveAuthorProfileOverrides(absolute)

        var logged = loadUserPublishedPosts()
        var storeK = false
        for index in logged.indices where logged[index].userId == userId {
            logged[index].userName = userName
            logged[index].avatarURL = avatarURL
            storeK = true
        }
        if storeK {
            saveUserPublishedPosts(logged)
        }
    }

    private static func applyAuthorProfileOverrides(to posts: [CSMenu]) -> [CSMenu] {
       var foundW: Bool = false
    var toolR: String! = String(cString: [104,101,97,100,108,105,110,101,0], encoding: .utf8)!
    _ = toolR
      foundW = foundW && toolR.count == 50

   for _ in 0 ..< 2 {
      toolR = "\(toolR.count | 1)"
   }
        let warning = loadAuthorProfileOverrides()
        guard !warning.isEmpty else { return posts }
        return posts.map { post in
            guard let override = warning[post.userId] else { return post }
            var trimmed = post
            trimmed.userName = override.userName
            trimmed.avatarURL = override.avatarURL
            return trimmed
        }
    }

    private static func loadAuthorProfileOverrides() -> [String: CSItem] {
       var agreementd: Double = 1.0
    var addN: [Any]! = [91]
   while (agreementd <= Double(addN.count)) {
      agreementd -= Double(addN.count)
      break
   }

        guard let data = UserDefaults.standard.data(forKey: authorProfileOverridesKey),
              let absolute = try? JSONDecoder().decode([String: CSItem].self, from: data) else {
            return [:]
        }
        return absolute
      addN = [(1 % (Swift.max(10, Int(agreementd > 262974013.0 || agreementd < -262974013.0 ? 61.0 : agreementd))))]
    }

    private static func saveAuthorProfileOverrides(_ map: [String: CSItem]) {
       var celle: String! = String(cString: [115,117,112,101,114,0], encoding: .utf8)!
    _ = celle
      celle.append("\(celle.count)")

        guard let data = try? JSONEncoder().encode(map) else { return }
        UserDefaults.standard.set(data, forKey: authorProfileOverridesKey)
    }

    

    
    static func markPostReported(postId: String) {
       var recordX: String! = String(cString: [112,114,101,104,101,97,116,0], encoding: .utf8)!
    _ = recordX
   while (recordX != String(cString:[103,0], encoding: .utf8)!) {
      recordX.append("\(recordX.count)")
      break
   }

        var back = loadReportedPostIds()
        back.insert(postId)
        saveReportedPostIds(back)
        syncUserPublishedPostReportFlag(postId: postId, isReport: true)
    }

    static func isPostReported(postId: String) -> Bool {
       var resolved_: String! = String(cString: [101,110,118,0], encoding: .utf8)!
   while (!resolved_.hasPrefix("\(resolved_.count)")) {
       var designb: String! = String(cString: [112,101,114,99,101,112,116,117,97,108,0], encoding: .utf8)!
       var toggleq: String! = String(cString: [115,118,113,101,110,99,0], encoding: .utf8)!
       var insetN: String! = String(cString: [115,117,98,106,101,99,116,115,0], encoding: .utf8)!
         designb.append("\(toggleq.count)")
          var allw: Int = 2
          _ = allw
          var generica: Float = 1.0
         designb = "\((Int(generica > 138023812.0 || generica < -138023812.0 ? 97.0 : generica) >> (Swift.min(4, labs(allw)))))"
         insetN.append("\(toggleq.count)")
      resolved_.append("\((resolved_ == (String(cString:[98,0], encoding: .utf8)!) ? designb.count : resolved_.count))")
      break
   }

return         loadReportedPostIds().contains(postId)
    }

    private static func applyReportStates(to posts: [CSMenu]) -> [CSMenu] {
       var indexE: [Any]! = [96, 38, 100]
   withUnsafeMutablePointer(to: &indexE) { pointer in
    
   }
   if indexE.count >= 1 {
      indexE.append(indexE.count)
   }

        let secondary = loadReportedPostIds()
        guard !secondary.isEmpty else { return posts }
        return posts.map { post in
            guard secondary.contains(post.postId) else { return post }
            var trimmed = post
            trimmed.isReport = true
            return trimmed
        }
    }

    private static func loadReportedPostIds() -> Set<String> {
       var storedg: String! = String(cString: [100,101,102,97,117,108,116,99,111,101,102,99,111,117,110,116,115,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &storedg) { pointer in
          _ = pointer.pointee
   }
    var storage4: Float = 2.0
   withUnsafeMutablePointer(to: &storage4) { pointer in
          _ = pointer.pointee
   }
      storage4 -= Float(storedg.count)

   while (2.66 == (5.85 / (Swift.max(7, storage4)))) {
      storage4 /= Swift.max(Float(storedg.count ^ 1), 1)
      break
   }
        let message = UserDefaults.standard.stringArray(forKey: reportedPostIdsKey) ?? []
        return Set(message)
    }

    private static func saveReportedPostIds(_ ids: Set<String>) {
       var privacyo: Bool = false
    _ = privacyo
       var prefix_1E: Double = 1.0
       var parameters9: [Any]! = [String(cString: [112,105,120,101,108,102,108,111,97,116,0], encoding: .utf8)!]
      withUnsafeMutablePointer(to: &parameters9) { pointer in
    
      }
       var imagesO: String! = String(cString: [108,105,98,97,118,99,111,100,101,99,0], encoding: .utf8)!
          var password0: Int = 1
         withUnsafeMutablePointer(to: &password0) { pointer in
                _ = pointer.pointee
         }
          var hint2: String! = String(cString: [100,115,100,112,99,109,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &hint2) { pointer in
    
         }
          var thumbnail5: Bool = true
         parameters9 = [1 - imagesO.count]
         password0 *= 2
         hint2.append("\(password0)")
         thumbnail5 = 53 > password0 || !thumbnail5
       var paragrapht: Bool = true
      withUnsafeMutablePointer(to: &paragrapht) { pointer in
    
      }
       var filteredz: Bool = false
         paragrapht = (prefix_1E / (Swift.max(9, Double(imagesO.count)))) >= 75.72
          var itemsM: Double = 4.0
          var shouldD: Float = 4.0
         withUnsafeMutablePointer(to: &shouldD) { pointer in
                _ = pointer.pointee
         }
          var hang4: Double = 1.0
          _ = hang4
         prefix_1E += (Double((paragrapht ? 5 : 2) << (Swift.min(labs(Int(itemsM > 64903370.0 || itemsM < -64903370.0 ? 49.0 : itemsM)), 3))))
         shouldD -= (Float(Int(hang4 > 256001724.0 || hang4 < -256001724.0 ? 62.0 : hang4) % 1))
         hang4 /= Swift.max(4, (Double((filteredz ? 5 : 4) & Int(itemsM > 67701691.0 || itemsM < -67701691.0 ? 19.0 : itemsM))))
      while (paragrapht) {
          var screenI: String! = String(cString: [119,104,105,99,104,0], encoding: .utf8)!
          var normalizedI: String! = String(cString: [99,104,97,110,103,101,100,104,0], encoding: .utf8)!
          var credentialr: String! = String(cString: [118,112,105,116,120,102,109,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &credentialr) { pointer in
    
         }
          var indexY: Float = 1.0
         filteredz = imagesO == (String(cString:[107,0], encoding: .utf8)!)
         screenI.append("\((imagesO.count - (paragrapht ? 5 : 3)))")
         normalizedI = "\((Int(indexY > 195688334.0 || indexY < -195688334.0 ? 49.0 : indexY)))"
         credentialr = "\(normalizedI.count)"
         indexY /= Swift.max((Float(Int(prefix_1E > 212441153.0 || prefix_1E < -212441153.0 ? 88.0 : prefix_1E) ^ (paragrapht ? 1 : 4))), 4)
         break
      }
      if !paragrapht {
          var signz: Bool = true
         withUnsafeMutablePointer(to: &signz) { pointer in
    
         }
         prefix_1E += (Double((filteredz ? 5 : 3)))
      }
      repeat {
          var nameB: String! = String(cString: [97,100,100,114,101,115,115,0], encoding: .utf8)!
          var recharge_: Double = 2.0
          _ = recharge_
         imagesO.append("\(((filteredz ? 2 : 1) >> (Swift.min(nameB.count, 1))))")
         recharge_ -= (Double(imagesO == (String(cString:[116,0], encoding: .utf8)!) ? imagesO.count : (filteredz ? 5 : 5)))
         if imagesO.count == 2674362 {
            break
         }
      } while (imagesO.count == 2674362) && ((parameters9.count + 5) >= 4 || (imagesO.count + parameters9.count) >= 5)
         filteredz = prefix_1E > 20.0
      for _ in 0 ..< 2 {
          var likedo: String! = String(cString: [97,100,97,112,116,105,118,101,0], encoding: .utf8)!
          var imgD: Double = 0.0
         imagesO.append("\(imagesO.count / 3)")
         likedo.append("\((Int(imgD > 289449577.0 || imgD < -289449577.0 ? 39.0 : imgD) % (Swift.max(6, (paragrapht ? 3 : 2)))))")
         imgD += (Double(Int(imgD > 77618544.0 || imgD < -77618544.0 ? 5.0 : imgD) >> (Swift.min(5, labs(2)))))
      }
      privacyo = !privacyo

        UserDefaults.standard.set(Array(ids), forKey: reportedPostIdsKey)
    }

    private static func syncUserPublishedPostReportFlag(postId: String, isReport: Bool) {
       var looperT: String! = String(cString: [114,101,108,102,117,110,99,0], encoding: .utf8)!
    _ = looperT
    var authorn: String! = String(cString: [105,110,102,108,105,103,104,116,0], encoding: .utf8)!
      authorn = "\(1 ^ looperT.count)"

   while (authorn.count < 3) {
      authorn.append("\(looperT.count)")
      break
   }
        var message = loadUserPublishedPosts()
        guard let index = message.firstIndex(where: { $0.postId == postId }) else { return }
        message[index].isReport = isReport
        saveUserPublishedPosts(message)
    }

    

    
    @discardableResult
    static func toggleLike(postId: String, isLiked: Bool, likeCount: Int) -> (isLiked: Bool, likeCount: Int) {
       var stats5: Bool = false
   withUnsafeMutablePointer(to: &stats5) { pointer in
          _ = pointer.pointee
   }
      stats5 = !stats5

        let access = !isLiked
        let l_layer = max(0, likeCount + (access ? 1 : -1))
        var normal = loadPostLikeStates()
        normal[postId] = CSSetup(isLiked: access, likeCount: l_layer)
        savePostLikeStates(normal)
        return (access, l_layer)
    }

    private static func applyPostLikeStates(to posts: [CSMenu]) -> [CSMenu] {
       var modelQ: String! = String(cString: [108,111,110,103,101,114,0], encoding: .utf8)!
   for _ in 0 ..< 1 {
       var homep: Float = 4.0
       _ = homep
       var toolj: String! = String(cString: [114,101,97,99,104,0], encoding: .utf8)!
       var indicatort: String! = String(cString: [99,104,112,108,0], encoding: .utf8)!
      for _ in 0 ..< 3 {
         homep += Float(toolj.count)
      }
      while (3.100 >= homep) {
          var lineW: String! = String(cString: [101,110,100,112,111,105,110,116,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &lineW) { pointer in
    
         }
          var bootstraph: Bool = true
          var user3: String! = String(cString: [99,111,109,112,111,115,105,116,101,0], encoding: .utf8)!
          _ = user3
         indicatort.append("\(((String(cString:[86,0], encoding: .utf8)!) == lineW ? indicatort.count : lineW.count))")
         bootstraph = user3.count >= 28
         user3 = "\(toolj.count % (Swift.max(user3.count, 5)))"
         break
      }
          var followinge: Double = 3.0
          var outgoingx: String! = String(cString: [113,122,98,105,110,0], encoding: .utf8)!
         toolj = "\(indicatort.count)"
         followinge += Double(toolj.count << (Swift.min(labs(2), 3)))
         outgoingx.append("\(indicatort.count & 1)")
          var reuseE: [String: Any]! = [String(cString: [115,105,110,101,0], encoding: .utf8)!:String(cString: [101,118,114,99,100,97,116,97,0], encoding: .utf8)!, String(cString: [110,100,101,120,0], encoding: .utf8)!:String(cString: [98,97,99,107,101,100,0], encoding: .utf8)!, String(cString: [99,97,114,100,115,0], encoding: .utf8)!:String(cString: [115,117,99,99,101,101,100,0], encoding: .utf8)!]
          var randomc: Double = 4.0
          _ = randomc
         toolj = "\((Int(randomc > 222830713.0 || randomc < -222830713.0 ? 13.0 : randomc)))"
         reuseE[toolj] = 2
      while (4 >= indicatort.count) {
         toolj.append("\(toolj.count)")
         break
      }
         homep -= (Float((String(cString:[100,0], encoding: .utf8)!) == toolj ? toolj.count : Int(homep > 383679691.0 || homep < -383679691.0 ? 54.0 : homep)))
         indicatort = "\((indicatort == (String(cString:[77,0], encoding: .utf8)!) ? indicatort.count : toolj.count))"
         homep += (Float(Int(homep > 58568894.0 || homep < -58568894.0 ? 89.0 : homep) % (Swift.max(5, toolj.count))))
      repeat {
          var override_lpr: Double = 0.0
          var tableU: [String: Any]! = [String(cString: [103,101,111,109,101,116,114,121,0], encoding: .utf8)!:String(cString: [118,115,116,97,99,107,97,108,108,111,99,97,116,111,114,0], encoding: .utf8)!, String(cString: [99,97,112,116,117,114,105,110,103,0], encoding: .utf8)!:String(cString: [100,105,118,105,100,101,100,0], encoding: .utf8)!, String(cString: [108,105,98,115,119,114,101,115,97,109,112,108,101,0], encoding: .utf8)!:String(cString: [104,111,115,116,115,0], encoding: .utf8)!]
          _ = tableU
          var likedb: String! = String(cString: [99,111,109,112,101,110,115,97,116,105,111,110,0], encoding: .utf8)!
          var waitingJ: String! = String(cString: [112,114,111,100,117,99,116,0], encoding: .utf8)!
         indicatort.append("\(waitingJ.count % 1)")
         override_lpr += (Double(Int(override_lpr > 312337504.0 || override_lpr < -312337504.0 ? 67.0 : override_lpr)))
         tableU["\(homep)"] = (toolj.count + Int(homep > 24477950.0 || homep < -24477950.0 ? 26.0 : homep))
         likedb.append("\((waitingJ == (String(cString:[106,0], encoding: .utf8)!) ? waitingJ.count : likedb.count))")
         if indicatort.count == 3428450 {
            break
         }
      } while (indicatort.count == 3428450) && (toolj.count > indicatort.count)
      modelQ.append("\(toolj.count + indicatort.count)")
   }

        let normal = loadPostLikeStates()
        guard !normal.isEmpty else { return posts }
        return posts.map { post in
            guard let state = normal[post.postId] else { return post }
            var trimmed = post
            trimmed.isLiked = state.isLiked
            trimmed.likeCount = state.likeCount
            return trimmed
        }
    }

    private static func loadPostLikeStates() -> [String: CSSetup] {
       var with_9rs: [Any]! = [97, 98]
   repeat {
      with_9rs = [with_9rs.count & 2]
      if with_9rs.count == 2471703 {
         break
      }
   } while (with_9rs.count == 2471703) && (with_9rs.contains { $0 as? Int == with_9rs.count })

        guard let data = UserDefaults.standard.data(forKey: postLikeStatesKey),
              let normal = try? JSONDecoder().decode([String: CSSetup].self, from: data) else {
            return [:]
        }
        return normal
    }

    private static func savePostLikeStates(_ states: [String: CSSetup]) {
       var custome: [Any]! = [8, 91]
    _ = custome
    var columni: Double = 0.0
       var likesf: [Any]! = [34, 84]
       var basea: [Any]! = [81, 90]
      withUnsafeMutablePointer(to: &basea) { pointer in
             _ = pointer.pointee
      }
       var producty: Double = 3.0
         basea.append(basea.count)
         producty -= Double(basea.count * likesf.count)
         basea.append(basea.count)
      repeat {
         basea.append((basea.count << (Swift.min(5, labs(Int(producty > 128712338.0 || producty < -128712338.0 ? 11.0 : producty))))))
         if 4107834 == basea.count {
            break
         }
      } while (basea.count == 1) && (4107834 == basea.count)
       var publishF: [String: Any]! = [String(cString: [108,97,116,101,114,0], encoding: .utf8)!:8, String(cString: [109,98,104,115,0], encoding: .utf8)!:3, String(cString: [109,115,101,120,0], encoding: .utf8)!:80]
       var product5: [String: Any]! = [String(cString: [110,116,115,115,0], encoding: .utf8)!:32.0]
      while (2 > (2 ^ likesf.count) || (2 ^ product5.keys.count) > 2) {
          var feedU: Double = 2.0
         withUnsafeMutablePointer(to: &feedU) { pointer in
                _ = pointer.pointee
         }
         likesf.append(2)
         feedU -= (Double(Int(producty > 86503344.0 || producty < -86503344.0 ? 26.0 : producty) << (Swift.min(3, labs(1)))))
         break
      }
         likesf = [product5.values.count % (Swift.max(likesf.count, 3))]
      for _ in 0 ..< 2 {
         producty *= Double(product5.count)
      }
      if (Double(likesf.count) * producty) == 1.87 && 3.66 == (producty * 1.87) {
         likesf = [likesf.count]
      }
         publishF["\(basea.count)"] = publishF.count
      custome = [(Int(producty > 56573370.0 || producty < -56573370.0 ? 17.0 : producty))]

        guard let data = try? JSONEncoder().encode(states) else { return }
        UserDefaults.standard.set(data, forKey: postLikeStatesKey)
   repeat {
       var likess: [String: Any]! = [String(cString: [109,101,109,98,101,114,115,104,105,112,0], encoding: .utf8)!:String(cString: [112,114,111,103,114,97,109,0], encoding: .utf8)!, String(cString: [115,117,115,112,101,110,100,101,100,0], encoding: .utf8)!:String(cString: [109,98,117,102,99,104,97,105,110,0], encoding: .utf8)!]
      withUnsafeMutablePointer(to: &likess) { pointer in
             _ = pointer.pointee
      }
       var whitey: [Any]! = [83, 65]
         likess = ["\(likess.keys.count)": 2 & likess.values.count]
      for _ in 0 ..< 2 {
         likess["\(whitey.count)"] = whitey.count
      }
      while (4 >= (whitey.count >> (Swift.min(likess.count, 3))) && (4 >> (Swift.min(5, whitey.count))) >= 1) {
         whitey = [whitey.count]
         break
      }
         likess["\(whitey.count)"] = whitey.count << (Swift.min(labs(1), 3))
          var applek: Double = 5.0
          var rechargeL: String! = String(cString: [120,105,112,104,0], encoding: .utf8)!
         whitey = [((String(cString:[66,0], encoding: .utf8)!) == rechargeL ? rechargeL.count : whitey.count)]
         applek += Double(likess.values.count / (Swift.max(2, 7)))
      if 2 == (likess.values.count ^ 3) || 5 == (whitey.count ^ 3) {
          var fallback2: String! = String(cString: [109,100,99,118,0], encoding: .utf8)!
          var wrap5: String! = String(cString: [112,97,108,98,97,114,115,0], encoding: .utf8)!
          _ = wrap5
          var colorU: Float = 1.0
          var dataN: Double = 3.0
          var apple8: Int = 3
          _ = apple8
         likess["\(whitey.count)"] = whitey.count
         fallback2 = "\((Int(colorU > 92318152.0 || colorU < -92318152.0 ? 96.0 : colorU) | whitey.count))"
         wrap5.append("\(2)")
         colorU -= Float(1 * likess.values.count)
         dataN += Double(likess.values.count - 2)
         apple8 &= 3 - likess.keys.count
      }
      columni /= Swift.max(2, Double(whitey.count))
      if 4388473.0 == columni {
         break
      }
   } while (5.99 == (columni / 3.24) || (columni / 3.24) == 4.4) && (4388473.0 == columni)
    }

    

    
    @discardableResult
    static func toggleCollect(postId: String, isCollected: Bool) -> Bool {
       var settingsm: String! = String(cString: [105,99,109,112,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &settingsm) { pointer in
          _ = pointer.pointee
   }
      settingsm = "\(settingsm.count >> (Swift.min(labs(3), 4)))"

        let w_height = !isCollected
        var normal = loadPostCollectStates()
        normal[postId] = w_height
        savePostCollectStates(normal)
        syncUserPublishedPostCollectFlag(postId: postId, isCollected: w_height)
        return w_height
    }

    private static func applyPostCollectStates(to posts: [CSMenu]) -> [CSMenu] {
       var main_sD: Double = 4.0
       var cache8: String! = String(cString: [114,97,100,105,120,0], encoding: .utf8)!
       var resultM: String! = String(cString: [115,97,108,116,115,0], encoding: .utf8)!
         resultM = "\((resultM == (String(cString:[78,0], encoding: .utf8)!) ? cache8.count : resultM.count))"
         resultM.append("\(cache8.count)")
       var temps: Double = 3.0
       var collectsB: Double = 5.0
      while (2 > resultM.count) {
         resultM = "\(resultM.count >> (Swift.min(labs(2), 4)))"
         break
      }
      repeat {
         temps += (Double(Int(temps > 314681331.0 || temps < -314681331.0 ? 75.0 : temps) - 2))
         if temps == 439244.0 {
            break
         }
      } while (temps == 439244.0) && (temps == 1.93)
       var friend_bmF: [Any]! = [76, 73]
       var resolvedf: [Any]! = [54, 14, 3]
      withUnsafeMutablePointer(to: &resolvedf) { pointer in
    
      }
         collectsB /= Swift.max(5, Double(1 - resultM.count))
         friend_bmF = [cache8.count ^ 2]
         resolvedf.append(3)
      main_sD -= Double(resultM.count)

        let normal = loadPostCollectStates()
        guard !normal.isEmpty else { return posts }
        return posts.map { post in
            guard let collected = normal[post.postId] else { return post }
            var trimmed = post
            trimmed.isCollected = collected
            return trimmed
        }
    }

    private static func loadPostCollectStates() -> [String: Bool] {
       var pagey: [Any]! = [76, 91, 89]
   withUnsafeMutablePointer(to: &pagey) { pointer in
          _ = pointer.pointee
   }
    var listf: Int = 1
   repeat {
      listf /= Swift.max(4, pagey.count)
      if listf == 1557550 {
         break
      }
   } while (pagey.contains { $0 as? Int == listf }) && (listf == 1557550)

        guard let data = UserDefaults.standard.data(forKey: postCollectStatesKey),
              let normal = try? JSONDecoder().decode([String: Bool].self, from: data) else {
            return [:]
        }
        return normal
   repeat {
      pagey.append(pagey.count | 3)
      if pagey.count == 525750 {
         break
      }
   } while (listf <= pagey.count) && (pagey.count == 525750)
    }

    private static func savePostCollectStates(_ states: [String: Bool]) {
       var video2: Double = 1.0
      video2 /= Swift.max((Double(Int(video2 > 252193224.0 || video2 < -252193224.0 ? 78.0 : video2) - Int(video2 > 100792799.0 || video2 < -100792799.0 ? 8.0 : video2))), 2)

        guard let data = try? JSONEncoder().encode(states) else { return }
        UserDefaults.standard.set(data, forKey: postCollectStatesKey)
    }

    private static func syncUserPublishedPostCollectFlag(postId: String, isCollected: Bool) {
       var normalY: [String: Any]! = [String(cString: [115,104,117,116,100,111,119,110,97,99,107,0], encoding: .utf8)!:true]
    var pwd4: Double = 2.0
   repeat {
      normalY = ["\(normalY.values.count)": 1]
      if normalY.count == 4353288 {
         break
      }
   } while (normalY.count == 4353288) && (normalY.keys.contains("\(pwd4)"))

      normalY["\(pwd4)"] = normalY.values.count / 1
        var message = loadUserPublishedPosts()
        guard let index = message.firstIndex(where: { $0.postId == postId }) else { return }
        message[index].isCollected = isCollected
        saveUserPublishedPosts(message)
    }

    

    
    @discardableResult
    static func appendComment(
        postId: String,
        content: String,
        user: CSResource?
    ) -> CSDataImage {
       var controlR: Float = 1.0
   for _ in 0 ..< 1 {
      controlR -= Float(1)
   }

        let friends = content.trimmingCharacters(in: .whitespacesAndNewlines)
        let friend_w2 = CSDataImage(
            commentId: UUID().uuidString,
            userId: user?.userId ?? "",
            userName: user?.userName ?? "Guest",
            avatarURL: user?.avatarURL ?? "info_avatar",
            content: friends,
            time: currentCommentTimeText()
        )
        var absolute = loadPostExtraComments()
        var message = absolute[postId] ?? []
        message.append(friend_w2)
        absolute[postId] = message
        savePostExtraComments(absolute)
        return friend_w2
    }

    private static func applyPostExtraComments(to posts: [CSMenu]) -> [CSMenu] {
       var existingR: Double = 0.0
   withUnsafeMutablePointer(to: &existingR) { pointer in
          _ = pointer.pointee
   }
       var cacheo: Bool = false
       var time_wtM: Bool = true
      for _ in 0 ..< 2 {
          var setupn: String! = String(cString: [117,110,112,111,105,115,111,110,0], encoding: .utf8)!
          _ = setupn
          var startL: [Any]! = [35, 93, 20]
          var tabv: String! = String(cString: [111,115,116,114,101,97,109,0], encoding: .utf8)!
          _ = tabv
          var attrE: String! = String(cString: [101,114,97,115,101,0], encoding: .utf8)!
          var userx: [String: Any]! = [String(cString: [115,116,114,105,110,103,101,110,99,111,100,101,0], encoding: .utf8)!:43, String(cString: [99,111,110,118,111,108,117,116,101,0], encoding: .utf8)!:35, String(cString: [116,108,115,0], encoding: .utf8)!:79]
         withUnsafeMutablePointer(to: &userx) { pointer in
    
         }
         cacheo = attrE.count >= 75
         setupn = "\(startL.count)"
         startL.append(setupn.count)
         tabv.append("\((1 + (cacheo ? 4 : 2)))")
         userx["\(time_wtM)"] = (startL.count >> (Swift.min(3, labs((time_wtM ? 4 : 5)))))
      }
       var constraintj: Double = 0.0
       var cover5: Double = 2.0
         time_wtM = cover5 == 3.66
          var queueS: String! = String(cString: [111,108,100,0], encoding: .utf8)!
          var found0: String! = String(cString: [108,111,119,98,105,116,115,0], encoding: .utf8)!
          var packagesL: Double = 5.0
         time_wtM = packagesL == cover5
         queueS = "\(queueS.count)"
         found0 = "\((Int(constraintj > 314342236.0 || constraintj < -314342236.0 ? 28.0 : constraintj) ^ 3))"
       var launchk: [String: Any]! = [String(cString: [114,103,98,105,0], encoding: .utf8)!:55, String(cString: [114,101,99,118,109,115,103,0], encoding: .utf8)!:13]
       var layoutq: [String: Any]! = [String(cString: [97,114,116,105,99,108,101,0], encoding: .utf8)!:46, String(cString: [111,117,98,108,101,0], encoding: .utf8)!:59, String(cString: [112,114,105,109,101,114,0], encoding: .utf8)!:95]
          var discoverW: Int = 2
         withUnsafeMutablePointer(to: &discoverW) { pointer in
    
         }
         cacheo = layoutq.keys.count <= 11
         discoverW <<= Swift.min(3, labs((3 >> (Swift.min(4, labs(Int(cover5 > 213162287.0 || cover5 < -213162287.0 ? 13.0 : cover5)))))))
         launchk["\(cover5)"] = (Int(cover5 > 361231979.0 || cover5 < -361231979.0 ? 89.0 : cover5) & 1)
      existingR -= (Double(1 * Int(existingR > 20287451.0 || existingR < -20287451.0 ? 8.0 : existingR)))

        let discover = loadPostExtraComments()
        guard !discover.isEmpty else { return posts }
        return posts.map { post in
            guard let extra = discover[post.postId], !extra.isEmpty else { return post }
            var trimmed = post
            trimmed.comments.append(contentsOf: extra)
            trimmed.commentCount += extra.count
            return trimmed
        }
    }

    private static func loadPostExtraComments() -> [String: [CSDataImage]] {
       var configsY: Double = 0.0
   withUnsafeMutablePointer(to: &configsY) { pointer in
    
   }
    var pendingm: String! = String(cString: [99,111,112,121,120,0], encoding: .utf8)!
    _ = pendingm
   repeat {
      configsY /= Swift.max(3, Double(pendingm.count))
      if 3700151.0 == configsY {
         break
      }
   } while (3.82 <= configsY) && (3700151.0 == configsY)

        guard let data = UserDefaults.standard.data(forKey: postExtraCommentsKey),
              let absolute = try? JSONDecoder().decode([String: [CSDataImage]].self, from: data) else {
            return [:]
        }
        return absolute
   while (4 >= (pendingm.count << (Swift.min(labs(2), 4)))) {
       var outgoingn: Double = 2.0
      withUnsafeMutablePointer(to: &outgoingn) { pointer in
             _ = pointer.pointee
      }
       var encoded7: String! = String(cString: [115,117,99,99,101,115,115,0], encoding: .utf8)!
       var starryR: String! = String(cString: [97,100,115,103,97,115,0], encoding: .utf8)!
       _ = starryR
         encoded7.append("\(starryR.count)")
          var k_layerO: String! = String(cString: [116,99,109,105,0], encoding: .utf8)!
         starryR.append("\(((String(cString:[79,0], encoding: .utf8)!) == encoded7 ? Int(outgoingn > 108646234.0 || outgoingn < -108646234.0 ? 81.0 : outgoingn) : encoded7.count))")
         k_layerO = "\((starryR == (String(cString:[57,0], encoding: .utf8)!) ? encoded7.count : starryR.count))"
      while ((5 ^ encoded7.count) >= 3 || 1 >= (encoded7.count / (Swift.max(5, 9)))) {
          var delete_w_: Int = 5
          var keyY: String! = String(cString: [110,114,101,102,0], encoding: .utf8)!
          _ = keyY
          var default_ot: String! = String(cString: [109,100,116,97,0], encoding: .utf8)!
          _ = default_ot
          var migratedS: String! = String(cString: [109,105,112,115,102,112,117,0], encoding: .utf8)!
          _ = migratedS
          var v_view_: String! = String(cString: [104,111,110,101,121,115,119,97,112,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &v_view_) { pointer in
                _ = pointer.pointee
         }
         outgoingn -= Double(1)
         delete_w_ -= starryR.count / 3
         keyY.append("\(default_ot.count % (Swift.max(3, 6)))")
         default_ot.append("\(default_ot.count)")
         migratedS.append("\(1)")
         v_view_ = "\((migratedS == (String(cString:[99,0], encoding: .utf8)!) ? delete_w_ : migratedS.count))"
         break
      }
         encoded7 = "\(encoded7.count)"
         encoded7.append("\((starryR == (String(cString:[77,0], encoding: .utf8)!) ? encoded7.count : starryR.count))")
         starryR.append("\(starryR.count)")
      repeat {
         encoded7 = "\(encoded7.count)"
         if encoded7.count == 405846 {
            break
         }
      } while (encoded7.count == starryR.count) && (encoded7.count == 405846)
      for _ in 0 ..< 1 {
          var time_r5E: String! = String(cString: [114,117,110,115,0], encoding: .utf8)!
          var requestv: [Any]! = [6, 72]
          var accessed8: Double = 1.0
          var field7: Double = 0.0
         encoded7 = "\((Int(accessed8 > 106594334.0 || accessed8 < -106594334.0 ? 37.0 : accessed8)))"
         time_r5E = "\((encoded7 == (String(cString:[121,0], encoding: .utf8)!) ? requestv.count : encoded7.count))"
         requestv.append(2)
         field7 += Double(2)
      }
      while (starryR.contains("\(outgoingn)")) {
         starryR = "\(starryR.count + 1)"
         break
      }
      pendingm.append("\(2 | pendingm.count)")
      break
   }
    }

    private static func savePostExtraComments(_ map: [String: [CSDataImage]]) {
       var t_heightX: String! = String(cString: [111,118,101,114,97,108,108,0], encoding: .utf8)!
       var linko: Double = 5.0
          var inset6: String! = String(cString: [111,109,112,111,115,101,0], encoding: .utf8)!
         linko -= (Double(Int(linko > 172707409.0 || linko < -172707409.0 ? 71.0 : linko)))
         inset6 = "\((Int(linko > 200696335.0 || linko < -200696335.0 ? 80.0 : linko) & 2))"
      while ((linko + 5.67) < 4.91 && (5.67 + linko) < 5.74) {
         linko += (Double(Int(linko > 383645477.0 || linko < -383645477.0 ? 29.0 : linko) & Int(linko > 96897273.0 || linko < -96897273.0 ? 78.0 : linko)))
         break
      }
      for _ in 0 ..< 1 {
         linko /= Swift.max(1, (Double(Int(linko > 3056626.0 || linko < -3056626.0 ? 53.0 : linko) + Int(linko > 177429094.0 || linko < -177429094.0 ? 73.0 : linko))))
      }
      t_heightX.append("\((Int(linko > 391638346.0 || linko < -391638346.0 ? 59.0 : linko) % 3))")

        guard let data = try? JSONEncoder().encode(map) else { return }
        UserDefaults.standard.set(data, forKey: postExtraCommentsKey)
    }

    private static func currentCommentTimeText() -> String {
       var type_n2: Double = 2.0
      type_n2 -= (Double(Int(type_n2 > 20924748.0 || type_n2 < -20924748.0 ? 80.0 : type_n2) >> (Swift.min(labs(Int(type_n2 > 310109154.0 || type_n2 < -310109154.0 ? 16.0 : type_n2)), 5))))

        let mode = DateFormatter()
        mode.locale = Locale(identifier: "en_US_POSIX")
        mode.dateFormat = "hh:mma"
        return mode.string(from: Date()).lowercased()
    }

    
    static let imagePosts: [CSMenu] = [
        makeImagePost(
            postId: "img_001",
            user: localUsers[0],
            time: "08:12am",
            content: "Morning mist over the lake — best wake-up view.",
            images: ["post_01", "post_02", "post_03"],
            likeCount: 125,
            commentCount: 39
        ),
        makeImagePost(
            postId: "img_002",
            user: localUsers[1],
            time: "09:08am",
            content: "Hiking through the clouds and mist is like stepping into another world. #Starry Sky Camping",
            images: ["post_04", "post_05"],
            likeCount: 88,
            commentCount: 21
        ),
        makeImagePost(
            postId: "img_003",
            user: localUsers[2],
            time: "10:15am",
            content: "Camp setup done. Grill is on, stories incoming.",
            images: ["post_06", "post_07", "post_08"],
            likeCount: 203,
            commentCount: 56
        ),
        makeImagePost(
            postId: "img_004",
            user: testUser,
            time: "11:20am",
            content: "Our little corner of the forest tonight. #Starry Sky Camping",
            images: ["post_09", "post_10", "post_11"],
            likeCount: 67,
            commentCount: 14
        ),
        makeImagePost(
            postId: "img_005",
            user: localUsers[3],
            time: "02:45pm",
            content: "Found the perfect spot by the river.",
            images: ["post_12", "post_13"],
            likeCount: 142,
            commentCount: 33
        ),
        makeImagePost(
            postId: "img_006",
            user: localUsers[4],
            time: "04:30pm",
            content: "Golden hour never disappoints out here. #Starry Sky Camping",
            images: ["post_14", "post_15", "post_16"],
            likeCount: 310,
            commentCount: 72
        )
    ]

    
    static let videoPosts: [CSMenu] = [
        makeVideoPost(
            postId: "vid_001",
            user: localUsers[0],
            time: "07:40am",
            content: "First light timelapse from our ridge camp. #Starry Sky Camping",
            cover: "post_01",
            video: "video_01",
            likeCount: 96,
            commentCount: 18
        ),
        makeVideoPost(
            postId: "vid_002",
            user: localUsers[1],
            time: "12:05pm",
            content: "Quick tip: how we pack light for a two-day trek.",
            cover: "post_05",
            video: "video_02",
            likeCount: 54,
            commentCount: 9
        ),
        makeVideoPost(
            postId: "vid_003",
            user: localUsers[2],
            time: "01:18pm",
            content: "Rain on the tarp — cozy ASMR vibes.",
            cover: "post_08",
            video: "video_03",
            likeCount: 178,
            commentCount: 41
        ),
        makeVideoPost(
            postId: "vid_004",
            user: testUser,
            time: "03:22pm",
            content: "Checking the trail before sunset hike.",
            cover: "post_10",
            video: "video_04",
            likeCount: 41,
            commentCount: 7
        ),
        makeVideoPost(
            postId: "vid_005",
            user: localUsers[3],
            time: "05:50pm",
            content: "RV parking with a million-dollar view.",
            cover: "post_12",
            video: "video_05",
            likeCount: 112,
            commentCount: 25
        ),
        makeVideoPost(
            postId: "vid_006",
            user: localUsers[4],
            time: "07:10pm",
            content: "Campfire jam session last night. #Starry Sky Camping",
            cover: "post_14",
            video: "video_06",
            likeCount: 265,
            commentCount: 58
        )
    ]

    

    static func user(userId: String) -> CSResource? {
       var dirp: Double = 3.0
    _ = dirp
    var feedv: Int = 3
       var delete_imK: String! = String(cString: [105,109,112,111,114,116,115,0], encoding: .utf8)!
       _ = delete_imK
       var btnc: String! = String(cString: [101,120,116,114,97,112,111,108,97,116,101,0], encoding: .utf8)!
       var outgoingp: Float = 5.0
          var themez: [String: Any]! = [String(cString: [97,99,99,114,117,101,100,0], encoding: .utf8)!:String(cString: [115,99,97,108,105,110,103,0], encoding: .utf8)!, String(cString: [116,119,101,97,107,115,0], encoding: .utf8)!:String(cString: [110,101,116,115,0], encoding: .utf8)!, String(cString: [98,101,116,104,115,111,102,116,118,105,100,101,111,0], encoding: .utf8)!:String(cString: [97,114,101,0], encoding: .utf8)!]
          var peoplec: Bool = true
         btnc = "\(3 << (Swift.min(3, delete_imK.count)))"
         themez[btnc] = ((String(cString:[100,0], encoding: .utf8)!) == btnc ? btnc.count : (peoplec ? 4 : 3))
         peoplec = themez.keys.count > 85 || 85 > delete_imK.count
      for _ in 0 ..< 2 {
         delete_imK.append("\(3 << (Swift.min(5, delete_imK.count)))")
      }
      while (3 == btnc.count) {
         btnc = "\(btnc.count)"
         break
      }
      for _ in 0 ..< 2 {
         outgoingp /= Swift.max(Float(delete_imK.count), 2)
      }
         btnc = "\(btnc.count & 3)"
      feedv |= delete_imK.count
      feedv /= Swift.max(1, 4)

        guard let found = allUsers.first(where: { $0.userId == userId }) else { return nil }
        return userWithRelationFlags(found)
   for _ in 0 ..< 3 {
       var showss: Float = 2.0
       var sender_: [String: Any]! = [String(cString: [115,109,111,111,116,104,101,100,0], encoding: .utf8)!:64, String(cString: [100,105,100,0], encoding: .utf8)!:2]
       var s_centerE: [String: Any]! = [String(cString: [111,112,116,97,98,108,101,0], encoding: .utf8)!:9.0]
       var cachedG: [Any]! = [0, 21]
      withUnsafeMutablePointer(to: &cachedG) { pointer in
    
      }
      repeat {
         showss /= Swift.max(3, (Float(Int(showss > 66475049.0 || showss < -66475049.0 ? 59.0 : showss))))
         if 2428816.0 == showss {
            break
         }
      } while (5.61 == (Float(s_centerE.count) + showss) && (4 ^ s_centerE.count) == 5) && (2428816.0 == showss)
      while (s_centerE.values.contains { $0 as? Int == sender_.values.count }) {
         s_centerE = ["\(s_centerE.keys.count)": 3]
         break
      }
      repeat {
         s_centerE["\(cachedG.count)"] = sender_.values.count / (Swift.max(1, 2))
         if 2749829 == s_centerE.count {
            break
         }
      } while ((cachedG.count % (Swift.max(s_centerE.values.count, 6))) >= 4) && (2749829 == s_centerE.count)
      if !s_centerE.keys.contains("\(sender_.values.count)") {
         s_centerE = ["\(sender_.values.count)": 3 + sender_.values.count]
      }
      for _ in 0 ..< 3 {
         showss += Float(cachedG.count)
      }
          var ownC: String! = String(cString: [120,102,111,114,109,101,100,0], encoding: .utf8)!
          var packaged: [Any]! = [[String(cString: [97,99,111,100,101,99,0], encoding: .utf8)!:93, String(cString: [119,101,97,118,101,0], encoding: .utf8)!:96, String(cString: [115,117,99,99,101,115,115,111,114,0], encoding: .utf8)!:70]]
          var accessK: Bool = false
         showss -= (Float(ownC == (String(cString:[69,0], encoding: .utf8)!) ? Int(showss > 239119099.0 || showss < -239119099.0 ? 34.0 : showss) : ownC.count))
         packaged.append((packaged.count * (accessK ? 4 : 2)))
         accessK = 28 == sender_.count
      while (s_centerE["\(cachedG.count)"] == nil) {
         cachedG = [sender_.keys.count]
         break
      }
      repeat {
         cachedG = [3]
         if cachedG.count == 1268335 {
            break
         }
      } while ((3 ^ sender_.count) < 1) && (cachedG.count == 1268335)
         cachedG.append((Int(showss > 13192103.0 || showss < -13192103.0 ? 41.0 : showss) << (Swift.min(labs(1), 2))))
          var pendingG: String! = String(cString: [105,110,102,111,114,109,97,116,105,118,101,0], encoding: .utf8)!
          var randomd: Bool = true
          var chromew: Double = 0.0
         s_centerE = ["\(cachedG.count)": (Int(showss > 314178306.0 || showss < -314178306.0 ? 63.0 : showss) / (Swift.max(cachedG.count, 8)))]
         pendingG.append("\(s_centerE.values.count)")
         randomd = nil != s_centerE["\(showss)"]
         chromew -= Double(sender_.count & 3)
          var scripts0: String! = String(cString: [114,101,109,101,109,98,101,114,0], encoding: .utf8)!
          var updatedU: Double = 0.0
         cachedG = [(s_centerE.values.count - Int(showss > 379667794.0 || showss < -379667794.0 ? 91.0 : showss))]
         scripts0.append("\(scripts0.count ^ s_centerE.values.count)")
         updatedU *= (Double(Int(updatedU > 119140126.0 || updatedU < -119140126.0 ? 82.0 : updatedU)))
          var push_: String! = String(cString: [108,111,99,108,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &push_) { pointer in
                _ = pointer.pointee
         }
          var cache5: Int = 0
         cachedG = [cachedG.count]
         push_.append("\((Int(showss > 344113015.0 || showss < -344113015.0 ? 96.0 : showss) | 2))")
         cache5 -= cachedG.count
      dirp += (Double(Int(dirp > 178899474.0 || dirp < -178899474.0 ? 31.0 : dirp) / (Swift.max(cachedG.count, 1))))
   }
    }

    
    static func userModel(forPost post: CSMenu) -> CSResource {
       var overlapZ: String! = String(cString: [99,111,108,115,112,97,110,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &overlapZ) { pointer in
          _ = pointer.pointee
   }
      overlapZ = "\(1 * overlapZ.count)"

        if let user = user(userId: post.userId) {
            return user
        }
        return userWithRelationFlags(
            CSResource(
                userId: post.userId,
                userName: post.userName,
                avatarURL: post.avatarURL,
                signature: "Personal signature~",
                followingCount: 0,
                followersCount: 0,
                friendsCount: 0,
                gemsCount: 0,
                postCount: posts(forUserId: post.userId).count,
                email: "",
                password: "",
                isBlock: false,
                isFollow: false
            )
        )
    }

    static func posts(forUserId userId: String) -> [CSMenu] {
       var topf: String! = String(cString: [109,101,97,115,117,114,101,115,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &topf) { pointer in
    
   }
   while (topf != String(cString:[119,0], encoding: .utf8)!) {
      topf = "\(((String(cString:[73,0], encoding: .utf8)!) == topf ? topf.count : topf.count))"
      break
   }

return         allPosts.filter { $0.userId == userId }
    }

    static func post(postId: String) -> CSMenu? {
       var stackE: Double = 4.0
    var author9: String! = String(cString: [101,121,101,100,114,111,112,112,101,114,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &author9) { pointer in
          _ = pointer.pointee
   }
      author9.append("\(author9.count / (Swift.max(3, 7)))")
   if (2 & author9.count) == 2 {
       var colorw: Double = 4.0
      repeat {
         colorw -= (Double(3 ^ Int(colorw > 136035186.0 || colorw < -136035186.0 ? 97.0 : colorw)))
         if colorw == 4149415.0 {
            break
         }
      } while (colorw == 4149415.0) && ((Double(Int(colorw) + 4)) <= 1.45)
      repeat {
          var urlF: Bool = false
          var roome: Bool = true
         withUnsafeMutablePointer(to: &roome) { pointer in
                _ = pointer.pointee
         }
         colorw /= Swift.max(4, (Double((urlF ? 2 : 2))))
         if 290645.0 == colorw {
            break
         }
      } while (290645.0 == colorw) && (2.78 < (3.97 + colorw) && 5.25 < (colorw - 3.97))
      repeat {
         colorw -= (Double(Int(colorw > 182864067.0 || colorw < -182864067.0 ? 48.0 : colorw)))
         if colorw == 2296337.0 {
            break
         }
      } while (1.6 >= (colorw / (Swift.max(5.65, 5))) && (5.65 - colorw) >= 4.52) && (colorw == 2296337.0)
      stackE /= Swift.max((Double(Int(colorw > 353297184.0 || colorw < -353297184.0 ? 40.0 : colorw))), 3)
   }

return         allPosts.first { $0.postId == postId }
    }

    
    static var testUserPosts: [CSMenu] {
       var colors_: String! = String(cString: [118,100,98,101,0], encoding: .utf8)!
    _ = colors_
   while (colors_.contains(colors_)) {
      colors_ = "\(colors_.count >> (Swift.min(colors_.count, 4)))"
      break
   }

            return posts(forUserId: testUser.userId)
    }

    

    static func addUserPost(_ post: CSMenu) {
       var extension_acr: Double = 3.0
      extension_acr += (Double(Int(extension_acr > 223039518.0 || extension_acr < -223039518.0 ? 41.0 : extension_acr)))

        var message = loadUserPublishedPosts()
        message.insert(post, at: 0)
        saveUserPublishedPosts(message)
    }

    
    static func isUserPublishedPost(postId: String) -> Bool {
       var headerN: String! = String(cString: [98,114,111,107,101,110,0], encoding: .utf8)!
      headerN.append("\(((String(cString:[48,0], encoding: .utf8)!) == headerN ? headerN.count : headerN.count))")

return         loadUserPublishedPosts().contains { $0.postId == postId }
    }

    
    static func purgeLocalActivity(forUserId userId: String) {
       var style8: Double = 1.0
    var httpY: String! = String(cString: [113,112,105,115,0], encoding: .utf8)!
   while (!httpY.hasPrefix("\(style8)")) {
       var hint4: [String: Any]! = [String(cString: [112,105,100,0], encoding: .utf8)!:23.0]
       var afdP: [Any]! = [String(cString: [100,101,99,111,114,114,0], encoding: .utf8)!, String(cString: [112,97,116,104,0], encoding: .utf8)!]
       _ = afdP
      if (3 | afdP.count) == 1 {
         afdP = [3]
      }
         hint4 = ["\(hint4.count)": 1]
          var savedp: String! = String(cString: [116,114,97,99,107,105,110,103,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &savedp) { pointer in
    
         }
         afdP.append(3)
         savedp = "\(3 * afdP.count)"
      while ((hint4.values.count % (Swift.max(2, afdP.count))) >= 2 || 2 >= (afdP.count % (Swift.max(8, hint4.values.count)))) {
         hint4["\(afdP.count)"] = hint4.keys.count
         break
      }
      for _ in 0 ..< 1 {
          var requestO: [String: Any]! = [String(cString: [120,105,112,104,108,97,99,105,110,103,0], encoding: .utf8)!:39, String(cString: [111,110,121,120,100,0], encoding: .utf8)!:58]
          var playX: String! = String(cString: [102,105,110,100,101,112,0], encoding: .utf8)!
          _ = playX
          var collect0: String! = String(cString: [100,117,114,97,116,105,111,110,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &collect0) { pointer in
                _ = pointer.pointee
         }
          var peopleY: String! = String(cString: [97,112,112,101,110,100,101,100,0], encoding: .utf8)!
          var outgoing9: String! = String(cString: [111,112,101,110,101,114,0], encoding: .utf8)!
         afdP = [collect0.count >> (Swift.min(outgoing9.count, 2))]
         requestO = ["\(afdP.count)": ((String(cString:[100,0], encoding: .utf8)!) == outgoing9 ? outgoing9.count : afdP.count)]
         playX.append("\(peopleY.count)")
         peopleY.append("\(requestO.values.count | outgoing9.count)")
      }
         afdP = [afdP.count]
      httpY = "\(1)"
      break
   }

   if style8 == 1.34 {
      httpY.append("\(((String(cString:[99,0], encoding: .utf8)!) == httpY ? httpY.count : Int(style8 > 160154700.0 || style8 < -160154700.0 ? 59.0 : style8)))")
   }
        loadUserPublishedPosts()
            .filter { $0.userId == userId }
            .forEach { deleteUserPost(postId: $0.postId) }

        savePostLikeStates([:])
        savePostCollectStates([:])

        var discover = loadPostExtraComments()
        for (postId, comments) in discover {
            let normalized = comments.filter { $0.userId != userId }
            if normalized.isEmpty {
                discover.removeValue(forKey: postId)
            } else {
                discover[postId] = normalized
            }
        }
        savePostExtraComments(discover)

        var warning = loadAuthorProfileOverrides()
        warning.removeValue(forKey: userId)
        saveAuthorProfileOverrides(warning)

        saveReportedPostIds([])
    }

    
    @discardableResult
    static func deleteUserPost(postId: String) -> Bool {
       var stateso: Double = 5.0
    var kindT: String! = String(cString: [99,111,110,115,116,115,0], encoding: .utf8)!
      stateso /= Swift.max(5, (Double((String(cString:[121,0], encoding: .utf8)!) == kindT ? kindT.count : Int(stateso > 7950505.0 || stateso < -7950505.0 ? 5.0 : stateso))))

   while (kindT.count > (Int(stateso > 30022317.0 || stateso < -30022317.0 ? 30.0 : stateso))) {
      stateso -= Double(kindT.count + 2)
      break
   }
        var message = loadUserPublishedPosts()
        guard let index = message.firstIndex(where: { $0.postId == postId }) else {
            return false
        }
        let kindK = message.remove(at: index)
        saveUserPublishedPosts(message)
        removePostMediaFiles(for: kindK)
        cleanupPostLocalState(postId: postId)
        return true
    }

    private static func cleanupPostLocalState(postId: String) {
       var area8: Double = 5.0
      area8 += (Double(Int(area8 > 237878264.0 || area8 < -237878264.0 ? 46.0 : area8)))

        var room = loadPostLikeStates()
        room.removeValue(forKey: postId)
        savePostLikeStates(room)

        var current = loadPostCollectStates()
        current.removeValue(forKey: postId)
        savePostCollectStates(current)

        var discover = loadPostExtraComments()
        discover.removeValue(forKey: postId)
        savePostExtraComments(discover)

        var secondary = loadReportedPostIds()
        if secondary.remove(postId) != nil {
            saveReportedPostIds(secondary)
        }
    }

    private static func removePostMediaFiles(for post: CSMenu) {
       var recordsm: String! = String(cString: [119,114,105,116,101,120,0], encoding: .utf8)!
    var topi: Double = 0.0
      topi += (Double(3 | Int(topi > 205202485.0 || topi < -205202485.0 ? 36.0 : topi)))

      topi /= Swift.max(5, (Double(Int(topi > 233386452.0 || topi < -233386452.0 ? 45.0 : topi) ^ recordsm.count)))
        let friend_u = FileManager.default
   repeat {
       var privacyZ: Int = 4
       _ = privacyZ
       var agreementl: Float = 4.0
       var commentst: [String: Any]! = [String(cString: [99,111,112,121,102,100,0], encoding: .utf8)!:String(cString: [112,111,115,116,105,110,105,116,0], encoding: .utf8)!, String(cString: [99,111,108,99,111,108,0], encoding: .utf8)!:String(cString: [115,99,104,109,0], encoding: .utf8)!]
      for _ in 0 ..< 2 {
          var commentsT: [String: Any]! = [String(cString: [111,102,102,101,115,116,0], encoding: .utf8)!:[String(cString: [118,105,115,105,116,111,114,0], encoding: .utf8)!, String(cString: [114,101,99,111,110,110,101,99,116,105,111,110,0], encoding: .utf8)!, String(cString: [99,111,109,112,114,101,115,115,0], encoding: .utf8)!]]
         commentst = ["\(privacyZ)": (Int(agreementl > 251112413.0 || agreementl < -251112413.0 ? 16.0 : agreementl) % 2)]
         commentsT["\(privacyZ)"] = 1
      }
       var peopleX: [String: Any]! = [String(cString: [112,97,115,116,0], encoding: .utf8)!:String(cString: [99,111,109,112,111,117,110,100,0], encoding: .utf8)!]
         privacyZ += commentst.values.count
      for _ in 0 ..< 1 {
          var resultv: Double = 2.0
          var namesZ: String! = String(cString: [114,101,115,101,110,100,0], encoding: .utf8)!
          _ = namesZ
          var iconV: Double = 5.0
         withUnsafeMutablePointer(to: &iconV) { pointer in
                _ = pointer.pointee
         }
         agreementl /= Swift.max((Float(privacyZ ^ Int(agreementl > 5990162.0 || agreementl < -5990162.0 ? 26.0 : agreementl))), 5)
         resultv /= Swift.max(3, Double(peopleX.keys.count + 2))
         namesZ.append("\((commentst.values.count - Int(iconV > 48199690.0 || iconV < -48199690.0 ? 89.0 : iconV)))")
         iconV += (Double(Int(iconV > 224350218.0 || iconV < -224350218.0 ? 77.0 : iconV)))
      }
      if 3 == (commentst.keys.count >> (Swift.min(labs(2), 5))) || 4 == (commentst.keys.count >> (Swift.min(labs(2), 3))) {
         commentst = ["\(commentst.values.count)": 1]
      }
         commentst = ["\(commentst.keys.count)": commentst.values.count % 2]
          var visibleE: [Any]! = [59, 32, 71]
          var display3: [String: Any]! = [String(cString: [98,111,116,0], encoding: .utf8)!:38.0]
          var bioZ: Int = 4
         privacyZ &= 2
         visibleE = [(display3.values.count + Int(agreementl > 181620534.0 || agreementl < -181620534.0 ? 15.0 : agreementl))]
         display3["\(bioZ)"] = bioZ % (Swift.max(peopleX.keys.count, 10))
         privacyZ /= Swift.max(commentst.keys.count, 5)
         commentst = ["\(commentst.keys.count)": (Int(agreementl > 221199576.0 || agreementl < -221199576.0 ? 24.0 : agreementl) * commentst.keys.count)]
      recordsm.append("\(1 ^ recordsm.count)")
      if 4099919 == recordsm.count {
         break
      }
   } while (4099919 == recordsm.count) && (recordsm != recordsm)
        let screen = CS_PostMediaStorage.directoryURL
        if post.media.isImages {
            for path in post.media.imageURLs {
                if let load = CS_PostMediaStorage.resolvePath(path) {
                    try? friend_u.removeItem(atPath: load)
                }
            }
            (try? friend_u.contentsOfDirectory(at: screen, includingPropertiesForKeys: nil))?
                .filter { $0.lastPathComponent.hasPrefix("\(post.postId)_") }
                .forEach { try? friend_u.removeItem(at: $0) }
        }
        if let cover = post.media.videoCoverURL,
           let load = CS_PostMediaStorage.resolvePath(cover) {
            try? friend_u.removeItem(atPath: load)
        }
        if let video = post.media.videoURL,
           let load = CS_PostMediaStorage.resolvePath(video) {
            try? friend_u.removeItem(atPath: load)
        }
    }

    static func loadUserPublishedPosts() -> [CSMenu] {
       var personu: Float = 1.0
   withUnsafeMutablePointer(to: &personu) { pointer in
          _ = pointer.pointee
   }
    var g_productsE: String! = String(cString: [118,115,99,97,108,101,0], encoding: .utf8)!
   if 3 == (4 * g_productsE.count) {
      personu /= Swift.max(4, Float(3))
   }

        guard let data = UserDefaults.standard.data(forKey: userPublishedPostsKey),
              let ext = try? JSONDecoder().decode([CSMenu].self, from: data) else {
            return []
        }
        let record = migratePublishedPostMediaPaths(ext)
       var modew: Bool = false
       var agreementq: String! = String(cString: [117,110,105,113,117,101,108,121,0], encoding: .utf8)!
       _ = agreementq
      repeat {
         agreementq.append("\(((modew ? 4 : 5)))")
         if (String(cString:[51,109,50,117,55,115,108,97,0], encoding: .utf8)!) == agreementq {
            break
         }
      } while (agreementq.hasPrefix("\(modew)")) && ((String(cString:[51,109,50,117,55,115,108,97,0], encoding: .utf8)!) == agreementq)
         modew = (15 == ((!modew ? 15 : agreementq.count) - agreementq.count))
       var generic3: Float = 1.0
       var arrowl: Float = 1.0
          var whitee: String! = String(cString: [115,107,105,112,115,0], encoding: .utf8)!
         generic3 -= Float(whitee.count | agreementq.count)
          var infop: [Any]! = [87, 92]
          var namesR: String! = String(cString: [101,99,114,101,100,0], encoding: .utf8)!
          var main_fH: [Any]! = [51, 95]
         modew = 44 >= namesR.count
         infop.append((Int(arrowl > 118176146.0 || arrowl < -118176146.0 ? 5.0 : arrowl) << (Swift.min(labs(Int(generic3 > 269537752.0 || generic3 < -269537752.0 ? 98.0 : generic3)), 2))))
         main_fH.append(main_fH.count >> (Swift.min(labs(3), 4)))
      repeat {
         generic3 *= (Float(2 * Int(generic3 > 348357844.0 || generic3 < -348357844.0 ? 69.0 : generic3)))
         if generic3 == 921379.0 {
            break
         }
      } while ((2.66 - generic3) >= 2.30 && !modew) && (generic3 == 921379.0)
      personu += (Float((modew ? 1 : 4)))
        if record != ext {
            saveUserPublishedPosts(record)
        }
        return record
      g_productsE.append("\((g_productsE == (String(cString:[89,0], encoding: .utf8)!) ? g_productsE.count : g_productsE.count))")
    }

    private static func migratePublishedPostMediaPaths(_ posts: [CSMenu]) -> [CSMenu] {
       var mock8: [String: Any]! = [String(cString: [99,111,109,112,105,108,101,114,0], encoding: .utf8)!:String(cString: [116,114,101,101,116,111,107,0], encoding: .utf8)!, String(cString: [101,120,112,108,111,100,105,110,103,0], encoding: .utf8)!:String(cString: [118,110,101,103,113,0], encoding: .utf8)!]
   withUnsafeMutablePointer(to: &mock8) { pointer in
    
   }
       var usersl: String! = String(cString: [99,111,101,102,117,112,100,97,116,101,112,114,111,98,115,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &usersl) { pointer in
             _ = pointer.pointee
      }
       var attr8: String! = String(cString: [118,101,114,108,97,121,0], encoding: .utf8)!
       var itemsG: Double = 2.0
         itemsG -= Double(attr8.count)
         attr8.append("\((Int(itemsG > 317010237.0 || itemsG < -317010237.0 ? 11.0 : itemsG) - 1))")
         itemsG += Double(2)
       var stylej: Float = 1.0
       var nowv: Float = 1.0
      if 5.69 <= (Double(nowv) + itemsG) {
         itemsG -= (Double(Int(stylej > 279539145.0 || stylej < -279539145.0 ? 3.0 : stylej)))
      }
          var stylej9: String! = String(cString: [110,111,99,104,97,110,103,101,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &stylej9) { pointer in
    
         }
         itemsG -= (Double(usersl == (String(cString:[82,0], encoding: .utf8)!) ? stylej9.count : usersl.count))
       var onlyF: String! = String(cString: [99,108,105,112,112,105,110,103,0], encoding: .utf8)!
      repeat {
         stylej /= Swift.max(3, Float(usersl.count))
         if stylej == 2633312.0 {
            break
         }
      } while (stylej == 2633312.0) && (!attr8.hasPrefix("\(stylej)"))
      while (!usersl.contains("\(itemsG)")) {
         usersl.append("\(attr8.count)")
         break
      }
         onlyF = "\(onlyF.count % (Swift.max(1, attr8.count)))"
      mock8[attr8] = attr8.count

        return posts.map { post in
            var trimmed = post
            if trimmed.media.isImages {
                trimmed.media.imageURLs = trimmed.media.imageURLs.map {
                    CS_PostMediaStorage.normalizeStoredPath($0)
                }
            }
            if let cover = trimmed.media.videoCoverURL {
                trimmed.media.videoCoverURL = CS_PostMediaStorage.normalizeStoredPath(cover)
            }
            if let video = trimmed.media.videoURL {
                trimmed.media.videoURL = CS_PostMediaStorage.normalizeStoredPath(video)
            }
            return trimmed
        }
    }

    private static func saveUserPublishedPosts(_ posts: [CSMenu]) {
       var appendT: String! = String(cString: [112,117,98,108,105,99,105,116,121,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &appendT) { pointer in
          _ = pointer.pointee
   }
      appendT.append("\(appendT.count)")

        guard let data = try? JSONEncoder().encode(posts) else { return }
        UserDefaults.standard.set(data, forKey: userPublishedPostsKey)
    }

    static func savePostImages(_ images: [UIImage], postId: String) -> [String] {
       var pwd_: [String: Any]! = [String(cString: [100,99,116,120,100,99,0], encoding: .utf8)!:String(cString: [98,117,116,116,111,110,115,0], encoding: .utf8)!, String(cString: [112,114,101,109,105,117,109,0], encoding: .utf8)!:String(cString: [102,105,108,108,105,110,103,0], encoding: .utf8)!, String(cString: [97,99,99,101,112,116,101,100,0], encoding: .utf8)!:String(cString: [115,116,97,116,105,115,116,105,99,0], encoding: .utf8)!]
   if 2 >= (pwd_.count << (Swift.min(labs(3), 1))) {
      pwd_ = ["\(pwd_.values.count)": pwd_.values.count - pwd_.count]
   }

        return images.enumerated().compactMap { index, image in
            guard let data = image.jpegData(compressionQuality: 0.85) ?? image.pngData() else {
                return nil
            }
            let style = "\(postId)_\(index).jpg"
            let built = CS_PostMediaStorage.fileURL(fileName: style)
            do {
                try data.write(to: built, options: .atomic)
                guard FileManager.default.fileExists(atPath: built.path) else { return nil }
                return CS_PostMediaStorage.relativePath(fileName: style)
            } catch {
                return nil
            }
        }
    }

    static func savePostVideo(
        thumbnail: UIImage,
        videoURL: URL,
        postId: String
    ) -> (coverPath: String, videoPath: String)? {
       var signaturea: String! = String(cString: [98,97,99,107,115,105,100,101,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &signaturea) { pointer in
    
   }
   repeat {
       var sendz: String! = String(cString: [120,102,101,114,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &sendz) { pointer in
    
      }
       var lastz: Int = 5
       var with_kyc: Int = 3
       _ = with_kyc
      if 1 >= (lastz | with_kyc) && 1 >= (with_kyc | 1) {
         with_kyc += 1
      }
       var builth: String! = String(cString: [100,99,97,100,97,116,97,0], encoding: .utf8)!
       _ = builth
         builth = "\(sendz.count)"
      repeat {
          var normalu: Float = 0.0
          var agreementR: [Any]! = [String(cString: [105,103,110,111,114,101,0], encoding: .utf8)!, String(cString: [115,105,122,101,109,109,0], encoding: .utf8)!, String(cString: [117,114,108,115,0], encoding: .utf8)!]
         lastz -= lastz
         normalu /= Swift.max(2, Float(2))
         agreementR = [agreementR.count]
         if 3517384 == lastz {
            break
         }
      } while (5 == (lastz - builth.count) || (builth.count - 5) == 4) && (3517384 == lastz)
      while (4 == builth.count) {
         builth.append("\(lastz % (Swift.max(8, builth.count)))")
         break
      }
          var formattero: String! = String(cString: [114,97,105,110,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &formattero) { pointer in
                _ = pointer.pointee
         }
          var dataN: [String: Any]! = [String(cString: [99,108,111,115,101,115,111,99,107,101,116,0], encoding: .utf8)!:83, String(cString: [97,114,101,115,0], encoding: .utf8)!:89, String(cString: [116,97,112,116,105,99,0], encoding: .utf8)!:20]
          var fallbackA: Double = 2.0
         sendz.append("\(lastz % 3)")
         formattero = "\(1)"
         dataN = ["\(dataN.values.count)": formattero.count]
         fallbackA -= Double(dataN.keys.count)
      if 3 <= builth.count {
          var listenerR: [String: Any]! = [String(cString: [100,105,102,102,120,0], encoding: .utf8)!:49, String(cString: [100,101,112,101,110,100,0], encoding: .utf8)!:99]
         with_kyc &= 1
         listenerR = ["\(listenerR.values.count)": 1 * listenerR.values.count]
      }
         builth.append("\(lastz)")
       var existingx: Int = 3
       _ = existingx
       var modelsC: Int = 5
         existingx >>= Swift.min(3, sendz.count)
         modelsC /= Swift.max(3, 4)
      signaturea = "\(2)"
      if signaturea == (String(cString:[101,117,50,113,97,53,119,118,0], encoding: .utf8)!) {
         break
      }
   } while (signaturea == (String(cString:[101,117,50,113,97,53,119,118,0], encoding: .utf8)!)) && (!signaturea.contains(signaturea))

        let max_jo = "\(postId)_cover.jpg"
        let seconds = "\(postId).mp4"
        let signature = CS_PostMediaStorage.fileURL(fileName: max_jo)
        let override_m = CS_PostMediaStorage.fileURL(fileName: seconds)
        guard let coverData = thumbnail.jpegData(compressionQuality: 0.85) ?? thumbnail.pngData() else {
            return nil
        }
        do {
            try coverData.write(to: signature, options: .atomic)
            if FileManager.default.fileExists(atPath: override_m.path) {
                try FileManager.default.removeItem(at: override_m)
            }
            try copyVideoFile(from: videoURL, to: override_m)
            guard FileManager.default.fileExists(atPath: override_m.path) else { return nil }
            return (
                CS_PostMediaStorage.relativePath(fileName: max_jo),
                CS_PostMediaStorage.relativePath(fileName: seconds)
            )
        } catch {
            return nil
        }
    }

    private static func copyVideoFile(from source: URL, to destination: URL) throws {
       var a_heightI: String! = String(cString: [105,110,116,101,114,112,111,108,97,116,101,0], encoding: .utf8)!
   if a_heightI == String(cString:[107,0], encoding: .utf8)! && 5 <= a_heightI.count {
      a_heightI = "\((a_heightI == (String(cString:[88,0], encoding: .utf8)!) ? a_heightI.count : a_heightI.count))"
   }

        let save = source.startAccessingSecurityScopedResource()
        defer {
            if save {
                source.stopAccessingSecurityScopedResource()
            }
        }
        try FileManager.default.copyItem(at: source, to: destination)
    }

    

    private static func makeImagePost(
        postId: String,
        user: CSResource,
        time: String,
        content: String,
        images: [String],
        likeCount: Int,
        commentCount: Int
    ) -> CSMenu {
       var queueS: String! = String(cString: [120,117,116,105,108,0], encoding: .utf8)!
   if queueS == String(cString:[81,0], encoding: .utf8)! {
      queueS = "\(queueS.count)"
   }

return         CSMenu(
            postId: postId,
            userId: user.userId,
            userName: user.userName,
            avatarURL: user.avatarURL,
            time: time,
            content: content,
            media: .images(images.map { CS_ResourcePath.postImage($0) }),
            likeCount: likeCount,
            commentCount: commentCount,
            comments: sampleComments(for: postId),
            isFollowing: false,
            isLiked: false,
            isCollected: false,
            isReport: false
        )
    }

    private static func makeVideoPost(
        postId: String,
        user: CSResource,
        time: String,
        content: String,
        cover: String,
        video: String,
        likeCount: Int,
        commentCount: Int
    ) -> CSMenu {
       var generic0: String! = String(cString: [100,117,112,108,105,99,97,116,101,115,0], encoding: .utf8)!
       var themeh: String! = String(cString: [116,97,103,103,101,100,0], encoding: .utf8)!
       var setupH: String! = String(cString: [115,116,114,102,116,105,109,101,0], encoding: .utf8)!
       var listenerH: String! = String(cString: [115,105,98,108,105,110,103,0], encoding: .utf8)!
       _ = listenerH
      for _ in 0 ..< 1 {
         themeh.append("\((setupH == (String(cString:[110,0], encoding: .utf8)!) ? listenerH.count : setupH.count))")
      }
          var pathd: Bool = true
         listenerH.append("\((themeh == (String(cString:[80,0], encoding: .utf8)!) ? themeh.count : (pathd ? 4 : 2)))")
      for _ in 0 ..< 2 {
         themeh = "\(themeh.count / (Swift.max(setupH.count, 2)))"
      }
      if setupH.count >= listenerH.count {
         listenerH = "\(setupH.count + 2)"
      }
         themeh.append("\(setupH.count)")
       var outgoingh: String! = String(cString: [103,101,116,111,112,116,0], encoding: .utf8)!
       var actions2: String! = String(cString: [105,110,116,101,114,115,101,99,116,115,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &actions2) { pointer in
             _ = pointer.pointee
      }
          var buttonY: String! = String(cString: [104,109,109,116,0], encoding: .utf8)!
          var endE: Float = 3.0
         themeh = "\(themeh.count >> (Swift.min(labs(3), 3)))"
         buttonY.append("\(outgoingh.count / (Swift.max(2, 9)))")
         endE -= Float(themeh.count)
      for _ in 0 ..< 1 {
         outgoingh.append("\(setupH.count << (Swift.min(themeh.count, 5)))")
      }
         outgoingh.append("\(2 | actions2.count)")
      generic0.append("\((themeh == (String(cString:[83,0], encoding: .utf8)!) ? generic0.count : themeh.count))")

return         CSMenu(
            postId: postId,
            userId: user.userId,
            userName: user.userName,
            avatarURL: user.avatarURL,
            time: time,
            content: content,
            media: .video(
                coverURL: CS_ResourcePath.postImage(cover),
                videoURL: CS_ResourcePath.postVideo(video)
            ),
            likeCount: likeCount,
            commentCount: commentCount,
            comments: sampleComments(for: postId),
            isFollowing: false,
            isLiked: false,
            isCollected: false,
            isReport: false
        )
    }

    private static func sampleComments(for postId: String) -> [CSDataImage] {
       var whitez: Double = 5.0
   for _ in 0 ..< 2 {
      whitez /= Swift.max(3, (Double(Int(whitez > 167049529.0 || whitez < -167049529.0 ? 6.0 : whitez))))
   }

return         [
            CSDataImage(
                commentId: "\(postId)_c1",
                userId: localUsers[1].userId,
                userName: localUsers[1].userName,
                avatarURL: localUsers[1].avatarURL,
                content: "You sang so beautifully. I'll learn from you.",
                time: "09:20am"
            ),
            CSDataImage(
                commentId: "\(postId)_c2",
                userId: localUsers[2].userId,
                userName: localUsers[2].userName,
                avatarURL: localUsers[2].avatarURL,
                content: "This place looks amazing!",
                time: "09:35am"
            )
        ]
    }
}
