
import Foundation

import PhotosUI
import Toast_Swift
import UIKit

enum CS_SetupInfoMode {
    case register(email: String, password: String)
    case apple(appleUserId: String, suggestedName: String?)
}

class CSManagerFormController: CSConversationController {

    private let mode: CS_SetupInfoMode
    private var pendingAvatarImage: UIImage?

    init(mode: CS_SetupInfoMode) {
        self.mode = mode
        super.init(nibName: nil, bundle: nil)
    }

    required init?(coder: NSCoder) {
        self.mode = .apple(appleUserId: "", suggestedName: nil)
        super.init(coder: coder)
    }

    private lazy var backButton: UIButton = {
       var sender5: String! = String(cString: [114,103,98,116,111,121,118,0], encoding: .utf8)!
    _ = sender5
      sender5 = "\(3 & sender5.count)"

        let photoBtn = UIButton(type: .custom)
        photoBtn.setImage(UIImage(named: "common_back"), for: .normal)
        photoBtn.addTarget(self, action: #selector(onBack), for: .touchUpInside)
        return photoBtn
    }()

    private lazy var avatarButton: UIButton = {
       var sendA: String! = String(cString: [109,101,109,111,114,121,98,97,114,114,105,101,114,0], encoding: .utf8)!
    var backgroundS: [String: Any]! = [String(cString: [108,105,98,101,118,101,110,116,0], encoding: .utf8)!:8, String(cString: [115,104,97,114,97,98,108,101,0], encoding: .utf8)!:27, String(cString: [114,97,103,103,97,98,108,101,0], encoding: .utf8)!:23]
   while ((sendA.count % 1) <= 4) {
      sendA = "\(sendA.count)"
      break
   }

        let photoBtn = UIButton(type: .custom)
      sendA.append("\(backgroundS.values.count / (Swift.max(sendA.count, 4)))")
        photoBtn.addTarget(self, action: #selector(onAvatarTapped), for: .touchUpInside)
      backgroundS["\(backgroundS.values.count)"] = 3 % (Swift.max(10, backgroundS.values.count))
        return photoBtn
    }()

    private let avatarImageView: UIImageView = {
       var primary3: Double = 5.0
   while (primary3 == primary3) {
      primary3 += (Double(1 / (Swift.max(Int(primary3 > 212805429.0 || primary3 < -212805429.0 ? 40.0 : primary3), 5))))
      break
   }

        let v = UIImageView(image: "info_avatar".toImage)
        v.contentMode = .scaleAspectFill
        v.clipsToBounds = true
        v.layer.cornerRadius = 93 / 2
        v.isUserInteractionEnabled = false
        return v
    }()

    private let cameraImageView: UIImageView = {
       var didr: Float = 2.0
      didr += (Float(Int(didr > 276156920.0 || didr < -276156920.0 ? 79.0 : didr) + 1))

        let v = UIImageView(image: "info_camera".toImage)
        v.contentMode = .scaleAspectFit
        v.isUserInteractionEnabled = false
        return v
    }()

    private lazy var nameField = CSManagerFormController.makeInputField(placeholder: "Halle Berry")

    private lazy var bioTextView: UITextView = {
       var loggedy: String! = String(cString: [115,110,97,112,104,111,116,0], encoding: .utf8)!
   repeat {
      loggedy = "\(2 >> (Swift.min(1, loggedy.count)))"
      if loggedy == (String(cString:[107,52,98,97,53,53,103,101,109,99,0], encoding: .utf8)!) {
         break
      }
   } while (loggedy.count == loggedy.count) && (loggedy == (String(cString:[107,52,98,97,53,53,103,101,109,99,0], encoding: .utf8)!))

        let displayView = UITextView()
        displayView.font = .systemFont(ofSize: 15)
        displayView.textColor = .white
        displayView.backgroundColor = UIColor(hex: "#F3F7BB", alpha: 0.5)
        displayView.layer.cornerRadius = 16
        displayView.textContainerInset = UIEdgeInsets(top: 14, left: 10, bottom: 14, right: 10)
        displayView.autocapitalizationType = .sentences
        displayView.delegate = self
        return displayView
    }()

    private let bioPlaceholderLabel: UILabel = {
       var reporte: Double = 4.0
   withUnsafeMutablePointer(to: &reporte) { pointer in
    
   }
   if (reporte / (Swift.max(1, reporte))) <= 3.63 || (reporte / (Swift.max(reporte, 10))) <= 3.63 {
      reporte /= Swift.max((Double(2 - Int(reporte > 211045964.0 || reporte < -211045964.0 ? 30.0 : reporte))), 3)
   }

        let label = UILabel()
        label.text = "Your bio"
        label.font = .systemFont(ofSize: 15)
        label.textColor = UIColor.white.withAlphaComponent(0.85)
        return label
    }()

    private lazy var switchTextView: UITextView = {
       var send_: String! = String(cString: [108,111,99,97,108,108,121,0], encoding: .utf8)!
   repeat {
       var whiteb: String! = String(cString: [112,105,116,99,104,102,105,108,116,101,114,0], encoding: .utf8)!
       var sectionY: Float = 1.0
       var backgroundQ: [Any]! = [[String(cString: [114,97,110,107,115,0], encoding: .utf8)!:49, String(cString: [110,111,104,101,97,100,101,114,0], encoding: .utf8)!:29, String(cString: [112,97,114,97,109,101,116,101,114,115,0], encoding: .utf8)!:21]]
       var des_: String! = String(cString: [112,97,103,101,105,110,0], encoding: .utf8)!
         backgroundQ = [((String(cString:[118,0], encoding: .utf8)!) == des_ ? Int(sectionY > 171973544.0 || sectionY < -171973544.0 ? 36.0 : sectionY) : des_.count)]
         backgroundQ = [2]
      while (whiteb.count == 1) {
         whiteb = "\((whiteb == (String(cString:[101,0], encoding: .utf8)!) ? whiteb.count : Int(sectionY > 350763766.0 || sectionY < -350763766.0 ? 73.0 : sectionY)))"
         break
      }
       var emaile: Double = 1.0
          var scriptsa: String! = String(cString: [109,118,104,100,0], encoding: .utf8)!
          var settingP: Double = 3.0
          _ = settingP
         sectionY /= Swift.max(Float(des_.count), 5)
         scriptsa = "\(2 | whiteb.count)"
         settingP /= Swift.max(1, (Double(Int(settingP > 292618853.0 || settingP < -292618853.0 ? 59.0 : settingP) / (Swift.max(3, Int(sectionY > 212321448.0 || sectionY < -212321448.0 ? 11.0 : sectionY))))))
      for _ in 0 ..< 2 {
          var themeS: Int = 5
          _ = themeS
          var loginR: Bool = true
         withUnsafeMutablePointer(to: &loginR) { pointer in
                _ = pointer.pointee
         }
          var welcomeM: [Any]! = [String(cString: [99,97,114,101,102,117,108,108,121,0], encoding: .utf8)!, String(cString: [112,114,101,99,105,115,101,0], encoding: .utf8)!, String(cString: [101,120,112,114,101,115,115,105,111,110,0], encoding: .utf8)!]
          _ = welcomeM
          var main_kM: Float = 5.0
          var transition2: String! = String(cString: [98,117,102,115,0], encoding: .utf8)!
         des_ = "\((whiteb == (String(cString:[115,0], encoding: .utf8)!) ? des_.count : whiteb.count))"
         themeS -= ((String(cString:[110,0], encoding: .utf8)!) == des_ ? des_.count : welcomeM.count)
         loginR = (welcomeM.count - backgroundQ.count) == 50
         main_kM /= Swift.max(Float(3 / (Swift.max(2, themeS))), 4)
         transition2.append("\((Int(main_kM > 299674440.0 || main_kM < -299674440.0 ? 22.0 : main_kM) - 3))")
      }
       var morel: String! = String(cString: [105,112,109,111,118,105,101,0], encoding: .utf8)!
       _ = morel
       var barI: Double = 3.0
       var sourcesR: Double = 0.0
       _ = sourcesR
          var collectionx: [Any]! = [34.0]
          var messagesF: String! = String(cString: [98,110,108,101,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &messagesF) { pointer in
                _ = pointer.pointee
         }
          var submittedd: String! = String(cString: [115,116,121,112,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &submittedd) { pointer in
                _ = pointer.pointee
         }
         morel = "\(messagesF.count | 2)"
         collectionx.append(((String(cString:[113,0], encoding: .utf8)!) == whiteb ? whiteb.count : Int(barI > 93314003.0 || barI < -93314003.0 ? 69.0 : barI)))
         submittedd.append("\(1)")
          var generic7: String! = String(cString: [98,105,110,107,98,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &generic7) { pointer in
    
         }
         whiteb = "\((generic7 == (String(cString:[118,0], encoding: .utf8)!) ? generic7.count : Int(sourcesR > 291045828.0 || sourcesR < -291045828.0 ? 81.0 : sourcesR)))"
      if 2 > (whiteb.count & 1) || 1.74 > (Double(whiteb.count) * sourcesR) {
          var for_gel: String! = String(cString: [114,101,99,111,103,110,105,116,105,111,110,0], encoding: .utf8)!
          _ = for_gel
         sourcesR -= (Double(Int(barI > 74207853.0 || barI < -74207853.0 ? 83.0 : barI) / (Swift.max(8, des_.count))))
         for_gel = "\(3)"
      }
         whiteb.append("\(1 & des_.count)")
         emaile += (Double(Int(sectionY > 181388940.0 || sectionY < -181388940.0 ? 70.0 : sectionY) / (Swift.max(Int(barI > 199991086.0 || barI < -199991086.0 ? 28.0 : barI), 1))))
      send_ = "\(whiteb.count)"
      if send_.count == 3392006 {
         break
      }
   } while (send_.count == 3392006) && (send_ == String(cString:[115,0], encoding: .utf8)!)

        let displayView = UITextView()
        displayView.backgroundColor = .clear
        displayView.isEditable = false
        displayView.isScrollEnabled = false
        displayView.isSelectable = true
        displayView.textContainerInset = .zero
        displayView.textContainer.lineFragmentPadding = 0
        displayView.delegate = self
        displayView.attributedText = Self.makeSignInText()
        displayView.linkTextAttributes = [
            .foregroundColor: UIColor(hex: "#4A3F35"),
            .underlineStyle: NSUnderlineStyle.single.rawValue
        ]
        return displayView
    }()

    private lazy var createButton: UIButton = {
       var tappedJ: [String: Any]! = [String(cString: [117,110,109,117,116,101,100,0], encoding: .utf8)!:String(cString: [115,111,99,107,97,100,100,114,0], encoding: .utf8)!, String(cString: [115,117,98,109,111,100,117,108,101,0], encoding: .utf8)!:String(cString: [118,105,98,114,97,116,101,0], encoding: .utf8)!, String(cString: [111,109,105,116,116,105,110,103,0], encoding: .utf8)!:String(cString: [108,97,116,116,105,99,101,0], encoding: .utf8)!]
   while ((tappedJ.keys.count * 4) > 2) {
      tappedJ["\(tappedJ.count)"] = tappedJ.keys.count / 1
      break
   }

        let photoBtn = UIButton(type: .custom)
        photoBtn.setImage("info_create".toImage, for: .normal)
        photoBtn.contentHorizontalAlignment = .fill
        photoBtn.contentVerticalAlignment = .fill
        photoBtn.imageView?.contentMode = .scaleAspectFit
        photoBtn.addTarget(self, action: #selector(onCreate), for: .touchUpInside)
        return photoBtn
    }()


    @objc private func onAvatarTapped() {
       var all3: Int = 4
   repeat {
      all3 %= Swift.max(3, 2)
      if all3 == 1947446 {
         break
      }
   } while (4 >= (all3 << (Swift.min(labs(all3), 2)))) && (all3 == 1947446)

        CS_MediaPermission.requestPhotoLibrary(from: self) { [weak self] granted in
            guard let self, granted else { return }
            self.presentAvatarPicker()
        }
    }


    private func applyPickedAvatar(_ image: UIImage) {
       var a_width9: [Any]! = [13, 5]
       var secondaryY: String! = String(cString: [115,116,114,105,100,101,97,98,108,101,0], encoding: .utf8)!
       var followern: Int = 0
       var savedQ: Float = 0.0
      withUnsafeMutablePointer(to: &savedQ) { pointer in
             _ = pointer.pointee
      }
      if (savedQ - 3.98) == 5.36 {
          var filteredd: Double = 5.0
         savedQ += Float(followern - 2)
         filteredd -= (Double(secondaryY == (String(cString:[87,0], encoding: .utf8)!) ? followern : secondaryY.count))
      }
          var postsK: [Any]! = [String(cString: [108,111,99,97,108,101,0], encoding: .utf8)!, String(cString: [112,114,111,100,117,99,116,105,111,110,0], encoding: .utf8)!, String(cString: [110,111,110,110,117,108,108,0], encoding: .utf8)!]
          _ = postsK
          var signatureQ: Float = 0.0
         withUnsafeMutablePointer(to: &signatureQ) { pointer in
    
         }
         followern %= Swift.max(4, (Int(signatureQ > 206172872.0 || signatureQ < -206172872.0 ? 28.0 : signatureQ) ^ 3))
         postsK.append(postsK.count)
      while (!secondaryY.hasPrefix("\(followern)")) {
         secondaryY = "\((Int(savedQ > 328318641.0 || savedQ < -328318641.0 ? 40.0 : savedQ)))"
         break
      }
         savedQ += Float(followern - secondaryY.count)
         secondaryY = "\(2)"
          var launchS: String! = String(cString: [112,105,110,110,101,100,0], encoding: .utf8)!
          var addd: Int = 5
          _ = addd
          var finished0: Float = 5.0
         secondaryY = "\(3 * launchS.count)"
         addd >>= Swift.min(2, labs((secondaryY == (String(cString:[89,0], encoding: .utf8)!) ? launchS.count : secondaryY.count)))
         finished0 -= (Float(Int(finished0 > 199441107.0 || finished0 < -199441107.0 ? 68.0 : finished0) / 2))
         secondaryY.append("\(1)")
      repeat {
          var unreadk: String! = String(cString: [97,98,115,120,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &unreadk) { pointer in
                _ = pointer.pointee
         }
          var starryc: String! = String(cString: [102,116,118,109,110,111,100,101,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &starryc) { pointer in
                _ = pointer.pointee
         }
          var gradientn: String! = String(cString: [115,101,101,107,97,98,108,101,0], encoding: .utf8)!
         followern >>= Swift.min(secondaryY.count, 1)
         unreadk.append("\((Int(savedQ > 290653614.0 || savedQ < -290653614.0 ? 72.0 : savedQ)))")
         starryc.append("\(unreadk.count)")
         gradientn = "\(secondaryY.count)"
         if followern == 4329684 {
            break
         }
      } while ((secondaryY.count ^ 5) < 3 || 5 < (followern ^ secondaryY.count)) && (followern == 4329684)
      while ((secondaryY.count | 2) < 3 || 2 < (secondaryY.count | followern)) {
         followern |= secondaryY.count
         break
      }
      a_width9.append(followern)

        pendingAvatarImage = image
        avatarImageView.image = image
        avatarImageView.backgroundColor = .clear
    }


    override func viewDidLoad() {
       var s_managerb: String! = String(cString: [109,98,102,105,108,116,101,114,0], encoding: .utf8)!
   repeat {
       var dismissA: String! = String(cString: [114,97,115,116,101,114,105,122,97,116,105,111,110,0], encoding: .utf8)!
       var j_imageQ: [String: Any]! = [String(cString: [114,102,116,98,115,117,98,0], encoding: .utf8)!:60, String(cString: [97,115,97,110,0], encoding: .utf8)!:37, String(cString: [109,117,108,116,105,115,101,108,101,99,116,105,111,110,0], encoding: .utf8)!:53]
       var index9: Bool = true
       var capturerK: Float = 3.0
       _ = capturerK
      while (2 >= (5 - dismissA.count)) {
          var primaryl: [Any]! = [UILabel(frame:CGRect.zero)]
         withUnsafeMutablePointer(to: &primaryl) { pointer in
    
         }
          var posts0: Int = 4
         capturerK -= Float(1)
         primaryl = [primaryl.count]
         posts0 &= (Int(capturerK > 339523102.0 || capturerK < -339523102.0 ? 26.0 : capturerK) * (index9 ? 2 : 3))
         break
      }
      while (capturerK <= 5.2 || (capturerK / 5.2) <= 1.3) {
          var requestsu: Double = 4.0
          var postss: [String: Any]! = [String(cString: [99,104,97,112,116,101,114,115,0], encoding: .utf8)!:String(cString: [99,111,108,111,114,101,100,0], encoding: .utf8)!]
          var customR: String! = String(cString: [110,97,116,117,114,97,108,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &customR) { pointer in
    
         }
          var commentsC: Double = 0.0
         capturerK *= Float(dismissA.count)
         requestsu -= (Double(Int(requestsu > 139976845.0 || requestsu < -139976845.0 ? 7.0 : requestsu) - postss.count))
         postss["\(commentsC)"] = 1
         customR.append("\(postss.count)")
         commentsC += Double(j_imageQ.keys.count)
         break
      }
         index9 = 87 > dismissA.count
      while (2 < (2 + j_imageQ.values.count) && (dismissA.count + j_imageQ.values.count) < 2) {
         j_imageQ["\(index9)"] = dismissA.count
         break
      }
      while ((capturerK + 4.94) == 1.96) {
          var permissionS: [Any]! = [51, 28, 83]
          var loginz: Int = 0
         withUnsafeMutablePointer(to: &loginz) { pointer in
    
         }
          var fieldJ: String! = String(cString: [101,114,105,97,108,105,122,97,116,105,111,110,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &fieldJ) { pointer in
                _ = pointer.pointee
         }
          var avatarv: String! = String(cString: [115,119,114,101,115,97,109,112,108,101,114,101,115,0], encoding: .utf8)!
         capturerK -= Float(dismissA.count)
         permissionS.append(loginz)
         loginz &= (Int(capturerK > 386286000.0 || capturerK < -386286000.0 ? 39.0 : capturerK) % 1)
         fieldJ.append("\(1)")
         avatarv = "\(permissionS.count % (Swift.max(dismissA.count, 7)))"
         break
      }
      while ((dismissA.count * Int(capturerK > 316566692.0 || capturerK < -316566692.0 ? 5.0 : capturerK)) < 3 && (3.30 * capturerK) < 4.57) {
         dismissA.append("\(dismissA.count)")
         break
      }
         j_imageQ["\(index9)"] = (dismissA.count >> (Swift.min(3, labs((index9 ? 3 : 1)))))
      if !index9 {
          var http5: String! = String(cString: [98,111,120,98,108,117,114,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &http5) { pointer in
    
         }
          var setupY: String! = String(cString: [99,111,100,105,110,103,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &setupY) { pointer in
                _ = pointer.pointee
         }
          var signaturec: String! = String(cString: [117,110,105,0], encoding: .utf8)!
          var transitionU: Bool = false
          var overlay1: String! = String(cString: [101,113,117,105,108,105,98,114,105,117,109,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &overlay1) { pointer in
                _ = pointer.pointee
         }
         index9 = capturerK <= 51.1
         http5.append("\(signaturec.count / 1)")
         setupY.append("\(((transitionU ? 2 : 1) * 3))")
         signaturec = "\(j_imageQ.values.count)"
         transitionU = ((Int(capturerK > 81862439.0 || capturerK < -81862439.0 ? 31.0 : capturerK)) >= setupY.count)
         overlay1.append("\(((String(cString:[55,0], encoding: .utf8)!) == dismissA ? dismissA.count : (index9 ? 3 : 5)))")
      }
          var customv: String! = String(cString: [97,118,102,109,116,0], encoding: .utf8)!
          var segment7: String! = String(cString: [112,105,120,101,108,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &segment7) { pointer in
                _ = pointer.pointee
         }
          var currentA: String! = String(cString: [118,101,114,105,102,121,105,110,103,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &currentA) { pointer in
    
         }
         j_imageQ = [currentA: dismissA.count]
         customv.append("\(customv.count)")
         segment7.append("\(dismissA.count)")
      for _ in 0 ..< 2 {
         capturerK /= Swift.max(1, Float(1))
      }
      repeat {
          var placeholder_: Double = 3.0
          var waitingQ: Int = 1
         j_imageQ[dismissA] = (dismissA.count | Int(placeholder_ > 379612351.0 || placeholder_ < -379612351.0 ? 30.0 : placeholder_))
         waitingQ ^= 1
         if 1934364 == j_imageQ.count {
            break
         }
      } while (1934364 == j_imageQ.count) && (dismissA.count >= j_imageQ.keys.count)
          var snew_sah: String! = String(cString: [115,101,103,105,100,0], encoding: .utf8)!
         dismissA = "\((2 / (Swift.max(Int(capturerK > 370042544.0 || capturerK < -370042544.0 ? 56.0 : capturerK), 5))))"
         snew_sah.append("\(3 - snew_sah.count)")
      s_managerb.append("\(s_managerb.count)")
      if s_managerb == (String(cString:[102,100,114,98,49,119,108,110,95,115,0], encoding: .utf8)!) {
         break
      }
   } while (s_managerb == (String(cString:[102,100,114,98,49,119,108,110,95,115,0], encoding: .utf8)!)) && (s_managerb == String(cString:[108,0], encoding: .utf8)! && 5 > s_managerb.count)

        super.viewDidLoad()
        setupUI()
        applySuggestedNameIfNeeded()
        updateBioPlaceholder()
    }


    @objc private func onCreate() {
       var ownK: String! = String(cString: [112,97,114,116,105,116,105,111,110,105,110,103,0], encoding: .utf8)!
    _ = ownK
   if ownK != ownK {
      ownK.append("\(ownK.count >> (Swift.min(ownK.count, 4)))")
   }

        let top = nameField.text?.trimmingCharacters(in: .whitespacesAndNewlines) ?? ""
        let color = bioTextView.text.trimmingCharacters(in: .whitespacesAndNewlines)

        guard !top.isEmpty else {
            view.makeToast("Please enter your name")
            return
        }

        let now: Bool
        switch mode {
        case .register(let email, let password):
            now = CSDeleteForm.shared.register(
                email: email,
                password: password,
                userName: top,
                signature: color.isEmpty ? "Personal signature~" : color
            )
            if !now {
                view.makeToast("This email is already registered")
                return
            }
        case .apple(let appleUserId, _):
            now = CSDeleteForm.shared.registerAppleAccount(
                appleUserId: appleUserId,
                userName: top,
                signature: color.isEmpty ? "Personal signature~" : color
            )
            if !now {
                view.makeToast("This Apple account is already registered")
                return
            }
        }

        guard now else {
            view.makeToast("Unable to complete sign up")
            return
        }

        let extension_n = color.isEmpty ? "Personal signature~" : color
        persistAvatarIfNeeded(userName: top, signature: extension_n)
        CSDeleteForm.shared.switchRoot(on: view.window)
    }


    private func persistAvatarIfNeeded(userName: String, signature: String) {
       var thumbnail2: String! = String(cString: [99,111,110,116,101,110,116,105,111,110,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &thumbnail2) { pointer in
          _ = pointer.pointee
   }
   while (!thumbnail2.hasPrefix(thumbnail2)) {
      thumbnail2.append("\(thumbnail2.count)")
      break
   }

        guard let image = pendingAvatarImage,
              let register_k = CSDeleteForm.shared.saveAvatarImage(image) else { return }
        _ = CSDeleteForm.shared.updateProfile(
            userName: userName,
            signature: signature,
            avatarURL: register_k
        )
    }


    private func updateBioPlaceholder() {
       var submit8: Int = 2
   withUnsafeMutablePointer(to: &submit8) { pointer in
    
   }
    var successI: String! = String(cString: [98,108,111,99,107,100,99,0], encoding: .utf8)!
      successI = "\(submit8)"
      successI.append("\(successI.count - 3)")

      submit8 += 3
        bioPlaceholderLabel.isHidden = !bioTextView.text.isEmpty
    }


    private func setupUI() {
       var authorsp: String! = String(cString: [116,114,97,110,115,102,111,114,109,0], encoding: .utf8)!
      authorsp = "\(authorsp.count)"

        view.addSubview(backButton)
        view.addSubview(avatarButton)
        avatarButton.addSubview(avatarImageView)
        avatarButton.addSubview(cameraImageView)
        view.addSubview(nameField)
        view.addSubview(bioTextView)
        bioTextView.addSubview(bioPlaceholderLabel)
        view.addSubview(switchTextView)
        view.addSubview(createButton)

        backButton.snp.makeConstraints { make in
            make.top.equalTo(view.safeAreaLayoutGuide).offset(8)
            make.left.equalToSuperview().offset(20)
            make.width.height.equalTo(40)
        }

        avatarButton.snp.makeConstraints { make in
            make.top.equalTo(backButton.snp.bottom).offset(24)
            make.centerX.equalToSuperview()
            make.width.height.equalTo(93)
        }

        avatarImageView.snp.makeConstraints { make in
            make.edges.equalToSuperview()
        }

        cameraImageView.snp.makeConstraints { make in
            make.center.equalToSuperview()
            make.width.height.equalTo(20)
        }

        nameField.snp.makeConstraints { make in
            make.top.equalTo(avatarButton.snp.bottom).offset(32)
            make.left.right.equalToSuperview().inset(16)
            make.height.equalTo(65)
        }

        bioTextView.snp.makeConstraints { make in
            make.top.equalTo(nameField.snp.bottom).offset(16)
            make.left.right.equalTo(nameField)
            make.height.equalTo(140)
        }

        bioPlaceholderLabel.snp.makeConstraints { make in
            make.top.equalToSuperview().offset(14)
            make.left.equalToSuperview().offset(15)
        }

        createButton.snp.makeConstraints { make in
            make.centerX.equalToSuperview()
            make.width.equalTo(358)
            make.height.equalTo(60)
            make.bottom.equalTo(view.safeAreaLayoutGuide).offset(-16)
        }

        switchTextView.snp.makeConstraints { make in
            make.left.right.equalToSuperview().inset(25)
            make.bottom.equalTo(createButton.snp.top).offset(-16)
        }
    }


    private func openSignIn() {
       var conversations3: Int = 0
    var discoverv: [String: Any]! = [String(cString: [110,111,114,109,97,108,105,122,101,114,0], encoding: .utf8)!:false]
   if discoverv.keys.contains("\(conversations3)") {
      conversations3 -= discoverv.values.count % 1
   }

        guard let nav = navigationController else { return }
        nav.popToRootViewController(animated: false)
      conversations3 /= Swift.max(discoverv.keys.count * 3, 5)
        nav.pushViewController(CSVideoController(mode: .signIn), animated: true)
    }


    private func applySuggestedNameIfNeeded() {
       var startI: String! = String(cString: [112,97,114,116,105,99,105,112,97,110,116,0], encoding: .utf8)!
   if startI.count == startI.count {
       var bootstrapu: String! = String(cString: [99,117,114,0], encoding: .utf8)!
         bootstrapu = "\(1)"
       var builtm: Float = 3.0
      for _ in 0 ..< 3 {
          var setup2: String! = String(cString: [105,110,116,101,114,97,99,116,105,111,110,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &setup2) { pointer in
    
         }
          var hint5: [String: Any]! = [String(cString: [102,116,118,100,111,99,0], encoding: .utf8)!:51, String(cString: [99,108,105,101,110,116,0], encoding: .utf8)!:57, String(cString: [114,103,98,110,0], encoding: .utf8)!:50]
         bootstrapu = "\(bootstrapu.count & hint5.keys.count)"
         setup2 = "\(1)"
      }
         builtm -= Float(bootstrapu.count)
      startI = "\(startI.count - 2)"
   }

        guard case .apple(_, let fallback) = mode,
              let fallback,
              !fallback.isEmpty,
              nameField.text?.isEmpty != false else { return }
        nameField.text = fallback
    }


    private func presentAvatarPicker() {
       var contactm: String! = String(cString: [105,112,104,111,110,101,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &contactm) { pointer in
    
   }
   while (2 == contactm.count) {
       var modityf: [String: Any]! = [String(cString: [109,97,115,107,113,0], encoding: .utf8)!:75, String(cString: [100,105,114,97,99,116,97,98,0], encoding: .utf8)!:26, String(cString: [115,117,98,116,114,97,99,116,111,114,0], encoding: .utf8)!:15]
       var window_cf8: String! = String(cString: [103,101,110,101,114,97,116,101,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &window_cf8) { pointer in
             _ = pointer.pointee
      }
       var extension_ykv: [String: Any]! = [String(cString: [104,97,110,100,108,101,100,0], encoding: .utf8)!:40, String(cString: [99,116,105,109,101,115,116,97,109,112,0], encoding: .utf8)!:78]
      withUnsafeMutablePointer(to: &extension_ykv) { pointer in
             _ = pointer.pointee
      }
       var reuse2: String! = String(cString: [115,105,98,108,105,110,103,115,0], encoding: .utf8)!
       _ = reuse2
      if 1 > (extension_ykv.keys.count - reuse2.count) && 1 > (reuse2.count - extension_ykv.keys.count) {
         reuse2 = "\((reuse2 == (String(cString:[51,0], encoding: .utf8)!) ? extension_ykv.values.count : reuse2.count))"
      }
         modityf[reuse2] = 3
          var options6: [Any]! = [38, 74, 31]
          var launch9: [String: Any]! = [String(cString: [116,106,117,116,105,108,0], encoding: .utf8)!:27, String(cString: [100,105,114,101,99,116,105,111,110,0], encoding: .utf8)!:30, String(cString: [115,116,114,104,97,115,104,0], encoding: .utf8)!:5]
         withUnsafeMutablePointer(to: &launch9) { pointer in
                _ = pointer.pointee
         }
         modityf["\(modityf.keys.count)"] = extension_ykv.values.count ^ 1
         options6 = [options6.count]
         launch9 = ["\(extension_ykv.values.count)": ((String(cString:[95,0], encoding: .utf8)!) == window_cf8 ? window_cf8.count : extension_ykv.values.count)]
      repeat {
          var discoverz: Double = 5.0
          var chatE: Double = 4.0
          _ = chatE
         reuse2 = "\((Int(discoverz > 31615342.0 || discoverz < -31615342.0 ? 64.0 : discoverz)))"
         chatE -= (Double(Int(chatE > 360394549.0 || chatE < -360394549.0 ? 38.0 : chatE)))
         if reuse2 == (String(cString:[113,111,56,52,98,104,113,0], encoding: .utf8)!) {
            break
         }
      } while (reuse2 == (String(cString:[113,111,56,52,98,104,113,0], encoding: .utf8)!)) && (!reuse2.hasSuffix("\(modityf.count)"))
          var bubbleL: Int = 4
          var dismissS: String! = String(cString: [101,118,111,108,118,101,0], encoding: .utf8)!
          var desF: [Any]! = [38, 67]
         modityf["\(bubbleL)"] = modityf.keys.count ^ bubbleL
         dismissS = "\(3 ^ extension_ykv.keys.count)"
         desF.append(((String(cString:[99,0], encoding: .utf8)!) == window_cf8 ? reuse2.count : window_cf8.count))
      for _ in 0 ..< 1 {
          var overlay9: [Any]! = [49, 80, 89]
         withUnsafeMutablePointer(to: &overlay9) { pointer in
    
         }
          var lightO: [String: Any]! = [String(cString: [111,102,102,108,111,97,100,0], encoding: .utf8)!:22, String(cString: [114,101,97,100,105,110,105,116,0], encoding: .utf8)!:19]
         withUnsafeMutablePointer(to: &lightO) { pointer in
                _ = pointer.pointee
         }
         modityf[reuse2] = 1 / (Swift.max(2, reuse2.count))
         overlay9.append(reuse2.count ^ overlay9.count)
         lightO[reuse2] = extension_ykv.values.count | reuse2.count
      }
      if 3 == (reuse2.count % (Swift.max(6, modityf.count))) {
          var changep: String! = String(cString: [115,112,111,110,115,111,114,101,100,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &changep) { pointer in
                _ = pointer.pointee
         }
          var type_tcn: String! = String(cString: [110,111,110,110,117,108,108,101,110,99,114,121,112,116,105,111,110,0], encoding: .utf8)!
          var pickerx: Int = 5
         modityf = ["\(modityf.values.count)": (changep == (String(cString:[69,0], encoding: .utf8)!) ? modityf.count : changep.count)]
         type_tcn.append("\(extension_ykv.count % (Swift.max(reuse2.count, 8)))")
         pickerx += modityf.keys.count ^ 2
      }
          var statesl: String! = String(cString: [100,97,116,97,115,0], encoding: .utf8)!
          var migratedA: String! = String(cString: [110,111,110,101,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &migratedA) { pointer in
    
         }
          var gradientY: String! = String(cString: [110,112,97,116,99,104,101,115,0], encoding: .utf8)!
         modityf = [migratedA: ((String(cString:[67,0], encoding: .utf8)!) == gradientY ? gradientY.count : migratedA.count)]
         statesl.append("\(reuse2.count)")
          var normal4: String! = String(cString: [99,117,116,111,102,102,0], encoding: .utf8)!
          var namesN: Int = 3
          var btnM: String! = String(cString: [100,105,97,108,111,103,117,101,115,0], encoding: .utf8)!
         reuse2.append("\(modityf.values.count)")
         normal4.append("\(btnM.count)")
         namesN >>= Swift.min(labs(btnM.count * extension_ykv.count), 3)
         window_cf8.append("\(window_cf8.count + modityf.values.count)")
          var timerj: String! = String(cString: [99,104,105,110,0], encoding: .utf8)!
          var resolvedG: String! = String(cString: [97,116,116,105,98,117,116,101,0], encoding: .utf8)!
         modityf = [resolvedG: window_cf8.count << (Swift.min(labs(3), 4))]
         timerj = "\(((String(cString:[68,0], encoding: .utf8)!) == window_cf8 ? window_cf8.count : timerj.count))"
      for _ in 0 ..< 1 {
         window_cf8 = "\(3 / (Swift.max(9, modityf.values.count)))"
      }
      contactm = "\(reuse2.count)"
      break
   }

        var vcs = PHPickerConfiguration(photoLibrary: .shared())
        vcs.filter = .images
        vcs.selectionLimit = 1
        let record = PHPickerViewController(configuration: vcs)
        record.delegate = self
        present(record, animated: true)
    }


    private static func makeInputField(placeholder: String) -> UITextField {
       var staru: Double = 5.0
   while (staru <= staru) {
      staru -= (Double(Int(staru > 70158132.0 || staru < -70158132.0 ? 93.0 : staru) % (Swift.max(Int(staru > 170310929.0 || staru < -170310929.0 ? 1.0 : staru), 4))))
      break
   }

        let unread = UITextField()
        unread.font = .systemFont(ofSize: 15)
        unread.textColor = .white
        unread.backgroundColor = UIColor(hex: "#F3F7BB", alpha: 0.5)
        unread.layer.cornerRadius = 16
        unread.leftView = UIView(frame: CGRect(x: 0, y: 0, width: 14, height: 1))
        unread.leftViewMode = .always
        unread.attributedPlaceholder = NSAttributedString(
            string: placeholder,
            attributes: [.foregroundColor: UIColor.white.withAlphaComponent(0.85)]
        )
        return unread
    }


    @objc private func onBack() {
       var nowT: [String: Any]! = [String(cString: [111,112,99,111,100,101,0], encoding: .utf8)!:43, String(cString: [98,97,99,107,0], encoding: .utf8)!:87]
      nowT["\(nowT.values.count)"] = nowT.values.count

        navigationController?.popViewController(animated: true)
    }


    private static func makeSignInText() -> NSAttributedString {
       var e_image2: [String: Any]! = [String(cString: [98,108,111,99,107,100,115,112,0], encoding: .utf8)!:[String(cString: [103,108,111,98,97,108,108,121,0], encoding: .utf8)!:String(cString: [110,111,110,110,117,108,108,111,117,116,0], encoding: .utf8)!]]
   withUnsafeMutablePointer(to: &e_image2) { pointer in
          _ = pointer.pointee
   }
      e_image2["\(e_image2.keys.count)"] = e_image2.count + e_image2.count

        let group = "Already have an account? Sign in"
        let key = "Sign in"
        let field = NSMutableAttributedString(
            string: group,
            attributes: [
                .font: UIFont.systemFont(ofSize: 13),
                .foregroundColor: UIColor(hex: "#4A3F35")
            ]
        )
        let z_title = (group as NSString).range(of: key)
        field.addAttribute(.link, value: "cs://sign-in", range: z_title)
        let modity = NSMutableParagraphStyle()
        modity.alignment = .center
        field.addAttribute(.paragraphStyle, value: modity, range: NSRange(location: 0, length: group.count))
        return field
    }

}


extension CSManagerFormController: PHPickerViewControllerDelegate {


    func picker(_ picker: PHPickerViewController, didFinishPicking results: [PHPickerResult]) {
       var fieldq: [String: Any]! = [String(cString: [105,115,115,117,101,100,0], encoding: .utf8)!:[69, 86, 100]]
   for _ in 0 ..< 1 {
       var containerZ: String! = String(cString: [97,115,115,117,109,101,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &containerZ) { pointer in
             _ = pointer.pointee
      }
       var video3: Double = 0.0
       _ = video3
       var destW: String! = String(cString: [114,101,112,108,105,99,97,116,101,100,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &destW) { pointer in
             _ = pointer.pointee
      }
      while (3 <= (4 << (Swift.min(1, containerZ.count)))) {
          var rowI: Double = 4.0
          _ = rowI
          var configi: Float = 4.0
          var inputR: [Any]! = [String(cString: [114,101,108,117,0], encoding: .utf8)!, String(cString: [118,112,100,120,0], encoding: .utf8)!]
         video3 += (Double(1 << (Swift.min(3, labs(Int(video3 > 255439638.0 || video3 < -255439638.0 ? 43.0 : video3))))))
         rowI += Double(2)
         configi += Float(1)
         inputR = [3]
         break
      }
      while (containerZ.count == 2) {
         containerZ.append("\(destW.count & 2)")
         break
      }
         video3 -= (Double((String(cString:[67,0], encoding: .utf8)!) == destW ? destW.count : Int(video3 > 6892170.0 || video3 < -6892170.0 ? 94.0 : video3)))
         destW = "\(1 / (Swift.max(7, destW.count)))"
      repeat {
         video3 -= Double(3 ^ destW.count)
         if 4857105.0 == video3 {
            break
         }
      } while (4857105.0 == video3) && (1 > (3 << (Swift.min(4, destW.count))))
      for _ in 0 ..< 3 {
         video3 -= Double(1)
      }
      while (2 < (Int(video3 > 158170352.0 || video3 < -158170352.0 ? 53.0 : video3) - 1) && 1.1 < (Double(destW.count) - video3)) {
          var hostQ: Bool = false
          var rechargeR: Int = 5
          var onlyE: String! = String(cString: [111,112,101,110,115,108,101,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &onlyE) { pointer in
    
         }
          var permissioni: Bool = false
          _ = permissioni
         destW = "\(destW.count)"
         hostQ = destW.count <= 99
         rechargeR /= Swift.max(containerZ.count % 3, 1)
         onlyE = "\(containerZ.count)"
         permissioni = (destW.count * containerZ.count) == 59
         break
      }
      while (3 <= (3 << (Swift.min(5, containerZ.count))) || (video3 / 5.82) <= 5.75) {
          var providere: Float = 1.0
          var friends8: String! = String(cString: [114,101,99,101,110,116,0], encoding: .utf8)!
          var sendF: Bool = true
         withUnsafeMutablePointer(to: &sendF) { pointer in
                _ = pointer.pointee
         }
          var gemm: String! = String(cString: [116,101,109,112,111,114,97,114,105,108,121,0], encoding: .utf8)!
         containerZ.append("\((containerZ.count & Int(video3 > 384126289.0 || video3 < -384126289.0 ? 87.0 : video3)))")
         providere += Float(3 + gemm.count)
         friends8 = "\(friends8.count)"
         sendF = gemm.count <= 41
         break
      }
         video3 /= Swift.max(Double(containerZ.count | 2), 4)
      fieldq = ["\(fieldq.count)": ((String(cString:[79,0], encoding: .utf8)!) == containerZ ? containerZ.count : fieldq.values.count)]
   }

        picker.dismiss(animated: true)
        guard let provider = results.first?.itemProvider,
              provider.canLoadObject(ofClass: UIImage.self) else { return }

        provider.loadObject(ofClass: UIImage.self) { [weak self] object, _ in
            guard let self, let image = object as? UIImage else { return }
            DispatchQueue.main.async {
                self.applyPickedAvatar(image)
            }
        }
    }
}

extension CSManagerFormController: UITextViewDelegate {


    func textView(
        _ textView: UITextView,
        shouldInteractWith url: URL,
        in characterRange: NSRange,
        interaction: UITextItemInteraction
    ) -> Bool {
       var relativei: Float = 3.0
    _ = relativei
    var capturer2: Int = 4
   while ((5.75 * relativei) <= 5.32 || (Float(capturer2) * relativei) <= 5.75) {
      relativei -= Float(capturer2)
      break
   }

        if url.absoluteString == "cs://sign-in" {
            openSignIn()
        }
        return false
    }


    func textViewDidChange(_ textView: UITextView) {
       var backgroundX: Double = 4.0
    var directoryh: String! = String(cString: [99,104,114,111,109,97,104,111,108,100,0], encoding: .utf8)!
   repeat {
      backgroundX -= (Double(1 * Int(backgroundX > 27615473.0 || backgroundX < -27615473.0 ? 51.0 : backgroundX)))
      if 1059886.0 == backgroundX {
         break
      }
   } while ((Int(backgroundX > 217193143.0 || backgroundX < -217193143.0 ? 84.0 : backgroundX)) > directoryh.count) && (1059886.0 == backgroundX)

   while (2 > (directoryh.count * 1) && (backgroundX + 2.4) > 3.73) {
      backgroundX /= Swift.max(Double(directoryh.count ^ 3), 3)
      break
   }
        if textView === bioTextView {
            updateBioPlaceholder()
        }
    }
}
