
import Foundation

import UIKit

class CSManagerPathView: UIView {

    var onSettingsTapped: (() -> Void)?
    var onEditAvatarTapped: (() -> Void)?
    var onGemCardTapped: (() -> Void)?
    var onFollowingTapped: (() -> Void)?
    var onFollowersTapped: (() -> Void)?
    var onFriendsTapped: (() -> Void)?

    private let titleLabel: UILabel = {
       var bard: String! = String(cString: [102,105,110,103,101,114,115,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &bard) { pointer in
    
   }
    var timeoute: Double = 4.0
   if 4.8 <= timeoute {
      timeoute -= Double(2)
   }

        let v = UILabel()
      timeoute /= Swift.max(3, (Double(Int(timeoute > 160706714.0 || timeoute < -160706714.0 ? 38.0 : timeoute))))
        v.text = "Profile"
   repeat {
      bard = "\(bard.count)"
      if bard.count == 3149892 {
         break
      }
   } while (5 == bard.count) && (bard.count == 3149892)
        v.textColor = .white
        v.font = .systemFont(ofSize: 25, weight: .semibold)
        return v
    }()

    private lazy var settingsButton: UIButton = {
       var friend_5cT: String! = String(cString: [111,99,97,116,105,111,110,0], encoding: .utf8)!
       var statss: [Any]! = [String(cString: [122,102,114,101,101,0], encoding: .utf8)!, String(cString: [99,97,110,99,101,108,101,100,0], encoding: .utf8)!, String(cString: [101,120,112,111,110,101,110,116,115,0], encoding: .utf8)!]
      withUnsafeMutablePointer(to: &statss) { pointer in
    
      }
      for _ in 0 ..< 2 {
          var loggedA: [String: Any]! = [String(cString: [109,117,116,101,120,101,115,0], encoding: .utf8)!:95.0]
         withUnsafeMutablePointer(to: &loggedA) { pointer in
    
         }
          var prefix_4j: Double = 5.0
          var httpS: Bool = true
          var j_managerY: Double = 3.0
         statss = [1]
         loggedA = ["\(httpS)": (Int(prefix_4j > 369344243.0 || prefix_4j < -369344243.0 ? 39.0 : prefix_4j) | 1)]
         prefix_4j += (Double(Int(prefix_4j > 272817965.0 || prefix_4j < -272817965.0 ? 66.0 : prefix_4j) | 1))
         j_managerY -= (Double(Int(j_managerY > 39245340.0 || j_managerY < -39245340.0 ? 25.0 : j_managerY) << (Swift.min(1, labs((httpS ? 4 : 5))))))
      }
         statss = [statss.count << (Swift.min(labs(1), 2))]
          var o_badget: [String: Any]! = [String(cString: [100,101,108,101,116,101,100,0], encoding: .utf8)!:71, String(cString: [122,101,114,111,115,0], encoding: .utf8)!:8]
          var hintb: Int = 3
          _ = hintb
          var option0: String! = String(cString: [97,100,106,117,115,116,115,0], encoding: .utf8)!
         statss.append(3 ^ o_badget.values.count)
         hintb %= Swift.max(1, hintb)
         option0.append("\(o_badget.values.count - statss.count)")
      friend_5cT.append("\(((String(cString:[79,0], encoding: .utf8)!) == friend_5cT ? statss.count : friend_5cT.count))")

        let photoBtn = UIButton(type: .custom)
        photoBtn.setImage("profile_setting".toImage, for: .normal)
        photoBtn.addTarget(self, action: #selector(settingsTapped), for: .touchUpInside)
        return photoBtn
    }()

    private let userCardView: UIView = {
       var personc: String! = String(cString: [115,111,108,118,101,0], encoding: .utf8)!
       var extras5: String! = String(cString: [115,117,109,120,0], encoding: .utf8)!
       _ = extras5
       var timeout8: Bool = false
       var ids8: Bool = true
         extras5 = "\(2)"
      repeat {
         ids8 = ids8 || extras5.count > 78
         if ids8 ? !ids8 : ids8 {
            break
         }
      } while (5 < extras5.count) && (ids8 ? !ids8 : ids8)
      personc = "\(personc.count << (Swift.min(labs(1), 3)))"

        let v = UIView()
        v.backgroundColor = UIColor(hex: "#E9DD8A")
        v.layer.cornerRadius = 24
        v.clipsToBounds = true
        return v
    }()

    private let avatarView: UIImageView = {
       var friend_vyo: Double = 3.0
   withUnsafeMutablePointer(to: &friend_vyo) { pointer in
          _ = pointer.pointee
   }
    var sourcesX: Bool = true
   while ((friend_vyo / (Swift.max(3.41, 3))) == 3.20 || !sourcesX) {
       var overridesj: Double = 2.0
      withUnsafeMutablePointer(to: &overridesj) { pointer in
             _ = pointer.pointee
      }
       var onlyZ: String! = String(cString: [109,97,110,97,103,101,100,0], encoding: .utf8)!
       var white_: String! = String(cString: [97,115,99,105,105,105,110,100,101,120,0], encoding: .utf8)!
       var screenu: Double = 4.0
       var capturerW: [Any]! = [76, 31, 45]
      for _ in 0 ..< 2 {
         onlyZ = "\(2)"
      }
       var styler: Float = 5.0
       _ = styler
         screenu /= Swift.max((Double(onlyZ == (String(cString:[85,0], encoding: .utf8)!) ? capturerW.count : onlyZ.count)), 4)
         styler += Float(white_.count)
       var scriptsQ: String! = String(cString: [100,101,116,101,99,116,99,108,111,115,101,0], encoding: .utf8)!
       _ = scriptsQ
         capturerW = [onlyZ.count ^ 2]
         screenu -= (Double(3 * Int(styler > 41707148.0 || styler < -41707148.0 ? 67.0 : styler)))
         screenu += (Double(Int(screenu > 320100176.0 || screenu < -320100176.0 ? 55.0 : screenu)))
      for _ in 0 ..< 3 {
         onlyZ = "\((Int(screenu > 210398692.0 || screenu < -210398692.0 ? 92.0 : screenu) << (Swift.min(white_.count, 5))))"
      }
      if (white_.count - Int(screenu > 373359859.0 || screenu < -373359859.0 ? 30.0 : screenu)) < 4 && 5.74 < (screenu - 5.3) {
         white_.append("\((Int(styler > 124231687.0 || styler < -124231687.0 ? 49.0 : styler) | Int(screenu > 249565928.0 || screenu < -249565928.0 ? 42.0 : screenu)))")
      }
          var style7: [String: Any]! = [String(cString: [100,98,104,97,110,100,108,101,0], encoding: .utf8)!:41, String(cString: [105,110,110,100,101,114,0], encoding: .utf8)!:50]
         withUnsafeMutablePointer(to: &style7) { pointer in
                _ = pointer.pointee
         }
          var stackw: Double = 1.0
          var actionn: String! = String(cString: [114,101,97,100,121,0], encoding: .utf8)!
         white_.append("\(2)")
         style7[actionn] = 2
         stackw -= Double(3)
         actionn.append("\(white_.count ^ 2)")
      for _ in 0 ..< 2 {
         capturerW.append((Int(styler > 228521924.0 || styler < -228521924.0 ? 91.0 : styler)))
      }
          var userU: Bool = true
         withUnsafeMutablePointer(to: &userU) { pointer in
                _ = pointer.pointee
         }
          var linkk: Double = 5.0
         onlyZ = "\(((String(cString:[69,0], encoding: .utf8)!) == white_ ? capturerW.count : white_.count))"
         userU = scriptsQ.count < 60
         linkk += (Double(1 & Int(styler > 77674122.0 || styler < -77674122.0 ? 94.0 : styler)))
      if 4 > capturerW.count {
          var navO: String! = String(cString: [100,105,115,112,111,115,101,100,0], encoding: .utf8)!
          _ = navO
          var register_s3A: Double = 5.0
          var tappedr: String! = String(cString: [108,97,122,105,108,121,0], encoding: .utf8)!
          _ = tappedr
          var friend_svQ: String! = String(cString: [104,105,103,104,108,105,103,104,116,97,98,108,101,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &friend_svQ) { pointer in
    
         }
         overridesj += (Double(Int(register_s3A > 218635885.0 || register_s3A < -218635885.0 ? 84.0 : register_s3A) | 1))
         navO.append("\((3 ^ Int(screenu > 188766137.0 || screenu < -188766137.0 ? 1.0 : screenu)))")
         tappedr = "\(scriptsQ.count % (Swift.max(navO.count, 6)))"
         friend_svQ = "\((Int(screenu > 63257793.0 || screenu < -63257793.0 ? 41.0 : screenu)))"
      }
          var rangeS: Int = 2
          var paragraphj: Double = 1.0
         white_ = "\(rangeS)"
         paragraphj -= Double(scriptsQ.count | capturerW.count)
      sourcesX = 32.41 >= friend_vyo || !sourcesX
      break
   }

        let v = UIImageView()
   for _ in 0 ..< 2 {
      friend_vyo /= Swift.max((Double(2 / (Swift.max(Int(friend_vyo > 157571378.0 || friend_vyo < -157571378.0 ? 14.0 : friend_vyo), 5)))), 1)
   }
        v.backgroundColor = UIColor(hex: "#D4C4A8")
        v.layer.cornerRadius = 48
        v.clipsToBounds = true
        v.contentMode = .scaleAspectFill
        if let avatar = "info_avatar".toImage {
            v.image = avatar
        }
        v.isUserInteractionEnabled = true
        return v
    }()

    private lazy var editButton: UIButton = {
       var encoded6: Bool = true
    var testH: String! = String(cString: [117,110,114,101,102,0], encoding: .utf8)!
    _ = testH
      encoded6 = testH.hasPrefix("\(encoded6)")

        let photoBtn = UIButton(type: .custom)
      encoded6 = (((!encoded6 ? 71 : testH.count) << (Swift.min(testH.count, 3))) == 71)
        photoBtn.setImage("profile_edit".toImage, for: .normal)
        photoBtn.addTarget(self, action: #selector(editTapped), for: .touchUpInside)
        return photoBtn
    }()

    private let nameLabel: UILabel = {
       var delayb: Int = 1
    _ = delayb
    var matchedl: Float = 2.0
   repeat {
      matchedl += (Float(1 * Int(matchedl > 141235340.0 || matchedl < -141235340.0 ? 14.0 : matchedl)))
      if 3669802.0 == matchedl {
         break
      }
   } while (3669802.0 == matchedl) && (4.64 == (matchedl - 4.2))

        let v = UILabel()
   while (Float(delayb) == matchedl) {
       var secondaryR: String! = String(cString: [117,110,102,111,99,117,115,101,100,0], encoding: .utf8)!
       _ = secondaryR
       var skyy: String! = String(cString: [100,115,112,117,116,105,108,0], encoding: .utf8)!
       var foundQ: Float = 1.0
      if secondaryR.count <= skyy.count {
          var user0: Float = 3.0
          var authorw: Double = 2.0
         withUnsafeMutablePointer(to: &authorw) { pointer in
                _ = pointer.pointee
         }
          var discoverj: String! = String(cString: [105,100,101,110,116,105,116,105,121,0], encoding: .utf8)!
          var shouldq: String! = String(cString: [103,110,114,101,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &shouldq) { pointer in
    
         }
         secondaryR.append("\((skyy.count + Int(authorw > 208093524.0 || authorw < -208093524.0 ? 50.0 : authorw)))")
         user0 -= Float(1 + secondaryR.count)
         discoverj = "\(((String(cString:[108,0], encoding: .utf8)!) == shouldq ? discoverj.count : shouldq.count))"
      }
      if 5.72 >= foundQ {
         skyy.append("\(skyy.count)")
      }
      while (3.7 >= (foundQ + Float(skyy.count)) && 3 >= (skyy.count + Int(foundQ > 62383885.0 || foundQ < -62383885.0 ? 54.0 : foundQ))) {
          var previewm: Bool = false
          var avatar1: Double = 5.0
          var applyl: Double = 2.0
         skyy = "\(1 >> (Swift.min(3, skyy.count)))"
         previewm = 56.38 >= (foundQ * Float(avatar1))
         avatar1 /= Swift.max((Double(Int(avatar1 > 382359339.0 || avatar1 < -382359339.0 ? 19.0 : avatar1) & 1)), 3)
         applyl /= Swift.max((Double(Int(applyl > 354888135.0 || applyl < -354888135.0 ? 99.0 : applyl) / (Swift.max(6, (previewm ? 3 : 1))))), 5)
         break
      }
      for _ in 0 ..< 3 {
          var playingu: String! = String(cString: [108,105,118,101,0], encoding: .utf8)!
          var normalizedp: Float = 2.0
          _ = normalizedp
          var indicator0: String! = String(cString: [112,111,115,105,116,105,118,101,0], encoding: .utf8)!
          var page8: Double = 4.0
         skyy = "\((playingu.count >> (Swift.min(2, labs(Int(foundQ > 216907889.0 || foundQ < -216907889.0 ? 40.0 : foundQ))))))"
         normalizedp /= Swift.max(2, (Float(secondaryR == (String(cString:[78,0], encoding: .utf8)!) ? indicator0.count : secondaryR.count)))
         indicator0.append("\((indicator0.count & Int(normalizedp > 62359096.0 || normalizedp < -62359096.0 ? 87.0 : normalizedp)))")
         page8 -= Double(indicator0.count)
      }
         skyy.append("\(secondaryR.count)")
      if 4 < secondaryR.count {
         secondaryR.append("\(secondaryR.count)")
      }
      if !skyy.hasSuffix(secondaryR) {
         skyy.append("\((Int(foundQ > 364209934.0 || foundQ < -364209934.0 ? 20.0 : foundQ)))")
      }
         secondaryR.append("\(secondaryR.count)")
         skyy = "\(secondaryR.count)"
      delayb >>= Swift.min(4, labs(((String(cString:[51,0], encoding: .utf8)!) == skyy ? Int(matchedl > 335403101.0 || matchedl < -335403101.0 ? 27.0 : matchedl) : skyy.count)))
      break
   }
        v.text = "Boluo"
        v.font = .systemFont(ofSize: 20)
        v.textColor = .black
        return v
    }()

    private let idLabel: UILabel = {
       var button8: String! = String(cString: [115,117,98,115,99,114,105,112,116,0], encoding: .utf8)!
    var viewerx: String! = String(cString: [114,101,109,105,110,100,101,114,0], encoding: .utf8)!
       var privacy7: String! = String(cString: [115,116,114,99,97,115,101,99,109,112,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &privacy7) { pointer in
    
      }
       var groupv: String! = String(cString: [100,105,108,97,116,101,0], encoding: .utf8)!
       var shouldK: [Any]! = [67, 92]
         groupv.append("\(3 ^ groupv.count)")
          var remoteZ: String! = String(cString: [105,100,99,116,100,115,112,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &remoteZ) { pointer in
    
         }
          var legacyl: Double = 2.0
         groupv.append("\(groupv.count + 3)")
         remoteZ.append("\(shouldK.count % (Swift.max(privacy7.count, 6)))")
         legacyl += Double(3 >> (Swift.min(1, remoteZ.count)))
      for _ in 0 ..< 2 {
          var usersl: [Any]! = [true]
          var register_7p5: String! = String(cString: [115,116,117,98,98,101,100,0], encoding: .utf8)!
          _ = register_7p5
         privacy7 = "\(1)"
         usersl = [((String(cString:[121,0], encoding: .utf8)!) == register_7p5 ? register_7p5.count : groupv.count)]
      }
      if (shouldK.count >> (Swift.min(groupv.count, 1))) < 3 || (3 >> (Swift.min(4, groupv.count))) < 2 {
         groupv.append("\(privacy7.count)")
      }
         shouldK.append(groupv.count * 2)
      button8.append("\(button8.count)")

        let v = UILabel()
   for _ in 0 ..< 2 {
       var commentsB: String! = String(cString: [112,97,105,110,116,0], encoding: .utf8)!
       var extension_3hf: Bool = true
       _ = extension_3hf
       var completionT: Bool = true
       _ = completionT
       var cachez: String! = String(cString: [116,114,97,110,115,99,116,105,111,110,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &cachez) { pointer in
    
      }
       var peerS: Float = 1.0
       _ = peerS
       var hostp: [Any]! = [96, 72]
         peerS -= Float(commentsB.count)
         hostp = [(Int(peerS > 287918183.0 || peerS < -287918183.0 ? 55.0 : peerS) >> (Swift.min(commentsB.count, 3)))]
       var viewerR: [String: Any]! = [String(cString: [117,115,101,0], encoding: .utf8)!:8.0]
      withUnsafeMutablePointer(to: &viewerR) { pointer in
    
      }
       var constraintP: [String: Any]! = [String(cString: [97,100,97,112,116,101,100,0], encoding: .utf8)!:86, String(cString: [109,105,114,114,111,114,105,110,103,0], encoding: .utf8)!:68]
      for _ in 0 ..< 1 {
         extension_3hf = 92 < hostp.count && commentsB.count < 92
      }
         constraintP[cachez] = 3 - cachez.count
       var whiteK: String! = String(cString: [114,101,99,121,99,108,101,0], encoding: .utf8)!
       var moviei: String! = String(cString: [114,101,108,105,97,98,108,101,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &moviei) { pointer in
             _ = pointer.pointee
      }
       var idsj: Bool = true
       var changedS: String! = String(cString: [105,110,116,101,114,112,111,108,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &changedS) { pointer in
    
      }
      for _ in 0 ..< 2 {
          var paragraph0: [String: Any]! = [String(cString: [115,116,97,109,112,0], encoding: .utf8)!:26, String(cString: [103,114,97,110,117,108,97,114,0], encoding: .utf8)!:68, String(cString: [97,118,103,120,0], encoding: .utf8)!:53]
          var micC: Bool = false
          _ = micC
          var barD: String! = String(cString: [114,105,98,98,111,110,0], encoding: .utf8)!
          _ = barD
          var purchasinga: String! = String(cString: [98,101,104,97,118,105,111,117,114,0], encoding: .utf8)!
         hostp = [(Int(peerS > 332251627.0 || peerS < -332251627.0 ? 71.0 : peerS) % (Swift.max(1, (micC ? 3 : 4))))]
         paragraph0[moviei] = constraintP.keys.count
         barD = "\(((String(cString:[118,0], encoding: .utf8)!) == changedS ? hostp.count : changedS.count))"
         purchasinga.append("\(((String(cString:[83,0], encoding: .utf8)!) == moviei ? viewerR.keys.count : moviei.count))")
      }
      repeat {
         extension_3hf = whiteK.count < 53 && (String(cString:[103,0], encoding: .utf8)!) == commentsB
         if extension_3hf ? !extension_3hf : extension_3hf {
            break
         }
      } while (commentsB.hasPrefix("\(extension_3hf)")) && (extension_3hf ? !extension_3hf : extension_3hf)
          var catalog4: String! = String(cString: [99,111,110,102,105,114,109,97,116,105,111,110,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &catalog4) { pointer in
                _ = pointer.pointee
         }
         changedS.append("\(constraintP.count)")
         catalog4.append("\(((completionT ? 5 : 1) * hostp.count))")
          var styleV: String! = String(cString: [115,117,112,101,114,102,114,97,109,101,0], encoding: .utf8)!
          var formR: Double = 5.0
          var actionp: Int = 4
         extension_3hf = styleV == (String(cString:[73,0], encoding: .utf8)!)
         formR -= Double(2)
         actionp <<= Swift.min(2, commentsB.count)
          var n_badgeu: String! = String(cString: [115,116,97,114,116,115,0], encoding: .utf8)!
          var resolvedP: String! = String(cString: [100,97,116,97,108,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &resolvedP) { pointer in
    
         }
         changedS = "\(2)"
         n_badgeu.append("\(constraintP.count | resolvedP.count)")
         resolvedP = "\(2)"
      if 4 <= (viewerR.values.count % 3) && 3 <= (hostp.count % (Swift.max(viewerR.values.count, 7))) {
         hostp = [((extension_3hf ? 3 : 4) - 2)]
      }
      viewerx.append("\((cachez == (String(cString:[51,0], encoding: .utf8)!) ? (extension_3hf ? 3 : 5) : cachez.count))")
   }
        v.text = "ID:24367278"
        v.font = .systemFont(ofSize: 12)
        v.textColor = UIColor(hex: "#999999")
        return v
    }()

    private let signatureLabel: UILabel = {
       var nameQ: Double = 4.0
    var shouldW: Int = 3
      shouldW -= (Int(nameQ > 391655752.0 || nameQ < -391655752.0 ? 3.0 : nameQ))

        let v = UILabel()
      shouldW %= Swift.max(4, 3 / (Swift.max(shouldW, 5)))
        v.text = "Personal signature~"
      nameQ -= (Double(Int(nameQ > 119294557.0 || nameQ < -119294557.0 ? 93.0 : nameQ) ^ 1))
        v.font = .systemFont(ofSize: 12)
        v.textColor = .black
        return v
    }()

    private let statsStack: UIStackView = {
       var base8: Double = 3.0
   for _ in 0 ..< 1 {
      base8 -= (Double(Int(base8 > 107367543.0 || base8 < -107367543.0 ? 36.0 : base8) * 1))
   }

        let stack = UIStackView()
        stack.axis = .horizontal
        stack.distribution = .fillEqually
        stack.alignment = .center
        return stack
    }()

    private let gemCardView: UIImageView = {
       var optionsA: Int = 0
   withUnsafeMutablePointer(to: &optionsA) { pointer in
    
   }
      optionsA /= Swift.max(optionsA | 1, 4)

        let v = UIImageView(image: "profile_gemBg".toImage)
        v.contentMode = .scaleAspectFill
        v.isUserInteractionEnabled = true
        return v
    }()

    private let gemsTitleLabel: UILabel = {
       var paragraphM: [Any]! = [52, 89, 20]
   if (3 / (Swift.max(2, paragraphM.count))) > 1 || 2 > (paragraphM.count / 3) {
      paragraphM = [paragraphM.count | 1]
   }

        let v = UILabel()
        v.text = "My gems"
        v.font = .systemFont(ofSize: 14)
        v.textColor = .black
        return v
    }()

    private let gemsCountLabel: UILabel = {
       var publish4: String! = String(cString: [101,110,100,97,0], encoding: .utf8)!
   while (publish4.hasPrefix(publish4)) {
      publish4.append("\(2)")
      break
   }

        let v = UILabel()
        v.text = "9999"
        v.font = .systemFont(ofSize: 20)
        v.textColor = .black
        return v
    }()

    private let postsTitleLabel: UILabel = {
       var directory1: [String: Any]! = [String(cString: [100,106,112,101,103,0], encoding: .utf8)!:98, String(cString: [105,100,97,115,115,101,116,115,0], encoding: .utf8)!:58, String(cString: [97,115,115,101,109,98,108,121,0], encoding: .utf8)!:91]
      directory1 = ["\(directory1.count)": directory1.values.count]

        let v = UILabel()
        v.text = "My posts(67)"
        v.font = .systemFont(ofSize: 14)
        v.textColor = .white
        return v
    }()

    override init(frame: CGRect) {
        super.init(frame: frame)
        setupUI()
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }


    func configure(with user: CSResource, postCount: Int? = nil) {
       var switch_a3: [String: Any]! = [String(cString: [116,116,97,101,110,99,0], encoding: .utf8)!:100, String(cString: [111,117,116,99,111,109,101,0], encoding: .utf8)!:55]
   withUnsafeMutablePointer(to: &switch_a3) { pointer in
    
   }
    var worka: [Any]! = [3.0]
      switch_a3["\(worka.count)"] = switch_a3.values.count << (Swift.min(labs(1), 1))

      switch_a3["\(worka.count)"] = switch_a3.count << (Swift.min(labs(3), 4))
        nameLabel.text = user.userName
        idLabel.text = user.displayID
        signatureLabel.text = user.signature
        gemsCountLabel.text = "\(user.gemsCount)"

        let more = postCount ?? user.postCount
        postsTitleLabel.text = "My posts(\(more))"

        if let avatarPath = user.avatarURL, !avatarPath.isEmpty {
            avatarView.image = avatarPath.resourceFileImage ?? avatarPath.toImage
            avatarView.backgroundColor = avatarView.image == nil
                ? UIColor(hex: "#D4C4A8") : .clear
        } else {
            avatarView.image = "info_avatar".toImage
            avatarView.backgroundColor = avatarView.image == nil
                ? UIColor(hex: "#D4C4A8") : .clear
        }

        statsStack.arrangedSubviews.forEach { $0.removeFromSuperview() }
        let enabled = CS_UserListStorage.count(for: .friendRequest)
        statsStack.addArrangedSubview(
            makeStatItem(
                value: "\(user.followingCount)",
                title: "Following",
                action: #selector(followingTapped)
            )
        )
        statsStack.addArrangedSubview(
            makeStatItem(
                value: "\(user.followersCount)",
                title: "Followers",
                action: #selector(followersTapped)
            )
        )
        statsStack.addArrangedSubview(
            makeStatItem(
                value: "\(user.friendsCount)",
                title: "Friends",
                action: #selector(friendsTapped)
            )
        )
    }


    @objc private func editTapped() {
       var submitI: Float = 1.0
    _ = submitI
    var whitet: Double = 3.0
    _ = whitet
      submitI /= Swift.max(5, Float(1))
       var labelr: String! = String(cString: [104,97,110,100,111,118,101,114,0], encoding: .utf8)!
       var cachedL: Int = 2
         cachedL ^= labelr.count + 3
         labelr = "\(cachedL / 2)"
      if 5 <= (labelr.count ^ cachedL) && 5 <= (labelr.count ^ cachedL) {
         cachedL -= 3
      }
      repeat {
         cachedL ^= 2
         if 2530840 == cachedL {
            break
         }
      } while (2530840 == cachedL) && ((cachedL % 4) <= 5)
      while ((labelr.count * cachedL) < 1 || 1 < (cachedL * labelr.count)) {
         cachedL /= Swift.max(1, 4)
         break
      }
         labelr = "\(cachedL)"
      whitet -= (Double(Int(whitet > 215733233.0 || whitet < -215733233.0 ? 34.0 : whitet) << (Swift.min(2, labs(3)))))

        onEditAvatarTapped?()
    }


    @objc private func followingTapped() {
       var areaC: String! = String(cString: [99,109,115,103,0], encoding: .utf8)!
    _ = areaC
   if areaC.count <= 2 {
       var successB: Float = 2.0
       var group5: Float = 3.0
       var main_tT: String! = String(cString: [99,111,114,114,101,99,116,105,111,110,0], encoding: .utf8)!
         successB += Float(main_tT.count)
      for _ in 0 ..< 1 {
         successB -= (Float(3 % (Swift.max(6, Int(group5 > 288789557.0 || group5 < -288789557.0 ? 67.0 : group5)))))
      }
      for _ in 0 ..< 1 {
          var sidef: [String: Any]! = [String(cString: [114,101,107,101,121,0], encoding: .utf8)!:14, String(cString: [115,112,101,99,105,102,105,101,114,115,0], encoding: .utf8)!:39, String(cString: [111,118,101,114,108,97,121,105,110,103,0], encoding: .utf8)!:40]
          _ = sidef
          var doc2: Double = 0.0
          var taph: [String: Any]! = [String(cString: [99,104,97,110,110,101,108,115,0], encoding: .utf8)!:String(cString: [102,114,111,109,98,105,110,100,0], encoding: .utf8)!, String(cString: [117,100,112,108,105,116,101,0], encoding: .utf8)!:String(cString: [120,105,110,99,0], encoding: .utf8)!, String(cString: [100,105,103,101,115,116,98,121,110,105,100,0], encoding: .utf8)!:String(cString: [101,110,117,109,101,114,97,116,101,100,0], encoding: .utf8)!]
          var costb: [Any]! = [93, 69, 7]
          var rechargel: [Any]! = [false]
         main_tT = "\((Int(doc2 > 268536561.0 || doc2 < -268536561.0 ? 48.0 : doc2) - 1))"
         sidef = ["\(taph.keys.count)": 1]
         taph["\(group5)"] = 3 & sidef.keys.count
         costb = [(Int(doc2 > 217071590.0 || doc2 < -217071590.0 ? 26.0 : doc2) + costb.count)]
         rechargel = [((String(cString:[113,0], encoding: .utf8)!) == main_tT ? main_tT.count : Int(successB > 46667423.0 || successB < -46667423.0 ? 69.0 : successB))]
      }
      if group5 <= 1.81 {
         successB -= (Float(Int(group5 > 49620620.0 || group5 < -49620620.0 ? 67.0 : group5)))
      }
          var ids9: [String: Any]! = [String(cString: [115,121,110,99,104,114,111,110,105,122,97,98,108,101,0], encoding: .utf8)!:String(cString: [115,116,97,107,105,110,103,0], encoding: .utf8)!]
          var bootstrapK: Bool = false
         withUnsafeMutablePointer(to: &bootstrapK) { pointer in
                _ = pointer.pointee
         }
          var permissionS: String! = String(cString: [100,105,114,101,99,116,0], encoding: .utf8)!
         main_tT = "\(ids9.values.count | 3)"
         bootstrapK = main_tT.count >= 23
         permissionS.append("\(main_tT.count)")
      while ((3.35 + successB) <= 4.55 || (3.35 + successB) <= 1.70) {
         group5 += (Float((String(cString:[71,0], encoding: .utf8)!) == main_tT ? main_tT.count : Int(group5 > 149657938.0 || group5 < -149657938.0 ? 41.0 : group5)))
         break
      }
         group5 /= Swift.max((Float(Int(successB > 303424894.0 || successB < -303424894.0 ? 6.0 : successB) | Int(group5 > 117776134.0 || group5 < -117776134.0 ? 70.0 : group5))), 2)
      repeat {
         group5 += Float(1)
         if 2950322.0 == group5 {
            break
         }
      } while (2950322.0 == group5) && (5 < (main_tT.count ^ 4) && 3 < (main_tT.count & 4))
          var liven: String! = String(cString: [101,120,116,114,97,100,97,116,97,112,115,101,116,115,0], encoding: .utf8)!
          _ = liven
          var secondaryW: [String: Any]! = [String(cString: [97,118,102,111,114,109,97,116,0], encoding: .utf8)!:38, String(cString: [108,105,118,101,100,0], encoding: .utf8)!:34]
          _ = secondaryW
          var bio0: String! = String(cString: [112,114,111,98,105,110,103,0], encoding: .utf8)!
         main_tT = "\((Int(group5 > 244877997.0 || group5 < -244877997.0 ? 57.0 : group5) % 2))"
         liven.append("\((main_tT == (String(cString:[101,0], encoding: .utf8)!) ? main_tT.count : liven.count))")
         secondaryW = [main_tT: ((String(cString:[106,0], encoding: .utf8)!) == main_tT ? Int(group5 > 176937597.0 || group5 < -176937597.0 ? 15.0 : group5) : main_tT.count)]
         bio0 = "\(2 ^ bio0.count)"
      areaC = "\((main_tT.count >> (Swift.min(2, labs(Int(group5 > 390859167.0 || group5 < -390859167.0 ? 16.0 : group5))))))"
   }

        onFollowingTapped?()
    }


    private func setupUI() {
       var wrapm: String! = String(cString: [102,108,116,112,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &wrapm) { pointer in
          _ = pointer.pointee
   }
    var audioU: Bool = true
   withUnsafeMutablePointer(to: &audioU) { pointer in
          _ = pointer.pointee
   }
      wrapm.append("\(1 | wrapm.count)")

       var preferred5: String! = String(cString: [115,116,114,105,107,101,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &preferred5) { pointer in
             _ = pointer.pointee
      }
       var sharedT: String! = String(cString: [101,120,116,114,97,99,102,103,0], encoding: .utf8)!
       _ = sharedT
       var j_imagep: Bool = false
      repeat {
         sharedT = "\(preferred5.count * sharedT.count)"
         if 3440103 == sharedT.count {
            break
         }
      } while (sharedT.count > 1) && (3440103 == sharedT.count)
      while (sharedT.count == 1 || 1 == preferred5.count) {
          var pathT: String! = String(cString: [114,117,110,110,105,110,103,0], encoding: .utf8)!
          var inpute: Float = 0.0
         withUnsafeMutablePointer(to: &inpute) { pointer in
                _ = pointer.pointee
         }
         sharedT = "\(sharedT.count)"
         pathT.append("\((preferred5 == (String(cString:[114,0], encoding: .utf8)!) ? preferred5.count : sharedT.count))")
         inpute /= Swift.max(4, Float(preferred5.count % (Swift.max(2, 5))))
         break
      }
         preferred5 = "\(preferred5.count)"
          var tabM: Double = 4.0
         j_imagep = sharedT.count < 58
         tabM -= (Double(2 / (Swift.max(1, Int(tabM > 364464708.0 || tabM < -364464708.0 ? 19.0 : tabM)))))
         preferred5.append("\(1)")
         j_imagep = 82 > preferred5.count
      repeat {
         preferred5 = "\(((String(cString:[108,0], encoding: .utf8)!) == sharedT ? sharedT.count : (j_imagep ? 2 : 4)))"
         if (String(cString:[54,104,98,0], encoding: .utf8)!) == preferred5 {
            break
         }
      } while (4 == preferred5.count) && ((String(cString:[54,104,98,0], encoding: .utf8)!) == preferred5)
       var conversationsT: [String: Any]! = [String(cString: [109,97,103,121,0], encoding: .utf8)!:89, String(cString: [114,101,115,99,104,101,100,117,108,101,0], encoding: .utf8)!:84, String(cString: [115,105,103,102,105,103,0], encoding: .utf8)!:4]
       var insety: [String: Any]! = [String(cString: [97,112,112,101,97,114,101,100,0], encoding: .utf8)!:97, String(cString: [105,110,105,116,105,97,108,105,122,97,116,105,111,110,0], encoding: .utf8)!:48]
         j_imagep = conversationsT.keys.count < insety.values.count
      wrapm = "\((3 ^ (audioU ? 5 : 2)))"
        addSubview(titleLabel)
        addSubview(settingsButton)
        addSubview(userCardView)
        addSubview(gemCardView)
        addSubview(postsTitleLabel)

        userCardView.addSubview(avatarView)
        userCardView.addSubview(editButton)
        userCardView.addSubview(nameLabel)
        userCardView.addSubview(idLabel)
        userCardView.addSubview(signatureLabel)
        userCardView.addSubview(statsStack)

        statsStack.addArrangedSubview(makeStatItem(value: "999", title: "Following", action: #selector(followingTapped)))
        statsStack.addArrangedSubview(makeStatItem(value: "999", title: "Followers", action: #selector(followersTapped)))
        statsStack.addArrangedSubview(makeStatItem(value: "999", title: "Friends", action: #selector(friendsTapped)))

        gemCardView.addSubview(gemsTitleLabel)
        gemCardView.addSubview(gemsCountLabel)

        let fallback = UITapGestureRecognizer(target: self, action: #selector(gemCardTapped))
        gemCardView.addGestureRecognizer(fallback)

        let network = UITapGestureRecognizer(target: self, action: #selector(editTapped))
        avatarView.addGestureRecognizer(network)

        titleLabel.snp.makeConstraints { make in
            make.leading.equalToSuperview().offset(16)
            make.top.equalToSuperview().offset(12)
        }

        settingsButton.snp.makeConstraints { make in
            make.trailing.equalToSuperview().offset(-16)
            make.centerY.equalTo(titleLabel)
            make.width.equalTo(118)
            make.height.equalTo(36)
        }

        userCardView.snp.makeConstraints { make in
            make.leading.trailing.equalToSuperview().inset(16)
            make.top.equalTo(settingsButton.snp.bottom).offset(16)
            make.height.equalTo(194)
        }

        avatarView.snp.makeConstraints { make in
            make.top.left.equalToSuperview().offset(12)
            make.width.height.equalTo(96)
        }

        editButton.snp.makeConstraints { make in
            make.bottom.equalTo(avatarView)
            make.right.equalTo(avatarView).offset(-6)
            make.width.height.equalTo(26)
        }

        nameLabel.snp.makeConstraints { make in
            make.left.equalTo(avatarView.snp.right).offset(10)
            make.top.equalTo(avatarView).offset(9)
            make.right.lessThanOrEqualToSuperview().offset(-12)
            make.height.equalTo(25)
        }

        idLabel.snp.makeConstraints { make in
            make.left.equalTo(nameLabel)
            make.top.equalTo(nameLabel.snp.bottom).offset(4)
            make.height.equalTo(15)
        }

        signatureLabel.snp.makeConstraints { make in
            make.left.equalTo(nameLabel)
            make.top.equalTo(idLabel.snp.bottom).offset(10)
            make.trailing.equalToSuperview().offset(-10)
        }

        statsStack.snp.makeConstraints { make in
            make.top.equalTo(avatarView.snp.bottom).offset(16)
            make.left.right.equalToSuperview().inset(8)
            make.bottom.equalToSuperview().offset(-12)
        }

        gemCardView.snp.makeConstraints { make in
            make.leading.trailing.equalToSuperview().inset(16)
            make.top.equalTo(userCardView.snp.bottom).offset(20)
            make.height.equalTo(95)
        }

        gemsTitleLabel.snp.makeConstraints { make in
            make.left.equalToSuperview().offset(28)
            make.top.equalToSuperview().offset(22)
        }

        gemsCountLabel.snp.makeConstraints { make in
            make.left.equalTo(gemsTitleLabel)
            make.top.equalTo(gemsTitleLabel.snp.bottom).offset(5)
        }

        postsTitleLabel.snp.makeConstraints { make in
            make.leading.equalToSuperview().offset(16)
            make.top.equalTo(gemCardView.snp.bottom).offset(24)
        }
    }


    @objc private func friendsTapped() {
       var map9: String! = String(cString: [99,111,111,108,100,111,119,110,115,0], encoding: .utf8)!
    var addg: Bool = false
       var suggestedD: Double = 2.0
       var launchB: Bool = false
       _ = launchB
       var storedk: [String: Any]! = [String(cString: [105,109,97,103,101,121,117,118,99,111,110,102,105,103,0], encoding: .utf8)!:35.0]
          var modityt: [String: Any]! = [String(cString: [102,105,110,105,115,104,101,100,0], encoding: .utf8)!:26.0]
         withUnsafeMutablePointer(to: &modityt) { pointer in
    
         }
          var scriptsx: Bool = false
          _ = scriptsx
         storedk = ["\(storedk.count)": (Int(suggestedD > 358097627.0 || suggestedD < -358097627.0 ? 35.0 : suggestedD))]
         modityt["\(storedk.values.count)"] = 1 + storedk.count
         scriptsx = scriptsx || suggestedD > 23.51
      repeat {
          var closey: Float = 3.0
         withUnsafeMutablePointer(to: &closey) { pointer in
                _ = pointer.pointee
         }
          var nav4: String! = String(cString: [112,105,110,110,105,110,103,0], encoding: .utf8)!
          _ = nav4
         launchB = nil == storedk["\(launchB)"]
         closey -= Float(nav4.count / 2)
         nav4.append("\((2 & Int(closey > 6670189.0 || closey < -6670189.0 ? 30.0 : closey)))")
         if launchB ? !launchB : launchB {
            break
         }
      } while (launchB) && (launchB ? !launchB : launchB)
          var kindy: Double = 1.0
         withUnsafeMutablePointer(to: &kindy) { pointer in
                _ = pointer.pointee
         }
         storedk["\(launchB)"] = (storedk.values.count % (Swift.max(1, (launchB ? 2 : 5))))
         kindy /= Swift.max(4, Double(storedk.keys.count >> (Swift.min(labs(1), 5))))
          var galleryB: Double = 0.0
         withUnsafeMutablePointer(to: &galleryB) { pointer in
                _ = pointer.pointee
         }
          var dirE: Int = 2
         withUnsafeMutablePointer(to: &dirE) { pointer in
    
         }
         launchB = dirE < 55
         galleryB /= Swift.max(1, (Double(1 % (Swift.max(Int(galleryB > 556616.0 || galleryB < -556616.0 ? 27.0 : galleryB), 5)))))
      if !launchB || (suggestedD / 1.6) > 5.2 {
         launchB = storedk["\(suggestedD)"] != nil
      }
         suggestedD -= Double(3)
          var designr: String! = String(cString: [115,111,108,105,100,0], encoding: .utf8)!
          _ = designr
          var providera: Bool = false
         launchB = (88 > ((!launchB ? storedk.count : 86) << (Swift.min(storedk.count, 2))))
         designr = "\((Int(suggestedD > 133273482.0 || suggestedD < -133273482.0 ? 10.0 : suggestedD) / 2))"
         providera = designr.hasPrefix("\(suggestedD)")
      repeat {
          var candidatesW: Double = 2.0
         suggestedD /= Swift.max(1, Double(storedk.values.count))
         candidatesW -= (Double(1 << (Swift.min(labs(Int(suggestedD > 72233075.0 || suggestedD < -72233075.0 ? 87.0 : suggestedD)), 2))))
         if 1229071.0 == suggestedD {
            break
         }
      } while (1229071.0 == suggestedD) && (2.37 > suggestedD)
       var register_5s: Float = 0.0
       var alertZ: Float = 0.0
         register_5s += Float(storedk.keys.count)
         alertZ /= Swift.max(Float(2), 3)
      map9.append("\(1 ^ map9.count)")
   for _ in 0 ..< 3 {
      map9.append("\(((addg ? 3 : 1)))")
   }

        onFriendsTapped?()
    }


    @objc private func followersTapped() {
       var closem: String! = String(cString: [100,101,98,108,111,99,107,0], encoding: .utf8)!
      closem = "\((closem == (String(cString:[69,0], encoding: .utf8)!) ? closem.count : closem.count))"

        onFollowersTapped?()
    }


    private func makeStatItem(value: String, title: String, action: Selector) -> UIStackView {
       var sectionP: Bool = true
   withUnsafeMutablePointer(to: &sectionP) { pointer in
          _ = pointer.pointee
   }
       var areah: Float = 5.0
         areah -= (Float(3 % (Swift.max(Int(areah > 203618678.0 || areah < -203618678.0 ? 5.0 : areah), 7))))
      for _ in 0 ..< 3 {
         areah /= Swift.max(Float(3), 5)
      }
      repeat {
         areah -= (Float(Int(areah > 152773458.0 || areah < -152773458.0 ? 3.0 : areah) + 2))
         if areah == 20646.0 {
            break
         }
      } while (5.9 < (areah + areah) || 1.64 < (areah + 5.9)) && (areah == 20646.0)
      sectionP = sectionP || 14.45 == areah

        let rawLabel = UILabel()
        rawLabel.text = value
        rawLabel.font = .systemFont(ofSize: 16, weight: .bold)
        rawLabel.textColor = UIColor(hex: "#4A3F35")
        rawLabel.textAlignment = .center

        let optionsLabel = UILabel()
        optionsLabel.text = title
        optionsLabel.font = .systemFont(ofSize: 12)
        optionsLabel.textColor = UIColor(hex: "#4A3F35").withAlphaComponent(0.55)
        optionsLabel.textAlignment = .center

        let comment = UIStackView(arrangedSubviews: [rawLabel, optionsLabel])
        comment.axis = .vertical
        comment.spacing = 4
        comment.alignment = .center
        comment.isUserInteractionEnabled = true
        let prices = UITapGestureRecognizer(target: self, action: action)
        comment.addGestureRecognizer(prices)
        return comment
    }


    @objc private func gemCardTapped() {
       var screenW: String! = String(cString: [111,110,116,97,99,116,0], encoding: .utf8)!
    var description_yC: String! = String(cString: [99,111,110,115,111,108,101,0], encoding: .utf8)!
    _ = description_yC
      description_yC.append("\(description_yC.count % (Swift.max(2, screenW.count)))")
      screenW = "\(((String(cString:[53,0], encoding: .utf8)!) == description_yC ? description_yC.count : screenW.count))"

        onGemCardTapped?()
    }


    @objc private func settingsTapped() {
       var actionsW: String! = String(cString: [118,101,114,115,105,111,110,115,0], encoding: .utf8)!
    var welcomeE: String! = String(cString: [104,108,115,101,110,99,0], encoding: .utf8)!
      actionsW.append("\(1)")
   for _ in 0 ..< 2 {
      welcomeE.append("\(welcomeE.count | 2)")
   }

        onSettingsTapped?()
    }
}
