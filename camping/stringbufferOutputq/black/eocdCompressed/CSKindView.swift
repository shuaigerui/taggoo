
import Foundation

import UIKit

final class CSKindView: UIView {

    static let preferredHeight: CGFloat = 688

    private enum Layout {
        static let coverHeight: CGFloat = 490
        static let cardOverlap: CGFloat = 30
        static let cardHeight: CGFloat = 180
        static let postsBarHeight: CGFloat = 48
    }

    var onBackTapped: (() -> Void)?
    var onFollowTapped: (() -> Void)?
    var onMoreTapped: (() -> Void)?
    var onChatTapped: (() -> Void)?

    private let coverImageView: UIImageView = {
       var destJ: String! = String(cString: [100,101,115,116,114,117,99,116,111,114,0], encoding: .utf8)!
    var rgbc: [Any]! = [1, 71]
       var ext4: String! = String(cString: [101,112,105,99,0], encoding: .utf8)!
       var banner9: Bool = false
       _ = banner9
      repeat {
          var suggestedV: String! = String(cString: [98,105,103,103,101,115,116,0], encoding: .utf8)!
          _ = suggestedV
         ext4.append("\(3)")
         suggestedV.append("\(suggestedV.count)")
         if (String(cString:[95,121,55,104,103,0], encoding: .utf8)!) == ext4 {
            break
         }
      } while ((String(cString:[95,121,55,104,103,0], encoding: .utf8)!) == ext4) && (banner9 && 2 <= ext4.count)
      repeat {
         banner9 = !banner9
         if banner9 ? !banner9 : banner9 {
            break
         }
      } while (banner9 ? !banner9 : banner9) && (5 > ext4.count)
          var work3: Double = 3.0
          var configsc: String! = String(cString: [100,101,110,111,105,115,101,102,105,108,116,101,114,0], encoding: .utf8)!
          var packageX: Int = 0
         withUnsafeMutablePointer(to: &packageX) { pointer in
                _ = pointer.pointee
         }
         ext4.append("\(2 / (Swift.max(8, configsc.count)))")
         work3 /= Swift.max(1, (Double((banner9 ? 3 : 1) ^ Int(work3 > 244751139.0 || work3 < -244751139.0 ? 49.0 : work3))))
         packageX /= Swift.max(5, (Int(work3 > 320276176.0 || work3 < -320276176.0 ? 59.0 : work3) + 2))
       var conversations6: String! = String(cString: [103,101,111,99,111,100,105,110,103,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &conversations6) { pointer in
    
      }
          var y_layerz: String! = String(cString: [100,105,118,105,115,105,111,110,0], encoding: .utf8)!
          _ = y_layerz
         banner9 = y_layerz.count == 61
         banner9 = (65 < (ext4.count | (!banner9 ? 65 : ext4.count)))
         conversations6 = "\(((banner9 ? 4 : 2)))"
      rgbc = [destJ.count]

        let v = UIImageView()
       var blocked_: Double = 1.0
       var currenti: [String: Any]! = [String(cString: [110,111,114,109,97,108,105,122,97,116,105,111,110,0], encoding: .utf8)!:74, String(cString: [110,105,100,99,98,98,0], encoding: .utf8)!:87, String(cString: [101,109,111,116,105,99,111,110,115,0], encoding: .utf8)!:73]
         currenti["\(blocked_)"] = 3
      for _ in 0 ..< 1 {
          var costm: String! = String(cString: [100,97,115,104,98,111,97,114,100,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &costm) { pointer in
    
         }
          var idsL: Float = 4.0
         currenti = ["\(blocked_)": (Int(blocked_ > 197613596.0 || blocked_ < -197613596.0 ? 63.0 : blocked_))]
         costm = "\(currenti.values.count)"
         idsL += Float(currenti.count)
      }
         blocked_ /= Swift.max(Double(1), 1)
       var blockedL: [Any]! = [74, 68]
       _ = blockedL
      if (blocked_ - Double(blockedL.count)) >= 2.37 || (blockedL.count + 1) >= 2 {
         blockedL = [(currenti.count ^ Int(blocked_ > 313810400.0 || blocked_ < -313810400.0 ? 36.0 : blocked_))]
      }
         blockedL = [currenti.count * 2]
      rgbc.append(currenti.values.count)
        v.contentMode = .scaleAspectFill
   if destJ.count == 4 {
      destJ = "\(1)"
   }
        v.clipsToBounds = true
        v.backgroundColor = UIColor(hex: "#C5D4B0")
        return v
    }()

    private lazy var backButton: UIButton = {
       var backgroundE: [String: Any]! = [String(cString: [97,115,115,101,114,116,105,111,110,0], encoding: .utf8)!:100, String(cString: [108,111,116,115,0], encoding: .utf8)!:45, String(cString: [105,110,118,101,114,115,101,100,0], encoding: .utf8)!:15]
   if 2 <= (2 / (Swift.max(8, backgroundE.keys.count))) || (backgroundE.count / 2) <= 2 {
      backgroundE["\(backgroundE.values.count)"] = backgroundE.count
   }

        let photoBtn = UIButton(type: .custom)
        photoBtn.setImage("common_back".toImage, for: .normal)
        photoBtn.addTarget(self, action: #selector(backTapped), for: .touchUpInside)
        return photoBtn
    }()

    private lazy var followButton: UIButton = {
       var followersR: Int = 2
    var resolvedi: String! = String(cString: [115,117,98,115,101,108,101,99,116,0], encoding: .utf8)!
   while (3 <= resolvedi.count) {
      followersR >>= Swift.min(resolvedi.count, 4)
      break
   }

        let photoBtn = UIButton(type: .custom)
      followersR -= resolvedi.count
        photoBtn.contentHorizontalAlignment = .fill
        photoBtn.contentVerticalAlignment = .fill
        photoBtn.imageView?.contentMode = .scaleAspectFit
        photoBtn.addTarget(self, action: #selector(followTapped), for: .touchUpInside)
        return photoBtn
    }()

    private lazy var moreButton: UIButton = {
       var contentL: String! = String(cString: [99,97,118,115,100,115,112,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &contentL) { pointer in
          _ = pointer.pointee
   }
    var fieldH: String! = String(cString: [117,100,112,0], encoding: .utf8)!
   while (contentL.hasSuffix(fieldH)) {
      contentL = "\(contentL.count)"
      break
   }

        let photoBtn = UIButton(type: .custom)
      fieldH = "\(fieldH.count)"
        photoBtn.setImage("person_more".toImage, for: .normal)
        photoBtn.addTarget(self, action: #selector(moreTapped), for: .touchUpInside)
        return photoBtn
    }()

    private let userCardView: UIView = {
       var headerG: Int = 4
      headerG %= Swift.max(headerG - 1, 2)

        let v = UIView()
        v.backgroundColor = UIColor(hex: "#E9DD8A")
        v.layer.cornerRadius = 24
        v.clipsToBounds = true
        return v
    }()

    private let avatarView: UIImageView = {
       var stats1: Int = 4
      stats1 -= 3

        let v = UIImageView()
        v.backgroundColor = UIColor(hex: "#D4C4A8")
        v.layer.cornerRadius = 40
        v.clipsToBounds = true
        v.contentMode = .scaleAspectFill
        return v
    }()

    private let nameLabel: UILabel = {
       var avatarx: String! = String(cString: [115,105,108,101,110,116,0], encoding: .utf8)!
   for _ in 0 ..< 3 {
       var actionsf: Int = 0
       _ = actionsf
      for _ in 0 ..< 1 {
          var scriptsX: String! = String(cString: [114,100,106,112,103,99,111,109,0], encoding: .utf8)!
         actionsf &= 2 ^ actionsf
         scriptsX = "\(scriptsX.count)"
      }
      while (actionsf < 5) {
          var movieJ: [String: Any]! = [String(cString: [112,97,99,107,0], encoding: .utf8)!:String(cString: [102,97,115,116,109,97,116,104,0], encoding: .utf8)!, String(cString: [110,111,109,101,109,0], encoding: .utf8)!:String(cString: [101,110,99,114,121,112,116,101,100,0], encoding: .utf8)!, String(cString: [105,110,116,114,97,0], encoding: .utf8)!:String(cString: [97,99,116,105,118,97,116,101,0], encoding: .utf8)!]
         withUnsafeMutablePointer(to: &movieJ) { pointer in
                _ = pointer.pointee
         }
          var pathsM: String! = String(cString: [109,98,109,111,100,101,0], encoding: .utf8)!
          _ = pathsM
          var type_70: Float = 1.0
          var setupd: String! = String(cString: [99,108,97,109,112,0], encoding: .utf8)!
          var diamond7: Int = 2
         actionsf /= Swift.max(movieJ.count, 5)
         pathsM = "\(pathsM.count % 3)"
         type_70 += (Float(Int(type_70 > 121447038.0 || type_70 < -121447038.0 ? 15.0 : type_70)))
         setupd = "\(3)"
         diamond7 >>= Swift.min(labs(2), 5)
         break
      }
      repeat {
         actionsf >>= Swift.min(1, labs(actionsf))
         if 2634932 == actionsf {
            break
         }
      } while (actionsf > 1) && (2634932 == actionsf)
      avatarx = "\(3)"
   }

        let v = UILabel()
        v.font = .systemFont(ofSize: 20, weight: .semibold)
        v.textColor = .black
        return v
    }()

    private let idLabel: UILabel = {
       var onew_4Y: String! = String(cString: [120,120,104,97,115,104,0], encoding: .utf8)!
    var timeoutl: String! = String(cString: [105,109,109,101,100,105,97,116,101,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &timeoutl) { pointer in
    
   }
   for _ in 0 ..< 2 {
       var layoutY: [String: Any]! = [String(cString: [114,97,116,101,0], encoding: .utf8)!:58, String(cString: [100,101,99,111,100,101,102,0], encoding: .utf8)!:37]
       var absolute2: String! = String(cString: [112,114,101,99,97,108,99,117,108,97,116,101,0], encoding: .utf8)!
       _ = absolute2
      for _ in 0 ..< 2 {
         absolute2.append("\(((String(cString:[75,0], encoding: .utf8)!) == absolute2 ? absolute2.count : layoutY.count))")
      }
      while (4 < (layoutY.keys.count * 4) && 4 < (layoutY.keys.count * absolute2.count)) {
         absolute2 = "\(absolute2.count)"
         break
      }
         layoutY["\(absolute2)"] = layoutY.keys.count
         absolute2.append("\(2 * layoutY.count)")
         layoutY[absolute2] = absolute2.count
         layoutY[absolute2] = 3
      timeoutl.append("\(absolute2.count)")
   }

        let v = UILabel()
   if onew_4Y.hasPrefix(timeoutl) {
      timeoutl = "\(timeoutl.count | onew_4Y.count)"
   }
        v.font = .systemFont(ofSize: 12)
        v.textColor = UIColor(hex: "#999999")
        return v
    }()

    private let signatureLabel: UILabel = {
       var matchedz: String! = String(cString: [112,114,101,102,101,114,101,110,99,101,115,0], encoding: .utf8)!
   repeat {
      matchedz.append("\((matchedz == (String(cString:[100,0], encoding: .utf8)!) ? matchedz.count : matchedz.count))")
      if (String(cString:[98,95,110,117,115,0], encoding: .utf8)!) == matchedz {
         break
      }
   } while (matchedz.count == 2) && ((String(cString:[98,95,110,117,115,0], encoding: .utf8)!) == matchedz)

        let v = UILabel()
        v.font = .systemFont(ofSize: 12)
        v.textColor = .black
        v.numberOfLines = 2
        return v
    }()

    private lazy var chatButton: UIButton = {
       var overlapV: [Any]! = [String(cString: [116,105,109,115,116,97,109,112,0], encoding: .utf8)!, String(cString: [108,109,108,109,0], encoding: .utf8)!, String(cString: [117,112,99,97,108,108,0], encoding: .utf8)!]
   withUnsafeMutablePointer(to: &overlapV) { pointer in
          _ = pointer.pointee
   }
   repeat {
      overlapV = [overlapV.count]
      if 982613 == overlapV.count {
         break
      }
   } while (2 >= (overlapV.count - overlapV.count)) && (982613 == overlapV.count)

        let photoBtn = UIButton(type: .custom)
        photoBtn.setImage("person_chat".toImage, for: .normal)
        photoBtn.addTarget(self, action: #selector(chatTapped), for: .touchUpInside)
        return photoBtn
    }()

    private let statsStack: UIStackView = {
       var following9: [Any]! = [43, 89]
    var constraintl: [Any]! = [31, 62, 28]
    _ = constraintl
   while (5 < (3 * constraintl.count) && 1 < (3 * constraintl.count)) {
      following9.append(3)
      break
   }

        let stack = UIStackView()
       var galleryn: String! = String(cString: [115,104,111,119,119,97,118,101,115,112,105,99,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &galleryn) { pointer in
             _ = pointer.pointee
      }
      for _ in 0 ..< 3 {
         galleryn = "\(galleryn.count)"
      }
      while (3 <= galleryn.count) {
         galleryn = "\(galleryn.count ^ 2)"
         break
      }
          var bootstrap8: Int = 5
          var users2: String! = String(cString: [105,110,116,101,114,97,99,116,105,118,101,0], encoding: .utf8)!
         galleryn.append("\(3)")
         bootstrap8 /= Swift.max(((String(cString:[57,0], encoding: .utf8)!) == galleryn ? galleryn.count : bootstrap8), 5)
         users2 = "\(3 - bootstrap8)"
      constraintl.append(galleryn.count)
        stack.axis = .horizontal
        stack.distribution = .fillEqually
        stack.alignment = .center
        return stack
    }()

    private let postsBarView: UIView = {
       var actionL: String! = String(cString: [116,98,108,104,100,114,0], encoding: .utf8)!
    _ = actionL
    var detail8: String! = String(cString: [102,114,101,113,0], encoding: .utf8)!
   if 2 >= actionL.count {
       var audiow: String! = String(cString: [101,112,115,105,108,111,110,0], encoding: .utf8)!
       _ = audiow
      repeat {
         audiow = "\(audiow.count * 2)"
         if (String(cString:[109,54,97,111,109,104,118,95,56,0], encoding: .utf8)!) == audiow {
            break
         }
      } while ((String(cString:[109,54,97,111,109,104,118,95,56,0], encoding: .utf8)!) == audiow) && (1 == audiow.count)
      repeat {
         audiow = "\(audiow.count >> (Swift.min(labs(1), 2)))"
         if audiow.count == 1572949 {
            break
         }
      } while (audiow.count == 1572949) && (audiow.count > audiow.count)
         audiow.append("\(audiow.count | audiow.count)")
      actionL = "\(1)"
   }

        let v = UIView()
       var scriptso: Float = 1.0
      if (scriptso / (Swift.max(scriptso, 3))) > 1.15 && (1.15 / (Swift.max(4, scriptso))) > 3.49 {
         scriptso += Float(2)
      }
         scriptso /= Swift.max(4, Float(2))
      if 1.47 > (5.40 - scriptso) || (5.40 + scriptso) > 2.25 {
         scriptso -= (Float(Int(scriptso > 3980116.0 || scriptso < -3980116.0 ? 81.0 : scriptso)))
      }
      actionL.append("\(detail8.count)")
        v.backgroundColor = .clear
   for _ in 0 ..< 2 {
       var requestG: Bool = true
       var pushq: [String: Any]! = [String(cString: [103,114,101,101,100,121,0], encoding: .utf8)!:String(cString: [116,114,101,101,115,0], encoding: .utf8)!, String(cString: [100,120,103,105,0], encoding: .utf8)!:String(cString: [110,111,110,110,101,103,0], encoding: .utf8)!]
       _ = pushq
       var queue2: String! = String(cString: [119,109,118,100,115,112,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &queue2) { pointer in
    
      }
       var register_m7: Double = 0.0
         requestG = (pushq.count - queue2.count) < 20
      while (register_m7 >= 3.29) {
          var authF: String! = String(cString: [100,111,119,110,108,111,97,100,97,98,108,101,0], encoding: .utf8)!
          var pendingc: [Any]! = [String(cString: [97,98,105,0], encoding: .utf8)!]
          var currentV: String! = String(cString: [114,101,97,115,115,109,0], encoding: .utf8)!
          var edita: String! = String(cString: [103,101,111,107,101,121,0], encoding: .utf8)!
          var controllerF: String! = String(cString: [99,111,109,109,117,116,101,0], encoding: .utf8)!
         requestG = ((Int(register_m7 > 89047724.0 || register_m7 < -89047724.0 ? 38.0 : register_m7)) <= queue2.count)
         authF = "\(authF.count)"
         pendingc.append((Int(register_m7 > 93069954.0 || register_m7 < -93069954.0 ? 76.0 : register_m7) << (Swift.min(edita.count, 1))))
         currentV.append("\((edita == (String(cString:[71,0], encoding: .utf8)!) ? edita.count : pendingc.count))")
         controllerF = "\((Int(register_m7 > 190511346.0 || register_m7 < -190511346.0 ? 64.0 : register_m7) * (requestG ? 2 : 1)))"
         break
      }
         queue2.append("\((queue2 == (String(cString:[121,0], encoding: .utf8)!) ? Int(register_m7 > 96692391.0 || register_m7 < -96692391.0 ? 7.0 : register_m7) : queue2.count))")
      while (!queue2.hasPrefix("\(pushq.count)")) {
         pushq["\(register_m7)"] = 1
         break
      }
         requestG = !requestG
          var x_imagem: String! = String(cString: [114,101,102,105,110,105,110,103,0], encoding: .utf8)!
          var commentn: Float = 0.0
         withUnsafeMutablePointer(to: &commentn) { pointer in
    
         }
          var delete_k4c: String! = String(cString: [122,98,117,102,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &delete_k4c) { pointer in
    
         }
         queue2 = "\(pushq.count)"
         x_imagem.append("\((Int(commentn > 250909095.0 || commentn < -250909095.0 ? 87.0 : commentn) >> (Swift.min(5, labs((requestG ? 2 : 4))))))")
         commentn += (Float(Int(register_m7 > 131391869.0 || register_m7 < -131391869.0 ? 78.0 : register_m7) * Int(commentn > 61462379.0 || commentn < -61462379.0 ? 82.0 : commentn)))
         delete_k4c.append("\((Int(register_m7 > 284556762.0 || register_m7 < -284556762.0 ? 33.0 : register_m7)))")
          var notifyp: Int = 3
          var toolJ: String! = String(cString: [102,105,101,108,100,109,97,116,99,104,0], encoding: .utf8)!
         queue2 = "\((Int(register_m7 > 317891403.0 || register_m7 < -317891403.0 ? 6.0 : register_m7) * 1))"
         notifyp /= Swift.max((queue2 == (String(cString:[83,0], encoding: .utf8)!) ? (requestG ? 1 : 4) : queue2.count), 2)
         toolJ = "\((queue2 == (String(cString:[55,0], encoding: .utf8)!) ? queue2.count : Int(register_m7 > 291396873.0 || register_m7 < -291396873.0 ? 12.0 : register_m7)))"
         register_m7 /= Swift.max(5, Double(pushq.count))
         queue2 = "\(3 << (Swift.min(3, queue2.count)))"
      if 5.96 > (1.52 * register_m7) {
          var textm: [Any]! = [59, 36, 68]
          var welcomeV: Float = 2.0
         register_m7 /= Swift.max(5, Double(3 + pushq.keys.count))
         textm = [textm.count]
         welcomeV -= Float(queue2.count)
      }
      if 3 > (queue2.count >> (Swift.min(1, pushq.values.count))) && (pushq.values.count >> (Swift.min(labs(3), 3))) > 3 {
         queue2 = "\(((requestG ? 5 : 5) & 3))"
      }
         register_m7 -= (Double((requestG ? 3 : 3)))
      detail8 = "\((Int(register_m7 > 388070305.0 || register_m7 < -388070305.0 ? 61.0 : register_m7) | (requestG ? 4 : 3)))"
   }
        return v
    }()

    private let postsTitleLabel: UILabel = {
       var fileA: Float = 5.0
       var storeo: String! = String(cString: [109,115,118,115,0], encoding: .utf8)!
       _ = storeo
         storeo = "\(2)"
         storeo = "\((storeo == (String(cString:[118,0], encoding: .utf8)!) ? storeo.count : storeo.count))"
      if !storeo.hasSuffix("\(storeo.count)") {
         storeo.append("\(storeo.count)")
      }
      fileA -= (Float(Int(fileA > 173576465.0 || fileA < -173576465.0 ? 93.0 : fileA) % (Swift.max(storeo.count, 5))))

        let v = UILabel()
        v.font = .systemFont(ofSize: 14, weight: .semibold)
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

    private func setupUI() {
       var accessedq: Float = 0.0
    _ = accessedq
    var indicatorZ: [Any]! = [20, 62]
    _ = indicatorZ
   if (indicatorZ.count >> (Swift.min(labs(1), 3))) < 2 {
      accessedq /= Swift.max(1, Float(1))
   }

      indicatorZ = [indicatorZ.count]
        clipsToBounds = true
        backgroundColor = .clear

        addSubview(coverImageView)
        addSubview(backButton)
        addSubview(followButton)
        addSubview(moreButton)
        addSubview(userCardView)
        addSubview(postsBarView)

        userCardView.addSubview(avatarView)
        userCardView.addSubview(nameLabel)
        userCardView.addSubview(idLabel)
        userCardView.addSubview(signatureLabel)
        userCardView.addSubview(chatButton)
        userCardView.addSubview(statsStack)

        postsBarView.addSubview(postsTitleLabel)

        coverImageView.snp.makeConstraints { make in
            make.top.left.right.equalToSuperview()
            make.height.equalTo(Layout.coverHeight)
        }

        backButton.snp.makeConstraints { make in
            make.top.equalTo(safeAreaLayoutGuide).offset(12)
            make.left.equalToSuperview().offset(16)
            make.width.height.equalTo(40)
        }

        moreButton.snp.makeConstraints { make in
            make.centerY.equalTo(backButton)
            make.right.equalToSuperview().offset(-16)
            make.width.height.equalTo(36)
        }

        followButton.snp.makeConstraints { make in
            make.centerY.equalTo(backButton)
            make.right.equalTo(moreButton.snp.left).offset(-8)
            make.width.equalTo(70)
            make.height.equalTo(27)
        }

        userCardView.snp.makeConstraints { make in
            make.left.right.equalToSuperview().inset(16)
            make.top.equalTo(coverImageView.snp.bottom).offset(-Layout.cardOverlap)
            make.height.equalTo(Layout.cardHeight)
        }

        avatarView.snp.makeConstraints { make in
            make.top.left.equalToSuperview().offset(12)
            make.width.height.equalTo(80)
        }

        chatButton.snp.makeConstraints { make in
            make.top.equalToSuperview().offset(12)
            make.right.equalToSuperview().offset(-12)
            make.width.height.equalTo(40)
        }

        nameLabel.snp.makeConstraints { make in
            make.left.equalTo(avatarView.snp.right).offset(10)
            make.top.equalTo(avatarView).offset(6)
            make.right.lessThanOrEqualTo(chatButton.snp.left).offset(-8)
        }

        idLabel.snp.makeConstraints { make in
            make.left.equalTo(nameLabel)
            make.top.equalTo(nameLabel.snp.bottom).offset(4)
        }

        signatureLabel.snp.makeConstraints { make in
            make.left.equalTo(nameLabel)
            make.top.equalTo(idLabel.snp.bottom).offset(6)
            make.right.equalTo(chatButton.snp.left).offset(-8)
        }

        statsStack.snp.makeConstraints { make in
            make.left.right.equalToSuperview().inset(8)
            make.bottom.equalToSuperview().offset(-12)
            make.height.equalTo(40)
        }

        postsBarView.snp.makeConstraints { make in
            make.left.right.bottom.equalToSuperview()
            make.top.equalTo(userCardView.snp.bottom).offset(10)
            make.height.equalTo(Layout.postsBarHeight)
        }

        postsTitleLabel.snp.makeConstraints { make in
            make.left.equalToSuperview().offset(16)
            make.centerY.equalToSuperview()
        }
    }

    func configure(
        with user: CSResource,
        postCount: Int,
        isFollowing: Bool,
        isCurrentUser: Bool = false
    ) {
       var generator9: [Any]! = [false]
    _ = generator9
   while (!generator9.contains { $0 as? Int == generator9.count }) {
      generator9 = [generator9.count + generator9.count]
      break
   }

        nameLabel.text = user.userName
        idLabel.text = user.displayID
        signatureLabel.text = user.signature
        postsTitleLabel.text = "Posts(\(postCount))"
        updateFollowButton(isFollowing: isFollowing)

        followButton.isHidden = isCurrentUser
        moreButton.isHidden = isCurrentUser
        chatButton.isHidden = isCurrentUser

        if let avatarPath = user.avatarURL, !avatarPath.isEmpty {
            let signImage = avatarPath.resourceFileImage ?? avatarPath.toImage
            avatarView.image = signImage
            coverImageView.image = signImage
            avatarView.backgroundColor = signImage == nil ? UIColor(hex: "#D4C4A8") : .clear
            coverImageView.backgroundColor = avatarView.backgroundColor
        } else {
            let nav = "info_avatar".toImage
            avatarView.image = nav
            coverImageView.image = nav
            avatarView.backgroundColor = UIColor(hex: "#D4C4A8")
            coverImageView.backgroundColor = UIColor(hex: "#C5D4B0")
        }

        statsStack.arrangedSubviews.forEach { $0.removeFromSuperview() }
        statsStack.addArrangedSubview(
            makeStatItem(value: "\(user.followingCount)", title: "Following")
        )
        statsStack.addArrangedSubview(
            makeStatItem(value: "\(user.followersCount)", title: "Followers")
        )
        statsStack.addArrangedSubview(
            makeStatItem(value: "\(user.friendsCount)", title: "Friends")
        )
    }

    private func updateFollowButton(isFollowing: Bool) {
       var datat: String! = String(cString: [99,108,97,112,0], encoding: .utf8)!
      datat = "\(3 ^ datat.count)"

        let url = isFollowing ? "home_following" : "home_follow"
        followButton.setImage(url.toImage, for: .normal)
    }

    private func makeStatItem(value: String, title: String) -> UIStackView {
       var changedB: String! = String(cString: [116,117,110,101,0], encoding: .utf8)!
    _ = changedB
       var textY: [Any]! = [String(cString: [116,101,120,116,117,114,101,100,0], encoding: .utf8)!, String(cString: [112,97,116,104,115,0], encoding: .utf8)!]
       _ = textY
       var encodedN: Double = 5.0
      withUnsafeMutablePointer(to: &encodedN) { pointer in
    
      }
       var final_jP: Double = 4.0
         encodedN -= (Double(textY.count << (Swift.min(4, labs(Int(encodedN > 62036653.0 || encodedN < -62036653.0 ? 63.0 : encodedN))))))
      for _ in 0 ..< 1 {
         encodedN /= Swift.max(3, Double(1))
      }
      for _ in 0 ..< 3 {
         encodedN += Double(2)
      }
          var capturer4: Bool = false
          var settingsy: Int = 1
          var tabg: Double = 4.0
         encodedN /= Swift.max(4, Double(3 & settingsy))
         capturer4 = (textY.contains { $0 as? Bool == capturer4 })
         tabg += (Double(Int(encodedN > 320111130.0 || encodedN < -320111130.0 ? 21.0 : encodedN)))
      while (final_jP > 5.22) {
          var button_: [Any]! = [String(cString: [118,101,114,121,0], encoding: .utf8)!, String(cString: [115,117,109,97,114,121,0], encoding: .utf8)!]
          var gcopy_dff: String! = String(cString: [100,99,116,101,108,101,109,0], encoding: .utf8)!
          _ = gcopy_dff
          var toolO: String! = String(cString: [112,105,99,107,105,110,116,101,114,0], encoding: .utf8)!
          var reportr: String! = String(cString: [109,114,122,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &reportr) { pointer in
                _ = pointer.pointee
         }
         textY.append((1 / (Swift.max(8, Int(final_jP > 354147290.0 || final_jP < -354147290.0 ? 26.0 : final_jP)))))
         button_.append(reportr.count)
         gcopy_dff = "\(reportr.count)"
         toolO = "\((Int(encodedN > 126523666.0 || encodedN < -126523666.0 ? 75.0 : encodedN)))"
         break
      }
         encodedN /= Swift.max((Double(Int(final_jP > 75773729.0 || final_jP < -75773729.0 ? 20.0 : final_jP) << (Swift.min(2, labs(2))))), 4)
      for _ in 0 ..< 1 {
         encodedN -= Double(2)
      }
         encodedN /= Swift.max((Double(Int(encodedN > 145376549.0 || encodedN < -145376549.0 ? 96.0 : encodedN))), 3)
      if (encodedN + Double(textY.count)) == 3.86 && (textY.count & 1) == 4 {
         textY.append(1 | textY.count)
      }
      changedB = "\((2 * Int(encodedN > 180198891.0 || encodedN < -180198891.0 ? 37.0 : encodedN)))"

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
        return comment
    }

    @objc private func backTapped() {
       var senders: String! = String(cString: [117,110,99,111,110,102,105,103,117,114,101,0], encoding: .utf8)!
   for _ in 0 ..< 2 {
       var valueZ: String! = String(cString: [102,97,118,111,114,105,116,101,0], encoding: .utf8)!
       _ = valueZ
       var sidec: Int = 4
       var thumbh: String! = String(cString: [101,120,97,99,116,108,121,0], encoding: .utf8)!
       var layout5: [String: Any]! = [String(cString: [107,101,114,110,101,100,0], encoding: .utf8)!:[52, 26]]
       var addc: Bool = false
         thumbh.append("\(((String(cString:[117,0], encoding: .utf8)!) == thumbh ? thumbh.count : layout5.count))")
         valueZ = "\(sidec >> (Swift.min(layout5.count, 2)))"
         addc = (valueZ.count / (Swift.max(1, sidec))) == 42
       var toggleE: Bool = false
      withUnsafeMutablePointer(to: &toggleE) { pointer in
    
      }
       var areaD: Bool = true
       var only9: String! = String(cString: [112,108,97,99,101,104,111,108,100,101,114,0], encoding: .utf8)!
      repeat {
          var bottom2: Float = 4.0
          var authors9: String! = String(cString: [109,105,120,101,114,0], encoding: .utf8)!
          var mediao: String! = String(cString: [115,101,110,100,97,108,108,0], encoding: .utf8)!
          var placeholderv: Double = 4.0
          var listenere: Double = 4.0
         thumbh.append("\(only9.count << (Swift.min(labs(2), 2)))")
         bottom2 /= Swift.max((Float((String(cString:[80,0], encoding: .utf8)!) == only9 ? (addc ? 2 : 1) : only9.count)), 2)
         authors9 = "\((Int(placeholderv > 178415723.0 || placeholderv < -178415723.0 ? 30.0 : placeholderv) ^ (toggleE ? 2 : 2)))"
         mediao.append("\(2)")
         placeholderv += (Double((addc ? 3 : 1)))
         listenere -= (Double(Int(placeholderv > 390073350.0 || placeholderv < -390073350.0 ? 95.0 : placeholderv)))
         if thumbh == (String(cString:[119,107,50,121,0], encoding: .utf8)!) {
            break
         }
      } while (thumbh == (String(cString:[119,107,50,121,0], encoding: .utf8)!)) && (thumbh.count >= 3)
      if valueZ.contains("\(layout5.keys.count)") {
         layout5 = ["\(areaD)": 2]
      }
       var colorsd: Double = 0.0
      while ((layout5.keys.count * thumbh.count) <= 1 && 4 <= (1 * thumbh.count)) {
          var queueI: String! = String(cString: [114,101,97,115,111,110,115,0], encoding: .utf8)!
          var hostE: Int = 2
          var formatterg: String! = String(cString: [111,112,97,99,105,116,121,0], encoding: .utf8)!
          _ = formatterg
         layout5[only9] = only9.count + valueZ.count
         queueI = "\((Int(colorsd > 200144776.0 || colorsd < -200144776.0 ? 97.0 : colorsd) - 2))"
         hostE |= thumbh.count
         formatterg = "\((queueI == (String(cString:[116,0], encoding: .utf8)!) ? queueI.count : hostE))"
         break
      }
      for _ in 0 ..< 2 {
          var requestsR: [String: Any]! = [String(cString: [112,101,115,113,0], encoding: .utf8)!:95, String(cString: [112,114,101,115,115,0], encoding: .utf8)!:11, String(cString: [99,111,108,108,97,112,115,101,0], encoding: .utf8)!:69]
          var menum: Double = 1.0
          var chromem: Double = 1.0
          var containerM: Double = 3.0
         colorsd += (Double(Int(containerM > 146014837.0 || containerM < -146014837.0 ? 91.0 : containerM) - 2))
         requestsR["\(containerM)"] = (1 << (Swift.min(labs(Int(colorsd > 392071409.0 || colorsd < -392071409.0 ? 97.0 : colorsd)), 5)))
         menum += Double(2)
         chromem -= (Double(3 & Int(menum > 363179273.0 || menum < -363179273.0 ? 99.0 : menum)))
      }
      for _ in 0 ..< 1 {
         colorsd -= Double(valueZ.count)
      }
      for _ in 0 ..< 1 {
          var directoryL: Bool = false
          var inputb: Float = 0.0
          _ = inputb
          var hang8: String! = String(cString: [108,95,53,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &hang8) { pointer in
                _ = pointer.pointee
         }
          var audioD: Double = 3.0
         sidec /= Swift.max(3, thumbh.count)
         directoryL = hang8.count < 12
         inputb += Float(only9.count + 3)
         hang8.append("\(thumbh.count)")
         audioD -= (Double((addc ? 3 : 5)))
      }
         areaD = sidec < 22 || areaD
         valueZ = "\(valueZ.count * 2)"
         thumbh = "\(thumbh.count % 3)"
      senders.append("\((senders == (String(cString:[108,0], encoding: .utf8)!) ? senders.count : valueZ.count))")
   }
 onBackTapped?() }
    @objc private func followTapped() {
       var randomI: String! = String(cString: [112,101,114,102,111,114,109,0], encoding: .utf8)!
       var c_centerD: Int = 0
       _ = c_centerD
       var idsF: Int = 0
       _ = idsF
      while ((idsF - 2) > 1) {
         idsF /= Swift.max(3, idsF + 1)
         break
      }
      while ((2 * idsF) <= 3 && (idsF * 2) <= 5) {
         c_centerD /= Swift.max(3, idsF)
         break
      }
          var pwdZ: Double = 1.0
          _ = pwdZ
          var l_titleK: Float = 0.0
          _ = l_titleK
          var buttonG: Int = 4
         withUnsafeMutablePointer(to: &buttonG) { pointer in
                _ = pointer.pointee
         }
         c_centerD ^= (Int(pwdZ > 101852886.0 || pwdZ < -101852886.0 ? 54.0 : pwdZ) * idsF)
         l_titleK -= (Float(Int(pwdZ > 200993815.0 || pwdZ < -200993815.0 ? 9.0 : pwdZ) ^ Int(l_titleK > 330566428.0 || l_titleK < -330566428.0 ? 39.0 : l_titleK)))
         buttonG %= Swift.max(c_centerD ^ 3, 1)
       var privacyi: Double = 2.0
         idsF &= (Int(privacyi > 385923304.0 || privacyi < -385923304.0 ? 50.0 : privacyi))
      repeat {
         privacyi /= Swift.max((Double(3 / (Swift.max(7, Int(privacyi > 212124881.0 || privacyi < -212124881.0 ? 17.0 : privacyi))))), 1)
         if privacyi == 3456530.0 {
            break
         }
      } while (privacyi == 3456530.0) && (5.30 == (privacyi / (Swift.max(3.48, 6))))
      randomI.append("\(idsF)")
 onFollowTapped?() }
    @objc private func moreTapped() {
       var absolute3: Double = 2.0
      absolute3 /= Swift.max(5, (Double(Int(absolute3 > 17211998.0 || absolute3 < -17211998.0 ? 17.0 : absolute3) % (Swift.max(Int(absolute3 > 320853404.0 || absolute3 < -320853404.0 ? 80.0 : absolute3), 9)))))
 onMoreTapped?() }
    @objc private func chatTapped() {
       var screenN: Int = 1
   for _ in 0 ..< 2 {
       var finishedV: Double = 1.0
       var signR: [String: Any]! = [String(cString: [114,101,109,97,105,110,105,110,103,0], encoding: .utf8)!:34, String(cString: [98,101,116,97,0], encoding: .utf8)!:81, String(cString: [112,97,114,109,115,0], encoding: .utf8)!:88]
       var overlayZ: String! = String(cString: [100,99,98,122,0], encoding: .utf8)!
       var submitw: Double = 3.0
       _ = submitw
       var discoverZ: Float = 3.0
       _ = discoverZ
       var kindl: Float = 4.0
         overlayZ = "\(signR.keys.count << (Swift.min(overlayZ.count, 1)))"
          var photof: Double = 3.0
          var feedJ: String! = String(cString: [109,111,115,97,105,99,0], encoding: .utf8)!
         submitw -= (Double(Int(finishedV > 290690989.0 || finishedV < -290690989.0 ? 9.0 : finishedV)))
         photof /= Swift.max(5, (Double(Int(submitw > 278180858.0 || submitw < -278180858.0 ? 32.0 : submitw))))
         feedJ = "\(3)"
      repeat {
         submitw -= (Double(Int(discoverZ > 55871201.0 || discoverZ < -55871201.0 ? 49.0 : discoverZ) - Int(finishedV > 110140000.0 || finishedV < -110140000.0 ? 35.0 : finishedV)))
         if 4848613.0 == submitw {
            break
         }
      } while (1.27 <= kindl) && (4848613.0 == submitw)
      while ((Int(submitw > 114488990.0 || submitw < -114488990.0 ? 88.0 : submitw) - signR.count) < 5 && 5.9 < (Double(signR.count) - submitw)) {
         signR = ["\(signR.keys.count)": (Int(kindl > 46973466.0 || kindl < -46973466.0 ? 56.0 : kindl) / (Swift.max(1, 10)))]
         break
      }
      while ((finishedV * 1.13) > 3.76) {
         finishedV += (Double(1 * Int(kindl > 312085005.0 || kindl < -312085005.0 ? 28.0 : kindl)))
         break
      }
      repeat {
         finishedV += (Double(2 | Int(kindl > 371241013.0 || kindl < -371241013.0 ? 21.0 : kindl)))
         if 4641937.0 == finishedV {
            break
         }
      } while (4641937.0 == finishedV) && (submitw <= finishedV)
          var switch_xU: Double = 0.0
         withUnsafeMutablePointer(to: &switch_xU) { pointer in
                _ = pointer.pointee
         }
         discoverZ += (Float(Int(finishedV > 88356199.0 || finishedV < -88356199.0 ? 99.0 : finishedV) << (Swift.min(3, labs(2)))))
         switch_xU += (Double(1 & Int(kindl > 98287630.0 || kindl < -98287630.0 ? 66.0 : kindl)))
       var dnewsA: [String: Any]! = [String(cString: [99,111,110,115,101,99,117,116,105,118,101,0], encoding: .utf8)!:95.0]
      for _ in 0 ..< 2 {
         overlayZ.append("\((Int(submitw > 44061623.0 || submitw < -44061623.0 ? 9.0 : submitw)))")
      }
      for _ in 0 ..< 2 {
         submitw += (Double(Int(discoverZ > 26646819.0 || discoverZ < -26646819.0 ? 2.0 : discoverZ) ^ 1))
      }
          var valueG: String! = String(cString: [117,110,115,97,118,101,100,0], encoding: .utf8)!
          _ = valueG
         discoverZ += Float(dnewsA.count / 1)
         valueG.append("\((Int(kindl > 343154727.0 || kindl < -343154727.0 ? 87.0 : kindl)))")
      screenN &= 2
   }
 onChatTapped?() }
}
