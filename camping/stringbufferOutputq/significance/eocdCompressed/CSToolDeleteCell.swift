
import Foundation

import UIKit

final class CSToolDeleteCell: UITableViewCell {

    static let reuseID = "CSToolDeleteCell"

    private enum Layout {
        static let imageRowHeight: CGFloat = 105
        static let visibleImageCount: CGFloat = 3
        static let imageSpacing: CGFloat = 8
    }

    var onFollowTapped: (() -> Void)?
    var onLikeTapped: (() -> Void)?
    var onCollectTapped: (() -> Void)?
    var onReportTapped: (() -> Void)?
    var onDeleteTapped: (() -> Void)?
    var onAvatarTapped: (() -> Void)?

    private var imagePaths: [String] = []
    private var placeholderColors: [UIColor] = []

    private let cardView: UIView = {
       var indicatorr: Bool = false
    _ = indicatorr
    var waitingQ: Int = 4
   if (waitingQ + 3) >= 3 || waitingQ >= 3 {
      waitingQ |= 1
   }

        let v = UIView()
   for _ in 0 ..< 1 {
       var folder0: Int = 3
       _ = folder0
          var gradient0: Float = 2.0
         folder0 -= (Int(gradient0 > 188748369.0 || gradient0 < -188748369.0 ? 79.0 : gradient0))
       var storeH: [Any]! = [86, 48, 58]
       var override_op: [String: Any]! = [String(cString: [108,115,112,114,0], encoding: .utf8)!:85, String(cString: [112,101,114,109,97,110,101,110,116,0], encoding: .utf8)!:72]
         storeH.append(override_op.values.count / (Swift.max(1, 4)))
         override_op = ["\(storeH.count)": 1 | storeH.count]
      indicatorr = 21 >= waitingQ
   }
        v.backgroundColor = UIColor(hex: "#E9DC8A")
        v.layer.cornerRadius = 24
        v.clipsToBounds = true
        return v
    }()

    private let avatarView: UIImageView = {
       var userv: String! = String(cString: [97,114,103,118,0], encoding: .utf8)!
    var trimmedn: [Any]! = [87, 55, 52]
   while (userv.hasSuffix("\(trimmedn.count)")) {
      trimmedn = [3]
      break
   }

        let v = UIImageView()
   if 2 == trimmedn.count {
       var overlay0: String! = String(cString: [101,109,111,106,105,115,0], encoding: .utf8)!
       var display9: Double = 1.0
      withUnsafeMutablePointer(to: &display9) { pointer in
             _ = pointer.pointee
      }
       var contentm: Int = 3
       var peopleh: Bool = true
       _ = peopleh
         peopleh = display9 < 73.45
         display9 -= Double(2)
      repeat {
          var extR: String! = String(cString: [100,101,102,97,117,108,116,115,0], encoding: .utf8)!
          var fallback0: String! = String(cString: [97,109,117,108,116,105,0], encoding: .utf8)!
          var prefix_p1E: Double = 0.0
         overlay0.append("\((2 % (Swift.max(7, Int(prefix_p1E > 337379316.0 || prefix_p1E < -337379316.0 ? 78.0 : prefix_p1E)))))")
         extR = "\((Int(display9 > 30907126.0 || display9 < -30907126.0 ? 89.0 : display9)))"
         fallback0.append("\(extR.count)")
         if 4229697 == overlay0.count {
            break
         }
      } while (overlay0.count > 3) && (4229697 == overlay0.count)
         contentm &= 2
       var desu: Bool = true
       _ = desu
       var seconds7: Bool = true
         display9 += (Double((seconds7 ? 1 : 2) - (desu ? 2 : 5)))
      while (2 > contentm) {
         desu = peopleh && 24 == contentm
         break
      }
      while (peopleh) {
         overlay0 = "\(((String(cString:[66,0], encoding: .utf8)!) == overlay0 ? overlay0.count : (peopleh ? 5 : 4)))"
         break
      }
         desu = !seconds7
       var value0: Int = 4
         display9 += (Double(overlay0.count - (peopleh ? 3 : 1)))
          var apply6: Double = 1.0
          _ = apply6
          var controllerK: String! = String(cString: [116,104,114,111,116,116,108,101,100,0], encoding: .utf8)!
         value0 ^= (value0 - Int(display9 > 95744124.0 || display9 < -95744124.0 ? 6.0 : display9))
         apply6 -= Double(1 + overlay0.count)
         controllerK = "\((Int(apply6 > 265734108.0 || apply6 < -265734108.0 ? 80.0 : apply6)))"
      userv.append("\(2)")
   }
        v.backgroundColor = UIColor(hex: "#D4C4A8")
        v.layer.cornerRadius = 20
        v.clipsToBounds = true
        v.contentMode = .scaleAspectFill
        v.isUserInteractionEnabled = true
        return v
    }()

    private let nameLabel: UILabel = {
       var input4: String! = String(cString: [111,117,116,102,105,108,101,115,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &input4) { pointer in
          _ = pointer.pointee
   }
    var tabD: Double = 1.0
   withUnsafeMutablePointer(to: &tabD) { pointer in
    
   }
       var toggleT: Float = 5.0
       _ = toggleT
         toggleT /= Swift.max(1, (Float(Int(toggleT > 321567225.0 || toggleT < -321567225.0 ? 13.0 : toggleT))))
         toggleT /= Swift.max((Float(Int(toggleT > 286923843.0 || toggleT < -286923843.0 ? 1.0 : toggleT))), 4)
      repeat {
          var avatarl: [Any]! = [String(cString: [98,97,115,101,112,111,105,110,116,0], encoding: .utf8)!, String(cString: [118,101,99,116,0], encoding: .utf8)!, String(cString: [112,104,97,115,101,0], encoding: .utf8)!]
          var collectsm: String! = String(cString: [112,114,101,97,109,98,117,108,97,0], encoding: .utf8)!
          var switch_ddG: Int = 5
          _ = switch_ddG
          var relativeJ: String! = String(cString: [99,111,114,114,101,99,116,105,110,103,0], encoding: .utf8)!
         toggleT -= (Float(Int(toggleT > 232703577.0 || toggleT < -232703577.0 ? 77.0 : toggleT)))
         avatarl.append(avatarl.count)
         collectsm = "\(avatarl.count)"
         switch_ddG >>= Swift.min(labs(collectsm.count | 1), 2)
         relativeJ = "\(collectsm.count)"
         if 3814657.0 == toggleT {
            break
         }
      } while ((toggleT - 1.10) == 4.25 || 1.25 == (toggleT / 1.10)) && (3814657.0 == toggleT)
      tabD /= Swift.max(2, (Double(Int(tabD > 92656750.0 || tabD < -92656750.0 ? 56.0 : tabD) + 3)))

        let v = UILabel()
   while (tabD < 1.67) {
      input4.append("\((Int(tabD > 324078599.0 || tabD < -324078599.0 ? 28.0 : tabD) >> (Swift.min(input4.count, 2))))")
      break
   }
        v.font = .systemFont(ofSize: 15, weight: .semibold)
        v.textColor = UIColor(hex: "#4A3F35")
        return v
    }()

    private let timeLabel: UILabel = {
       var privacyB: String! = String(cString: [97,116,116,114,97,99,116,105,111,110,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &privacyB) { pointer in
          _ = pointer.pointee
   }
    var pushv: Float = 4.0
   repeat {
      privacyB.append("\(((String(cString:[54,0], encoding: .utf8)!) == privacyB ? privacyB.count : Int(pushv > 117566949.0 || pushv < -117566949.0 ? 97.0 : pushv)))")
      if 992668 == privacyB.count {
         break
      }
   } while (992668 == privacyB.count) && ((Int(pushv > 275015513.0 || pushv < -275015513.0 ? 100.0 : pushv)) <= privacyB.count)

        let v = UILabel()
      pushv += (Float(Int(pushv > 59122300.0 || pushv < -59122300.0 ? 2.0 : pushv)))
        v.font = .systemFont(ofSize: 12)
        v.textColor = UIColor(hex: "#4A3F35").withAlphaComponent(0.6)
        return v
    }()

    private lazy var followButton: UIButton = {
       var screenC: String! = String(cString: [115,117,103,103,101,115,116,101,100,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &screenC) { pointer in
    
   }
   for _ in 0 ..< 1 {
      screenC = "\(screenC.count)"
   }

        let photoBtn = UIButton(type: .custom)
        photoBtn.clipsToBounds = true
        photoBtn.imageView?.contentMode = .scaleAspectFit
        photoBtn.contentHorizontalAlignment = .fill
        photoBtn.contentVerticalAlignment = .fill
        photoBtn.addTarget(self, action: #selector(followTapped), for: .touchUpInside)
        return photoBtn
    }()

    private let reportContainer: UIView = {
       var friendsr: String! = String(cString: [118,109,100,97,117,100,105,111,0], encoding: .utf8)!
       var peopleP: String! = String(cString: [103,101,116,109,0], encoding: .utf8)!
      while (peopleP != peopleP) {
         peopleP.append("\(peopleP.count)")
         break
      }
      while (4 == peopleP.count) {
         peopleP.append("\(peopleP.count)")
         break
      }
          var loadI: String! = String(cString: [118,109,97,112,115,105,110,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &loadI) { pointer in
    
         }
          var rowO: String! = String(cString: [115,117,112,112,108,101,109,101,110,116,97,114,121,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &rowO) { pointer in
    
         }
         peopleP.append("\(rowO.count * 3)")
         loadI = "\(1)"
      friendsr = "\(1)"

        let v = UIView()
        v.isUserInteractionEnabled = true
        return v
    }()

    private let reportImageView: UIImageView = {
       var followerD: String! = String(cString: [99,121,99,108,101,115,0], encoding: .utf8)!
   repeat {
      followerD = "\(followerD.count / 2)"
      if (String(cString:[112,100,105,55,97,52,0], encoding: .utf8)!) == followerD {
         break
      }
   } while (5 <= followerD.count) && ((String(cString:[112,100,105,55,97,52,0], encoding: .utf8)!) == followerD)

        let v = UIImageView(image: UIImage(named: "home_report"))
        v.contentMode = .scaleAspectFit
        v.isUserInteractionEnabled = false
        return v
    }()

    private let headerActionsStack: UIStackView = {
       var successg: Float = 5.0
    _ = successg
   repeat {
      successg -= (Float(Int(successg > 151932046.0 || successg < -151932046.0 ? 56.0 : successg) >> (Swift.min(labs(Int(successg > 281442288.0 || successg < -281442288.0 ? 44.0 : successg)), 3))))
      if successg == 2428261.0 {
         break
      }
   } while (successg == 2428261.0) && (3.85 > successg)

        let stack = UIStackView()
        stack.axis = .horizontal
        stack.spacing = 8
        stack.alignment = .center
        return stack
    }()

    private lazy var deleteButton: UIButton = {
       var legacyJ: Bool = true
    _ = legacyJ
    var extension_dcl: [String: Any]! = [String(cString: [116,114,117,110,107,0], encoding: .utf8)!:45, String(cString: [100,101,116,101,99,116,111,114,0], encoding: .utf8)!:58, String(cString: [115,116,97,110,100,97,108,111,110,101,0], encoding: .utf8)!:40]
   repeat {
      legacyJ = extension_dcl.values.count == 77 && !legacyJ
      if legacyJ ? !legacyJ : legacyJ {
         break
      }
   } while (legacyJ ? !legacyJ : legacyJ) && (!legacyJ)

        let photoBtn = UIButton(type: .custom)
   if 3 <= (extension_dcl.values.count >> (Swift.min(labs(1), 4))) || !legacyJ {
       var changeX: String! = String(cString: [115,119,105,122,122,108,101,0], encoding: .utf8)!
       var publishedt: String! = String(cString: [102,105,103,117,114,101,0], encoding: .utf8)!
       var closea: String! = String(cString: [104,118,99,99,0], encoding: .utf8)!
       var audioB: String! = String(cString: [97,102,102,101,99,116,101,100,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &audioB) { pointer in
             _ = pointer.pointee
      }
         publishedt = "\(3 & audioB.count)"
          var cached8: String! = String(cString: [116,114,97,110,115,112,0], encoding: .utf8)!
          var trimmedk: String! = String(cString: [112,110,105,101,108,115,0], encoding: .utf8)!
         audioB = "\(audioB.count | 2)"
         cached8 = "\(cached8.count)"
         trimmedk = "\(((String(cString:[70,0], encoding: .utf8)!) == cached8 ? cached8.count : changeX.count))"
      for _ in 0 ..< 1 {
         closea.append("\(1 | audioB.count)")
      }
      repeat {
         closea.append("\(1 - changeX.count)")
         if (String(cString:[54,106,109,119,114,0], encoding: .utf8)!) == closea {
            break
         }
      } while (closea.count <= changeX.count) && ((String(cString:[54,106,109,119,114,0], encoding: .utf8)!) == closea)
         changeX.append("\((closea == (String(cString:[117,0], encoding: .utf8)!) ? closea.count : changeX.count))")
      repeat {
         changeX = "\(2 << (Swift.min(2, publishedt.count)))"
         if changeX == (String(cString:[49,99,113,0], encoding: .utf8)!) {
            break
         }
      } while (changeX == (String(cString:[49,99,113,0], encoding: .utf8)!)) && (1 == changeX.count)
         publishedt = "\(audioB.count)"
         publishedt.append("\(publishedt.count)")
      repeat {
         publishedt = "\(2 ^ publishedt.count)"
         if publishedt.count == 2013061 {
            break
         }
      } while (changeX.count == publishedt.count) && (publishedt.count == 2013061)
         audioB.append("\(closea.count)")
      for _ in 0 ..< 1 {
         audioB = "\(1)"
      }
         closea.append("\(publishedt.count)")
      extension_dcl[closea] = ((String(cString:[52,0], encoding: .utf8)!) == closea ? closea.count : audioB.count)
   }
        photoBtn.setImage("profile_del".toImage, for: .normal)
        photoBtn.isHidden = true
        photoBtn.addTarget(self, action: #selector(deleteTapped), for: .touchUpInside)
        return photoBtn
    }()

    private let contentLabel: UILabel = {
       var apple4: String! = String(cString: [99,104,97,114,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &apple4) { pointer in
    
   }
    var dim6: String! = String(cString: [97,116,116,114,97,99,116,111,114,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &dim6) { pointer in
    
   }
      apple4 = "\(apple4.count & 1)"

        let v = UILabel()
   for _ in 0 ..< 1 {
      dim6.append("\(dim6.count * apple4.count)")
   }
        v.font = .systemFont(ofSize: 14)
        v.textColor = UIColor(hex: "#4A3F35")
        v.numberOfLines = 0
        return v
    }()

    private lazy var imagesCollectionView: UICollectionView = {
       var blockedb: Float = 0.0
    var moreF: [String: Any]! = [String(cString: [111,117,116,100,97,116,101,100,0], encoding: .utf8)!:String(cString: [105,110,103,114,101,115,115,0], encoding: .utf8)!, String(cString: [101,114,111,100,101,0], encoding: .utf8)!:String(cString: [102,114,97,109,101,104,97,115,104,0], encoding: .utf8)!, String(cString: [116,111,107,101,110,100,0], encoding: .utf8)!:String(cString: [119,114,105,116,101,105,110,105,116,0], encoding: .utf8)!]
      blockedb /= Swift.max((Float(Int(blockedb > 218368569.0 || blockedb < -218368569.0 ? 96.0 : blockedb) | moreF.keys.count)), 2)

        let success = UICollectionViewFlowLayout()
   repeat {
      blockedb /= Swift.max(Float(1 << (Swift.min(4, moreF.keys.count))), 4)
      if 3719235.0 == blockedb {
         break
      }
   } while (3719235.0 == blockedb) && ((moreF.count * Int(blockedb > 259760911.0 || blockedb < -259760911.0 ? 1.0 : blockedb)) > 2 || 3 > (moreF.count >> (Swift.min(labs(2), 3))))
        success.scrollDirection = .horizontal
        success.minimumLineSpacing = Layout.imageSpacing
        success.minimumInteritemSpacing = 0

        let formView = UICollectionView(frame: .zero, collectionViewLayout: success)
        formView.backgroundColor = .clear
        formView.showsHorizontalScrollIndicator = false
        formView.alwaysBounceHorizontal = true
        formView.dataSource = self
        formView.delegate = self
        formView.register(CSAccessCell.self, forCellWithReuseIdentifier: CSAccessCell.reuseID)
        return formView
    }()

    private lazy var likeButton = makeActionButton(action: #selector(likeTapped))
    private lazy var commentButton: UIButton = {
       var infoV: Bool = false
    var passworda: String! = String(cString: [112,111,115,116,114,101,113,117,101,115,116,0], encoding: .utf8)!
      infoV = !passworda.hasPrefix("\(infoV)")

        let photoBtn = makeActionButton(action: #selector(commentTapped))
      infoV = (73 <= (passworda.count << (Swift.min(2, labs((!infoV ? 73 : passworda.count))))))
        photoBtn.setImage("home_commit".toImage, for: .normal)
        return photoBtn
    }()
    private lazy var collectButton = makeActionButton(action: #selector(collectTapped))

    private let likeCountLabel = makeCountLabel()
    private let commentCountLabel = makeCountLabel()

    private let actionStack: UIStackView = {
       var t_countC: [Any]! = [4, 86]
    var micY: Double = 2.0
       var updatedl: [Any]! = [83, 85, 12]
      if (updatedl.count - 5) <= 1 && (updatedl.count - updatedl.count) <= 5 {
          var directoryl: [String: Any]! = [String(cString: [114,111,116,97,116,101,100,0], encoding: .utf8)!:57, String(cString: [119,104,105,116,101,115,112,97,99,101,115,0], encoding: .utf8)!:54]
          var reportedg: Double = 4.0
          var updatedu: [String: Any]! = [String(cString: [105,110,116,101,114,112,0], encoding: .utf8)!:39, String(cString: [110,105,103,104,116,115,104,111,116,0], encoding: .utf8)!:28]
          _ = updatedu
          var greetingY: String! = String(cString: [118,111,99,97,98,0], encoding: .utf8)!
         updatedl = [directoryl.count ^ 2]
         reportedg -= Double(updatedl.count)
         updatedu = ["\(directoryl.values.count)": updatedl.count]
         greetingY = "\(3 >> (Swift.min(1, greetingY.count)))"
      }
      while (2 > (3 / (Swift.max(9, updatedl.count))) || (updatedl.count / 3) > 5) {
          var playi: Double = 1.0
          var finisho: String! = String(cString: [105,110,105,116,105,97,108,105,122,97,116,105,111,110,115,0], encoding: .utf8)!
          var o_centern: String! = String(cString: [101,108,105,115,105,111,110,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &o_centern) { pointer in
    
         }
          var contactz: [Any]! = [true]
         updatedl.append((3 % (Swift.max(3, Int(playi > 132747919.0 || playi < -132747919.0 ? 54.0 : playi)))))
         finisho.append("\(contactz.count - updatedl.count)")
         o_centern = "\(2 ^ updatedl.count)"
         contactz.append((Int(playi > 112156191.0 || playi < -112156191.0 ? 77.0 : playi) * 3))
         break
      }
          var visiblen: [String: Any]! = [String(cString: [100,105,118,112,111,119,109,0], encoding: .utf8)!:18.0]
          _ = visiblen
         updatedl = [updatedl.count / (Swift.max(2, visiblen.keys.count))]
      t_countC = [(updatedl.count * Int(micY > 321631235.0 || micY < -321631235.0 ? 1.0 : micY))]

        let stack = UIStackView()
   if Double(t_countC.count) < micY {
      t_countC = [(3 << (Swift.min(labs(Int(micY > 367208301.0 || micY < -367208301.0 ? 70.0 : micY)), 1)))]
   }
        stack.axis = .horizontal
        stack.spacing = 20
        stack.alignment = .center
        return stack
    }()

    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        setupUI()
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    override func prepareForReuse() {
       var preferredk: Double = 4.0
   repeat {
       var resourceL: Double = 1.0
      if 5.7 < (resourceL / (Swift.max(2.67, 10))) {
          var completionl: Double = 2.0
         withUnsafeMutablePointer(to: &completionl) { pointer in
                _ = pointer.pointee
         }
          var launchX: [Any]! = [87, 17]
         resourceL -= (Double(launchX.count * Int(completionl > 67471122.0 || completionl < -67471122.0 ? 79.0 : completionl)))
      }
      repeat {
         resourceL += Double(1)
         if 3422144.0 == resourceL {
            break
         }
      } while ((resourceL / (Swift.max(3.63, 5))) == 1.22) && (3422144.0 == resourceL)
          var blockedr: String! = String(cString: [108,105,110,107,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &blockedr) { pointer in
    
         }
         resourceL /= Swift.max(2, Double(3))
         blockedr = "\((blockedr == (String(cString:[56,0], encoding: .utf8)!) ? blockedr.count : Int(resourceL > 211730797.0 || resourceL < -211730797.0 ? 83.0 : resourceL)))"
      preferredk += (Double(Int(resourceL > 200863205.0 || resourceL < -200863205.0 ? 14.0 : resourceL) & Int(preferredk > 377619354.0 || preferredk < -377619354.0 ? 30.0 : preferredk)))
      if preferredk == 2353237.0 {
         break
      }
   } while (preferredk == 2353237.0) && ((preferredk - preferredk) >= 3.87 && (preferredk - preferredk) >= 3.87)

        super.prepareForReuse()
        imagePaths = []
        placeholderColors = []
        reportContainer.isHidden = false
        deleteButton.isHidden = true
        imagesCollectionView.setContentOffset(.zero, animated: false)
    }

    private func setupUI() {
       var queue5: String! = String(cString: [115,117,98,110,111,100,101,115,0], encoding: .utf8)!
   if 2 > queue5.count {
      queue5.append("\(queue5.count << (Swift.min(labs(2), 2)))")
   }

        selectionStyle = .none
        backgroundColor = .clear
        contentView.backgroundColor = .clear

        let test = UITapGestureRecognizer(target: self, action: #selector(reportTapped))
        reportContainer.addGestureRecognizer(test)

        let network = UITapGestureRecognizer(target: self, action: #selector(avatarTapped))
        avatarView.addGestureRecognizer(network)

        reportContainer.addSubview(reportImageView)

        contentView.addSubview(cardView)
        cardView.addSubview(avatarView)
        cardView.addSubview(nameLabel)
        cardView.addSubview(timeLabel)
        headerActionsStack.addArrangedSubview(followButton)
        headerActionsStack.addArrangedSubview(reportContainer)
        headerActionsStack.addArrangedSubview(deleteButton)
        cardView.addSubview(headerActionsStack)
        cardView.addSubview(contentLabel)
        cardView.addSubview(imagesCollectionView)
        cardView.addSubview(actionStack)

        let capturer = makeActionWrap(button: likeButton, label: likeCountLabel)
        let backE = makeActionWrap(button: commentButton, label: commentCountLabel)
        let hnew_yu = makeActionWrap(button: collectButton, label: UILabel())
        actionStack.addArrangedSubview(capturer)
        actionStack.addArrangedSubview(backE)
        actionStack.addArrangedSubview(hnew_yu)
        actionStack.addArrangedSubview(UIView())

        cardView.snp.makeConstraints { make in
            make.left.right.equalToSuperview().inset(16)
            make.top.equalToSuperview().offset(8)
            make.bottom.equalToSuperview().offset(-8)
        }

        avatarView.snp.makeConstraints { make in
            make.top.left.equalToSuperview().offset(12)
            make.width.height.equalTo(40)
        }

        nameLabel.snp.makeConstraints { make in
            make.left.equalTo(avatarView.snp.right).offset(10)
            make.top.equalTo(avatarView).offset(2)
            make.right.lessThanOrEqualTo(headerActionsStack.snp.left).offset(-8)
        }

        timeLabel.snp.makeConstraints { make in
            make.left.equalTo(nameLabel)
            make.top.equalTo(nameLabel.snp.bottom).offset(2)
        }

        headerActionsStack.snp.makeConstraints { make in
            make.centerY.equalTo(avatarView)
            make.right.equalToSuperview().offset(-12)
        }

        followButton.snp.makeConstraints { make in
            make.width.equalTo(70)
            make.height.equalTo(27)
        }

        reportContainer.snp.makeConstraints { make in
            make.width.height.equalTo(28)
        }

        reportImageView.snp.makeConstraints { make in
            make.center.equalToSuperview()
            make.width.height.equalTo(20)
        }

        deleteButton.snp.makeConstraints { make in
            make.width.height.equalTo(24)
        }

        contentLabel.snp.makeConstraints { make in
            make.top.equalTo(avatarView.snp.bottom).offset(12)
            make.left.right.equalToSuperview().inset(12)
        }

        imagesCollectionView.snp.makeConstraints { make in
            make.top.equalTo(contentLabel.snp.bottom).offset(12)
            make.left.right.equalToSuperview().inset(12)
            make.height.equalTo(Layout.imageRowHeight)
        }

        actionStack.snp.makeConstraints { make in
            make.top.equalTo(imagesCollectionView.snp.bottom).offset(12)
            make.left.equalToSuperview().offset(12)
            make.right.lessThanOrEqualToSuperview().offset(-12)
            make.bottom.equalToSuperview().offset(-12)
        }

        [likeButton, commentButton, collectButton].forEach { btn in
            btn.snp.makeConstraints { make in
                make.width.height.equalTo(24)
            }
        }
    }

    func configure(
        with post: CSColor,
        showsDelete: Bool = false,
        showsFollowButton: Bool = true
    ) {
       var statusF: Double = 1.0
    var menuh: [String: Any]! = [String(cString: [115,116,114,105,114,101,112,108,97,99,101,0], encoding: .utf8)!:50, String(cString: [101,120,105,116,0], encoding: .utf8)!:67, String(cString: [100,101,99,111,100,101,102,114,97,109,101,0], encoding: .utf8)!:51]
       var closeI: Float = 5.0
       _ = closeI
       var lasty: Double = 0.0
       var s_imageB: Double = 1.0
          var conversationsP: String! = String(cString: [99,114,108,100,0], encoding: .utf8)!
          var suffixm: [String: Any]! = [String(cString: [99,111,109,112,108,105,99,97,116,105,111,110,0], encoding: .utf8)!:1, String(cString: [105,116,101,114,97,116,105,111,110,115,0], encoding: .utf8)!:71]
          var topf: Float = 3.0
         closeI /= Swift.max(2, (Float(Int(s_imageB > 57459128.0 || s_imageB < -57459128.0 ? 99.0 : s_imageB))))
         conversationsP = "\((conversationsP == (String(cString:[74,0], encoding: .utf8)!) ? conversationsP.count : Int(closeI > 67614674.0 || closeI < -67614674.0 ? 59.0 : closeI)))"
         suffixm["\(s_imageB)"] = (Int(s_imageB > 12449309.0 || s_imageB < -12449309.0 ? 82.0 : s_imageB) + 2)
         topf -= Float(2 ^ conversationsP.count)
         lasty /= Swift.max(Double(1), 2)
      for _ in 0 ..< 1 {
         lasty /= Swift.max((Double(Int(s_imageB > 175857584.0 || s_imageB < -175857584.0 ? 52.0 : s_imageB) >> (Swift.min(3, labs(2))))), 4)
      }
          var playm: Double = 3.0
          var znewsk: [String: Any]! = [String(cString: [112,114,101,116,116,121,119,114,105,116,101,114,0], encoding: .utf8)!:String(cString: [108,115,98,102,117,108,108,0], encoding: .utf8)!, String(cString: [100,117,97,108,105,110,112,117,116,0], encoding: .utf8)!:String(cString: [102,99,110,116,108,0], encoding: .utf8)!, String(cString: [99,108,108,99,0], encoding: .utf8)!:String(cString: [97,114,103,98,0], encoding: .utf8)!]
         lasty += (Double(Int(playm > 306530391.0 || playm < -306530391.0 ? 47.0 : playm)))
         znewsk["\(s_imageB)"] = (Int(s_imageB > 45331646.0 || s_imageB < -45331646.0 ? 90.0 : s_imageB) % (Swift.max(6, Int(playm > 305306955.0 || playm < -305306955.0 ? 98.0 : playm))))
      for _ in 0 ..< 3 {
         s_imageB /= Swift.max(3, Double(1))
      }
         s_imageB -= Double(2)
       var thumbW: [String: Any]! = [String(cString: [100,111,117,103,108,97,115,0], encoding: .utf8)!:String(cString: [99,111,108,108,101,99,116,97,98,108,101,0], encoding: .utf8)!, String(cString: [114,101,115,105,103,110,101,100,0], encoding: .utf8)!:String(cString: [102,112,117,116,115,0], encoding: .utf8)!]
       _ = thumbW
      while (2.41 == (s_imageB / (Swift.max(1.84, 7)))) {
         s_imageB /= Swift.max((Double(Int(lasty > 1142773.0 || lasty < -1142773.0 ? 15.0 : lasty))), 2)
         break
      }
          var audioW: String! = String(cString: [97,110,105,109,97,116,101,0], encoding: .utf8)!
          var changedz: Float = 5.0
          _ = changedz
          var styleN: Double = 1.0
         withUnsafeMutablePointer(to: &styleN) { pointer in
                _ = pointer.pointee
         }
         s_imageB += (Double(1 << (Swift.min(labs(Int(s_imageB > 107841703.0 || s_imageB < -107841703.0 ? 32.0 : s_imageB)), 2))))
         audioW = "\((thumbW.values.count / (Swift.max(6, Int(styleN > 113355145.0 || styleN < -113355145.0 ? 43.0 : styleN)))))"
         changedz -= (Float(Int(changedz > 26203516.0 || changedz < -26203516.0 ? 58.0 : changedz) - 3))
         styleN /= Swift.max((Double(Int(closeI > 305514550.0 || closeI < -305514550.0 ? 26.0 : closeI))), 3)
      menuh = ["\(menuh.keys.count)": menuh.keys.count * 1]

      statusF /= Swift.max(1, (Double(menuh.values.count << (Swift.min(4, labs(Int(statusF > 119666648.0 || statusF < -119666648.0 ? 70.0 : statusF)))))))
        nameLabel.text = post.userName
        timeLabel.text = post.time
        contentLabel.text = post.content
        likeCountLabel.text = "\(post.likeCount)"
        commentCountLabel.text = "\(post.commentCount)"
        let tap = showsDelete
        followButton.isHidden = tap || !showsFollowButton
        if showsFollowButton, !tap {
            updateFollowButton(isFollowing: post.isFollowing)
        }
        updateLikeButton(isLiked: post.isLiked)
        updateCollectButton(isCollected: post.isCollected)

        if let avatarPath = post.avatarPath {
            avatarView.image = avatarPath.resourceFileImage
            avatarView.backgroundColor = avatarView.image == nil
                ? UIColor(hex: "#D4C4A8") : .clear
        } else {
            avatarView.image = nil
            avatarView.backgroundColor = UIColor(hex: "#D4C4A8")
        }

        imagePaths = post.imagePaths
        placeholderColors = post.imageColors
        imagesCollectionView.reloadData()
        imagesCollectionView.showsHorizontalScrollIndicator = imagePaths.count > 3
        imagesCollectionView.isScrollEnabled = imagePaths.count > Int(Layout.visibleImageCount)

        setShowsDeleteButton(showsDelete)
        cardView.bringSubviewToFront(headerActionsStack)
    }

    private func setShowsDeleteButton(_ shows: Bool) {
       var authD: String! = String(cString: [115,112,101,101,100,0], encoding: .utf8)!
   while (!authD.contains("\(authD.count)")) {
      authD = "\(1 % (Swift.max(7, authD.count)))"
      break
   }

        reportContainer.isHidden = shows
        deleteButton.isHidden = !shows
    }

    private func imageItemSize(for collectionView: UICollectionView) -> CGSize {
       var secondsv: Double = 0.0
   withUnsafeMutablePointer(to: &secondsv) { pointer in
          _ = pointer.pointee
   }
    var pushK: String! = String(cString: [116,101,110,115,105,111,110,0], encoding: .utf8)!
   for _ in 0 ..< 3 {
      secondsv -= Double(1)
   }

   for _ in 0 ..< 2 {
      secondsv += Double(1)
   }
        let more = max(CGFloat(max(imagePaths.count, placeholderColors.count)), 1)
   for _ in 0 ..< 3 {
      pushK = "\(2 | pushK.count)"
   }
        let stats = min(Layout.visibleImageCount, more)
        let morei = Layout.imageSpacing * max(stats - 1, 0)
        let modity = (collectionView.bounds.width - morei) / stats
        return CGSize(width: max(modity, 80), height: Layout.imageRowHeight)
    }

    private func updateFollowButton(isFollowing: Bool) {
       var changedu: String! = String(cString: [100,114,97,119,103,114,105,100,0], encoding: .utf8)!
    var bannerq: String! = String(cString: [114,101,99,117,114,115,101,0], encoding: .utf8)!
      bannerq = "\(bannerq.count + 2)"

   while (changedu != String(cString:[57,0], encoding: .utf8)!) {
      changedu = "\(2)"
      break
   }
        let url = isFollowing ? "home_following" : "home_follow"
        followButton.setImage(url.toImage, for: .normal)
    }

    private func updateLikeButton(isLiked: Bool) {
       var audiog: Double = 4.0
   if (audiog + 5.55) <= 2.76 || (audiog + 5.55) <= 5.72 {
      audiog /= Swift.max(2, (Double(Int(audiog > 347552186.0 || audiog < -347552186.0 ? 57.0 : audiog) / 3)))
   }

        let url = isLiked ? "home_liked" : "home_like"
        likeButton.setImage(url.toImage, for: .normal)
    }

    private func updateCollectButton(isCollected: Bool) {
       var welcomeL: String! = String(cString: [105,100,99,105,110,0], encoding: .utf8)!
    var normalC: Double = 1.0
    _ = normalC
       var relatived: Double = 4.0
       _ = relatived
       var statsZ: [String: Any]! = [String(cString: [110,105,107,111,110,0], encoding: .utf8)!:78, String(cString: [111,114,105,103,105,110,97,108,0], encoding: .utf8)!:33]
       var blockedI: Int = 4
       _ = blockedI
      repeat {
         blockedI |= statsZ.count & 1
         if blockedI == 4290994 {
            break
         }
      } while (4.19 > (2.36 - relatived)) && (blockedI == 4290994)
      for _ in 0 ..< 1 {
         blockedI |= 1
      }
         blockedI += statsZ.values.count & blockedI
          var themek: String! = String(cString: [102,111,114,119,97,114,100,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &themek) { pointer in
                _ = pointer.pointee
         }
          var optionsi: Int = 5
          var inverseo: String! = String(cString: [97,103,97,105,110,115,116,0], encoding: .utf8)!
         blockedI >>= Swift.min(labs(themek.count >> (Swift.min(3, labs(blockedI)))), 5)
         optionsi += optionsi
         inverseo.append("\(((String(cString:[83,0], encoding: .utf8)!) == inverseo ? inverseo.count : optionsi))")
       var cachedj: String! = String(cString: [105,115,115,117,101,115,0], encoding: .utf8)!
      while ((Int(relatived > 74051613.0 || relatived < -74051613.0 ? 95.0 : relatived) + statsZ.count) < 3 && 4 < (3 & statsZ.count)) {
         relatived -= Double(2)
         break
      }
         blockedI -= (Int(relatived > 117519351.0 || relatived < -117519351.0 ? 93.0 : relatived))
      for _ in 0 ..< 2 {
         relatived /= Swift.max(4, (Double(Int(relatived > 303765050.0 || relatived < -303765050.0 ? 70.0 : relatived))))
      }
          var vcsE: Float = 1.0
          var posts5: Int = 2
          _ = posts5
          var userB: [Any]! = [81, 55, 35]
          _ = userB
         blockedI ^= (2 << (Swift.min(4, labs(Int(relatived > 290004432.0 || relatived < -290004432.0 ? 95.0 : relatived)))))
         vcsE += Float(2)
         posts5 |= 2 >> (Swift.min(1, labs(blockedI)))
         userB.append((3 / (Swift.max(6, Int(relatived > 70578807.0 || relatived < -70578807.0 ? 68.0 : relatived)))))
         cachedj = "\(3)"
      normalC /= Swift.max(Double(welcomeL.count << (Swift.min(labs(1), 4))), 5)

      welcomeL.append("\(3)")
        let url = isCollected ? "home_collected" : "home_collect"
        collectButton.setImage(url.toImage, for: .normal)
    }

    private static func makeCountLabel() -> UILabel {
       var signatureU: String! = String(cString: [100,105,97,108,111,103,117,101,0], encoding: .utf8)!
   if signatureU == signatureU {
      signatureU.append("\(signatureU.count)")
   }

        let main_nView = UILabel()
        main_nView.font = .systemFont(ofSize: 13, weight: .medium)
        main_nView.textColor = UIColor(hex: "#4A3F35")
        return main_nView
    }

    private func makeActionButton(action: Selector) -> UIButton {
       var reportedZ: Double = 4.0
    var completionE: Int = 3
      reportedZ /= Swift.max(4, Double(2))

   repeat {
      reportedZ -= Double(completionE)
      if reportedZ == 2723643.0 {
         break
      }
   } while (1.6 < reportedZ) && (reportedZ == 2723643.0)
        let photoBtn = UIButton(type: .custom)
   for _ in 0 ..< 1 {
      completionE += completionE + completionE
   }
        photoBtn.addTarget(self, action: action, for: .touchUpInside)
        return photoBtn
    }

    private func makeActionWrap(button: UIButton, label: UILabel) -> UIStackView {
       var migrated9: Double = 0.0
    var diamondR: Double = 2.0
   if 3.88 > (2.100 - migrated9) || 2.21 > (2.100 - diamondR) {
       var savedq: String! = String(cString: [101,120,112,108,97,105,110,0], encoding: .utf8)!
       var summaries6: [String: Any]! = [String(cString: [119,97,118,101,102,111,114,109,0], encoding: .utf8)!:String(cString: [103,114,97,100,102,117,110,0], encoding: .utf8)!, String(cString: [108,97,117,110,99,104,101,100,0], encoding: .utf8)!:String(cString: [97,108,97,119,0], encoding: .utf8)!, String(cString: [118,99,97,114,100,0], encoding: .utf8)!:String(cString: [117,112,99,111,109,105,110,103,0], encoding: .utf8)!]
      for _ in 0 ..< 3 {
         savedq = "\(savedq.count)"
      }
       var generic2: [Any]! = [String(cString: [114,101,113,117,101,115,116,115,0], encoding: .utf8)!, String(cString: [97,114,101,118,101,114,115,101,0], encoding: .utf8)!]
       var diamondA: [Any]! = [String(cString: [98,116,111,98,105,110,0], encoding: .utf8)!, String(cString: [105,115,115,0], encoding: .utf8)!]
      withUnsafeMutablePointer(to: &diamondA) { pointer in
    
      }
          var capturerC: String! = String(cString: [97,99,108,114,0], encoding: .utf8)!
          var targetQ: Double = 5.0
         savedq = "\(3)"
         capturerC = "\(1 << (Swift.min(2, generic2.count)))"
         targetQ /= Swift.max(2, Double(1 | capturerC.count))
      while (1 > (1 & diamondA.count)) {
         generic2.append(generic2.count)
         break
      }
         generic2 = [generic2.count]
          var credentialR: Float = 5.0
          var nave: Double = 5.0
         summaries6["\(credentialR)"] = (Int(credentialR > 68338047.0 || credentialR < -68338047.0 ? 95.0 : credentialR))
         nave -= Double(summaries6.keys.count % 3)
      diamondR -= Double(1)
   }

      migrated9 /= Swift.max((Double(1 * Int(migrated9 > 26007919.0 || migrated9 < -26007919.0 ? 56.0 : migrated9))), 5)
        let comment = UIStackView(arrangedSubviews: [button, label])
        comment.axis = .horizontal
        comment.spacing = 4
        comment.alignment = .center
        return comment
    }

    @objc private func avatarTapped() {
       var kindS: [String: Any]! = [String(cString: [98,117,105,108,116,0], encoding: .utf8)!:3, String(cString: [97,108,105,103,110,101,100,0], encoding: .utf8)!:6]
   if 1 < kindS.count {
       var layoutg: Bool = true
       var workT: Double = 1.0
       var resourcei: String! = String(cString: [110,101,108,108,121,109,111,115,101,114,0], encoding: .utf8)!
       var http2: Bool = false
       var documents_: Double = 4.0
      for _ in 0 ..< 3 {
          var targetv: String! = String(cString: [104,97,108,100,99,108,117,116,115,114,99,0], encoding: .utf8)!
          var collect8: [Any]! = [26, 93]
          var topO: Float = 0.0
          var candidatesp: String! = String(cString: [115,100,116,112,0], encoding: .utf8)!
          var layoutX: String! = String(cString: [102,111,111,116,98,97,108,108,0], encoding: .utf8)!
          _ = layoutX
         resourcei.append("\(collect8.count)")
         targetv = "\(2 << (Swift.min(5, candidatesp.count)))"
         topO += (Float(Int(workT > 280513164.0 || workT < -280513164.0 ? 55.0 : workT)))
         candidatesp = "\(1)"
         layoutX = "\(targetv.count % (Swift.max(3, 9)))"
      }
      while (!resourcei.hasSuffix("\(layoutg)")) {
          var addh: String! = String(cString: [109,102,114,97,0], encoding: .utf8)!
          var commentX: Double = 2.0
          var messagess: Double = 2.0
          var gemD: Float = 2.0
          var mediaw: String! = String(cString: [115,101,103,109,101,110,116,117,114,108,110,111,100,101,0], encoding: .utf8)!
         resourcei = "\(mediaw.count)"
         addh.append("\((2 & Int(commentX > 214986734.0 || commentX < -214986734.0 ? 87.0 : commentX)))")
         commentX /= Swift.max(4, Double(mediaw.count << (Swift.min(labs(2), 5))))
         messagess /= Swift.max(Double(1), 1)
         gemD /= Swift.max(5, Float(1 | resourcei.count))
         break
      }
      repeat {
         workT -= (Double((http2 ? 5 : 1) + Int(documents_ > 95831369.0 || documents_ < -95831369.0 ? 54.0 : documents_)))
         if 4408001.0 == workT {
            break
         }
      } while (4408001.0 == workT) && (workT <= 1.65 || (1.65 * workT) <= 2.8)
         layoutg = ((Int(workT > 123927265.0 || workT < -123927265.0 ? 9.0 : workT)) == resourcei.count)
         layoutg = http2 || 51.54 == workT
         resourcei = "\(resourcei.count & 2)"
         resourcei = "\((3 % (Swift.max(Int(documents_ > 114575173.0 || documents_ < -114575173.0 ? 66.0 : documents_), 2))))"
      if 1.42 <= (5.2 + documents_) || layoutg {
         layoutg = documents_ < 68.22
      }
          var insetx: String! = String(cString: [97,108,114,101,97,100,121,0], encoding: .utf8)!
         http2 = resourcei.count >= 10
         insetx.append("\((3 | (http2 ? 2 : 1)))")
         workT /= Swift.max(2, (Double((http2 ? 5 : 3) | Int(workT > 235015955.0 || workT < -235015955.0 ? 48.0 : workT))))
      if !resourcei.hasPrefix("\(documents_)") {
         documents_ += Double(resourcei.count)
      }
      for _ in 0 ..< 3 {
          var styleA: String! = String(cString: [109,105,110,116,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &styleA) { pointer in
                _ = pointer.pointee
         }
         workT /= Swift.max((Double(Int(workT > 96306984.0 || workT < -96306984.0 ? 33.0 : workT) & (http2 ? 2 : 1))), 1)
         styleA.append("\(((layoutg ? 1 : 4) / (Swift.max(5, Int(workT > 165105260.0 || workT < -165105260.0 ? 35.0 : workT)))))")
      }
      while ((workT * documents_) == 2.96) {
          var encodedO: Double = 3.0
          var names5: [String: Any]! = [String(cString: [112,97,110,105,99,0], encoding: .utf8)!:54, String(cString: [97,114,114,97,121,0], encoding: .utf8)!:76, String(cString: [100,121,110,97,109,105,99,0], encoding: .utf8)!:46]
          _ = names5
          var wrapL: Float = 0.0
          var genericZ: Double = 0.0
         documents_ /= Swift.max((Double((http2 ? 5 : 5) << (Swift.min(labs(2), 4)))), 2)
         encodedO -= (Double((layoutg ? 3 : 4) & Int(workT > 25467562.0 || workT < -25467562.0 ? 73.0 : workT)))
         names5["\(encodedO)"] = (Int(encodedO > 151449230.0 || encodedO < -151449230.0 ? 96.0 : encodedO) + Int(wrapL > 283616748.0 || wrapL < -283616748.0 ? 71.0 : wrapL))
         wrapL += Float(resourcei.count)
         genericZ /= Swift.max((Double((http2 ? 1 : 5))), 5)
         break
      }
         documents_ /= Swift.max(Double(2), 1)
      if 5 < resourcei.count {
         resourcei = "\((Int(documents_ > 289658216.0 || documents_ < -289658216.0 ? 26.0 : documents_)))"
      }
      kindS = ["\(documents_)": (Int(documents_ > 179996136.0 || documents_ < -179996136.0 ? 47.0 : documents_) / 2)]
   }
 onAvatarTapped?() }
    @objc private func followTapped() {
       var cellX: [Any]! = [6, 8]
    _ = cellX
   while ((cellX.count + 4) == 2 && (cellX.count + cellX.count) == 4) {
      cellX.append(3)
      break
   }
 onFollowTapped?() }
    @objc private func likeTapped() {
       var gemm: [Any]! = [[String(cString: [114,101,118,111,107,101,100,0], encoding: .utf8)!:52, String(cString: [99,108,97,109,112,101,100,0], encoding: .utf8)!:19, String(cString: [115,115,108,0], encoding: .utf8)!:21]]
   for _ in 0 ..< 1 {
      gemm = [gemm.count - gemm.count]
   }
 onLikeTapped?() }
    @objc private func collectTapped() {
       var controlw: String! = String(cString: [109,97,110,97,103,101,115,0], encoding: .utf8)!
    var keyn: String! = String(cString: [111,98,106,0], encoding: .utf8)!
      keyn.append("\(controlw.count | keyn.count)")
   while (!controlw.contains("\(keyn.count)")) {
      controlw = "\(controlw.count)"
      break
   }
 onCollectTapped?() }
    @objc private func reportTapped() {
       var email0: String! = String(cString: [97,117,116,111,99,108,101,97,114,0], encoding: .utf8)!
    var register_kkH: Int = 3
   withUnsafeMutablePointer(to: &register_kkH) { pointer in
    
   }
   repeat {
      register_kkH ^= register_kkH
      if register_kkH == 2573566 {
         break
      }
   } while (email0.contains("\(register_kkH)")) && (register_kkH == 2573566)
      email0 = "\(email0.count)"
 onReportTapped?() }
    @objc private func deleteTapped() {
       var with_ff: [Any]! = [String(cString: [114,101,110,116,97,108,0], encoding: .utf8)!, String(cString: [112,101,114,105,111,100,105,99,97,108,108,121,0], encoding: .utf8)!, String(cString: [109,101,100,105,117,109,0], encoding: .utf8)!]
    var changedW: String! = String(cString: [100,114,97,102,116,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &changedW) { pointer in
    
   }
   while (4 <= (5 - with_ff.count) || 5 <= (changedW.count - with_ff.count)) {
      with_ff.append(with_ff.count)
      break
   }
   while (with_ff.count < changedW.count) {
      with_ff.append(2)
      break
   }
 onDeleteTapped?() }
    @objc private func commentTapped() {
       var collectd: Float = 2.0
   withUnsafeMutablePointer(to: &collectd) { pointer in
          _ = pointer.pointee
   }
      collectd /= Swift.max((Float(Int(collectd > 198403021.0 || collectd < -198403021.0 ? 81.0 : collectd) | Int(collectd > 281525977.0 || collectd < -281525977.0 ? 12.0 : collectd))), 4)
}
}


extension CSToolDeleteCell: UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {


    func collectionView(
        _ collectionView: UICollectionView,
        layout collectionViewLayout: UICollectionViewLayout,
        sizeForItemAt indexPath: IndexPath
    ) -> CGSize {
       var stack5: String! = String(cString: [119,105,110,99,101,0], encoding: .utf8)!
   if stack5.count > stack5.count {
      stack5.append("\(stack5.count - stack5.count)")
   }

return         imageItemSize(for: collectionView)
    }


    func collectionView(
        _ collectionView: UICollectionView,
        cellForItemAt indexPath: IndexPath
    ) -> UICollectionViewCell {
       var nav9: Double = 0.0
    var pathg: String! = String(cString: [102,116,97,98,0], encoding: .utf8)!
   repeat {
       var listenerI: Int = 5
       var secondsv: Double = 5.0
         secondsv /= Swift.max(3, (Double(3 - Int(secondsv > 375155347.0 || secondsv < -375155347.0 ? 3.0 : secondsv))))
      if (Double(listenerI + Int(secondsv))) <= 4.57 {
         listenerI -= (listenerI % (Swift.max(Int(secondsv > 159749327.0 || secondsv < -159749327.0 ? 79.0 : secondsv), 1)))
      }
      for _ in 0 ..< 3 {
         listenerI %= Swift.max(1, listenerI)
      }
      repeat {
         secondsv /= Swift.max(Double(2), 3)
         if 2549777.0 == secondsv {
            break
         }
      } while (2549777.0 == secondsv) && (4.57 >= secondsv)
      if 2 > (listenerI % 3) {
         secondsv += (Double(Int(secondsv > 8189352.0 || secondsv < -8189352.0 ? 10.0 : secondsv)))
      }
         listenerI >>= Swift.min(5, labs(2 & listenerI))
      nav9 -= (Double(3 << (Swift.min(labs(Int(nav9 > 25754749.0 || nav9 < -25754749.0 ? 26.0 : nav9)), 2))))
      if nav9 == 764857.0 {
         break
      }
   } while (!pathg.hasPrefix("\(nav9)")) && (nav9 == 764857.0)

      nav9 -= (Double(pathg == (String(cString:[95,0], encoding: .utf8)!) ? pathg.count : Int(nav9 > 68727537.0 || nav9 < -68727537.0 ? 85.0 : nav9)))
        guard let cell = collectionView.dequeueReusableCell(
            withReuseIdentifier: CSAccessCell.reuseID,
            for: indexPath
        ) as? CSAccessCell else {
            return UICollectionViewCell()
        }

        if !imagePaths.isEmpty {
            cell.configure(path: imagePaths[indexPath.item])
        } else {
            let action = placeholderColors.indices.contains(indexPath.item)
                ? placeholderColors[indexPath.item]
                : UIColor(hex: "#E8DFC8")
            cell.configure(color: action)
        }
        return cell
    }


    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
       var mockb: String! = String(cString: [109,97,120,107,101,121,115,105,122,101,0], encoding: .utf8)!
    var optionsf: String! = String(cString: [101,99,116,97,110,103,108,101,0], encoding: .utf8)!
   while (mockb != optionsf) {
      optionsf.append("\(mockb.count)")
      break
   }

       var bnew_i6: String! = String(cString: [115,99,114,111,108,108,101,114,0], encoding: .utf8)!
       _ = bnew_i6
       var barv: String! = String(cString: [110,112,112,115,99,97,108,101,0], encoding: .utf8)!
       var authorsz: String! = String(cString: [115,116,101,114,101,111,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &authorsz) { pointer in
             _ = pointer.pointee
      }
       var resultS: Double = 1.0
       _ = resultS
       var indexu: Double = 1.0
      repeat {
         indexu /= Swift.max(Double(authorsz.count), 2)
         if indexu == 295215.0 {
            break
         }
      } while (indexu == 295215.0) && (1.36 <= (Double(barv.count) + indexu))
          var dateB: [String: Any]! = [String(cString: [97,118,102,111,117,110,100,97,116,105,111,110,0], encoding: .utf8)!:6, String(cString: [112,114,101,100,101,102,105,110,101,100,0], encoding: .utf8)!:58]
          var acopy_pu: Float = 2.0
          var panelm: [String: Any]! = [String(cString: [98,105,116,100,101,112,116,104,0], encoding: .utf8)!:79, String(cString: [110,101,119,108,105,110,101,115,0], encoding: .utf8)!:31]
         barv.append("\(panelm.values.count * 1)")
         dateB["\(authorsz)"] = 2
         acopy_pu -= Float(1)
      repeat {
         bnew_i6 = "\(barv.count + 3)"
         if (String(cString:[98,108,116,0], encoding: .utf8)!) == bnew_i6 {
            break
         }
      } while (bnew_i6.hasSuffix("\(indexu)")) && ((String(cString:[98,108,116,0], encoding: .utf8)!) == bnew_i6)
      repeat {
          var dismissi: String! = String(cString: [101,99,111,117,110,116,0], encoding: .utf8)!
          var purchasing_: [String: Any]! = [String(cString: [97,115,115,112,111,114,116,0], encoding: .utf8)!:26, String(cString: [112,114,101,99,0], encoding: .utf8)!:16, String(cString: [116,104,101,114,101,117,109,0], encoding: .utf8)!:8]
          _ = purchasing_
          var nameM: Int = 3
          _ = nameM
          var extension_ce: [Any]! = [[String(cString: [117,110,111,114,100,101,114,101,100,0], encoding: .utf8)!:String(cString: [116,105,109,101,111,117,116,115,0], encoding: .utf8)!]]
         indexu -= Double(bnew_i6.count)
         dismissi.append("\((Int(resultS > 52709708.0 || resultS < -52709708.0 ? 63.0 : resultS)))")
         purchasing_ = ["\(extension_ce.count)": 1]
         nameM /= Swift.max(3, 3 ^ dismissi.count)
         extension_ce = [1]
         if 210725.0 == indexu {
            break
         }
      } while (210725.0 == indexu) && (authorsz.hasPrefix("\(indexu)"))
      if (bnew_i6.count | 1) == 4 && (Double(bnew_i6.count) - indexu) == 5.22 {
          var playingY: String! = String(cString: [118,105,100,115,116,97,98,117,116,105,108,115,0], encoding: .utf8)!
          _ = playingY
          var optionsV: String! = String(cString: [118,111,105,112,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &optionsV) { pointer in
                _ = pointer.pointee
         }
          var playR: String! = String(cString: [108,111,99,97,116,105,111,110,0], encoding: .utf8)!
          var photou: String! = String(cString: [117,110,115,99,97,108,101,100,99,121,99,108,101,99,108,111,99,107,0], encoding: .utf8)!
          _ = photou
         indexu -= Double(optionsV.count)
         playingY = "\((playingY == (String(cString:[51,0], encoding: .utf8)!) ? playingY.count : playR.count))"
         playR = "\(3 * barv.count)"
         photou.append("\(barv.count)")
      }
      for _ in 0 ..< 2 {
         authorsz.append("\((bnew_i6.count << (Swift.min(1, labs(Int(indexu > 387587214.0 || indexu < -387587214.0 ? 47.0 : indexu))))))")
      }
         indexu /= Swift.max(2, (Double(Int(indexu > 134555393.0 || indexu < -134555393.0 ? 51.0 : indexu) ^ barv.count)))
         bnew_i6 = "\(((String(cString:[87,0], encoding: .utf8)!) == authorsz ? Int(resultS > 392675757.0 || resultS < -392675757.0 ? 45.0 : resultS) : authorsz.count))"
      optionsf = "\(bnew_i6.count)"
        if !imagePaths.isEmpty { return imagePaths.count }
        return placeholderColors.count
    }


    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
       var extrasP: Int = 3
    var did5: Float = 3.0
   while (extrasP >= 5) {
       var bannerh: Float = 0.0
       var changedJ: Double = 5.0
       _ = changedJ
       var primaryn: [String: Any]! = [String(cString: [117,110,99,104,97,110,103,101,100,0], encoding: .utf8)!:13, String(cString: [102,105,110,100,0], encoding: .utf8)!:95, String(cString: [101,120,105,115,116,115,0], encoding: .utf8)!:68]
      repeat {
          var time_7M: Double = 1.0
         withUnsafeMutablePointer(to: &time_7M) { pointer in
                _ = pointer.pointee
         }
          var collectionS: Float = 4.0
          var indicatorP: String! = String(cString: [115,109,97,108,108,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &indicatorP) { pointer in
    
         }
          var customA: [Any]! = [84, 45]
         bannerh -= (Float(Int(time_7M > 10281790.0 || time_7M < -10281790.0 ? 50.0 : time_7M) << (Swift.min(1, labs(Int(changedJ > 228031634.0 || changedJ < -228031634.0 ? 100.0 : changedJ))))))
         collectionS += (Float(Int(changedJ > 376502622.0 || changedJ < -376502622.0 ? 28.0 : changedJ)))
         indicatorP = "\((Int(changedJ > 86467135.0 || changedJ < -86467135.0 ? 44.0 : changedJ) >> (Swift.min(primaryn.values.count, 2))))"
         customA.append((Int(time_7M > 362440076.0 || time_7M < -362440076.0 ? 32.0 : time_7M)))
         if 1432233.0 == bannerh {
            break
         }
      } while (1432233.0 == bannerh) && (2.45 < changedJ)
         primaryn = ["\(bannerh)": (Int(changedJ > 284368887.0 || changedJ < -284368887.0 ? 8.0 : changedJ))]
          var row3: Double = 3.0
         changedJ += Double(1 | primaryn.values.count)
         row3 += (Double(2 << (Swift.min(labs(Int(bannerh > 239657858.0 || bannerh < -239657858.0 ? 32.0 : bannerh)), 5))))
         primaryn = ["\(primaryn.values.count)": 1]
      repeat {
         bannerh /= Swift.max((Float(Int(changedJ > 96770922.0 || changedJ < -96770922.0 ? 82.0 : changedJ))), 4)
         if 1394936.0 == bannerh {
            break
         }
      } while ((Double(Double(1) - changedJ)) == 3.16) && (1394936.0 == bannerh)
      did5 -= (Float(Int(bannerh > 170046919.0 || bannerh < -170046919.0 ? 17.0 : bannerh)))
      break
   }
      did5 /= Swift.max(5, Float(3 | extrasP))

        
    }
}
