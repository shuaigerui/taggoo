
import Foundation

import AuthenticationServices
import Toast_Swift
import UIKit

class CSLoginController: CSConversationController {

    private let topImageView: UIImageView = {
       var topW: String! = String(cString: [112,114,101,99,111,109,112,0], encoding: .utf8)!
    var colorB: String! = String(cString: [105,110,115,116,97,110,116,105,97,116,105,111,110,0], encoding: .utf8)!
      colorB.append("\(3)")

        let v = UIImageView()
      colorB.append("\(colorB.count)")
        v.image = "login_top".toImage
       var costt: String! = String(cString: [108,111,116,116,105,101,105,116,101,109,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &costt) { pointer in
             _ = pointer.pointee
      }
       var bioZ: Int = 5
       var window_csl: String! = String(cString: [104,97,110,100,108,101,114,115,0], encoding: .utf8)!
      repeat {
          var segmentG: String! = String(cString: [101,108,108,105,103,105,98,108,101,0], encoding: .utf8)!
          var buttons3: String! = String(cString: [100,101,102,105,110,105,116,105,111,110,115,0], encoding: .utf8)!
          _ = buttons3
          var purchasingR: Double = 1.0
          var supports: String! = String(cString: [112,111,108,108,115,0], encoding: .utf8)!
         costt.append("\(segmentG.count)")
         buttons3.append("\(bioZ + buttons3.count)")
         purchasingR /= Swift.max(1, (Double((String(cString:[84,0], encoding: .utf8)!) == segmentG ? segmentG.count : Int(purchasingR > 187692403.0 || purchasingR < -187692403.0 ? 78.0 : purchasingR))))
         supports.append("\((Int(purchasingR > 12762115.0 || purchasingR < -12762115.0 ? 95.0 : purchasingR) & costt.count))")
         if costt.count == 2457461 {
            break
         }
      } while (costt.count == 2457461) && (costt.count < 4)
         bioZ ^= costt.count
          var headerG: [Any]! = [65, 3, 35]
          _ = headerG
         window_csl = "\(bioZ)"
         headerG.append(bioZ << (Swift.min(headerG.count, 5)))
      repeat {
         window_csl = "\(window_csl.count)"
         if 532258 == window_csl.count {
            break
         }
      } while (532258 == window_csl.count) && (costt.count < window_csl.count)
         costt.append("\((costt == (String(cString:[82,0], encoding: .utf8)!) ? bioZ : costt.count))")
      while (window_csl.count == costt.count) {
         costt = "\(costt.count)"
         break
      }
      while (window_csl.count <= costt.count) {
         window_csl.append("\(costt.count)")
         break
      }
         bioZ ^= 2 * window_csl.count
         bioZ -= costt.count - 3
      topW.append("\(bioZ)")
        v.contentMode = .scaleAspectFill
        return v
    }()

    private let bottomImageView: UIImageView = {
       var scriptsi: Float = 2.0
   if 1.0 <= scriptsi {
       var destT: Bool = false
      while (destT) {
          var reportY: String! = String(cString: [97,117,116,111,115,99,114,111,108,108,0], encoding: .utf8)!
          var dirY: Double = 4.0
          var camping9: Double = 2.0
         destT = dirY > 71.90 && !destT
         reportY = "\((Int(dirY > 320093252.0 || dirY < -320093252.0 ? 92.0 : dirY) | (destT ? 5 : 5)))"
         camping9 -= Double(2)
         break
      }
         destT = !destT
      while (!destT) {
         destT = !destT
         break
      }
      scriptsi -= (Float(3 - Int(scriptsi > 195395822.0 || scriptsi < -195395822.0 ? 68.0 : scriptsi)))
   }

        let v = UIImageView()
        v.image = "login_bottom".toImage
        v.contentMode = .scaleAspectFill
        v.isUserInteractionEnabled = true
        return v
    }()

    private let titleImageView: UIImageView = {
       var statuse: String! = String(cString: [101,120,99,108,117,100,105,110,103,0], encoding: .utf8)!
      statuse.append("\(((String(cString:[55,0], encoding: .utf8)!) == statuse ? statuse.count : statuse.count))")

        let v = UIImageView()
        v.image = "login_title".toImage
        v.contentMode = .scaleAspectFill
        return v
    }()

    private lazy var appleButton = makeImageButton(imageName: "login_apple", action: #selector(onAppleSignIn))
    private lazy var createButton = makeImageButton(imageName: "login_create", action: #selector(onCreateAccount))
    private lazy var signInButton = makeImageButton(imageName: "login_sign", action: #selector(onSignIn))

    private lazy var agreementTextView: UITextView = {
       var desY: String! = String(cString: [117,101,102,97,0], encoding: .utf8)!
      desY = "\(1)"

        let displayView = UITextView()
        displayView.backgroundColor = .clear
        displayView.isEditable = false
        displayView.isScrollEnabled = false
        displayView.isSelectable = true
        displayView.textContainerInset = .zero
        displayView.textContainer.lineFragmentPadding = 0
        displayView.delegate = self
        displayView.attributedText = Self.makeAgreementText()
        displayView.linkTextAttributes = [
            .foregroundColor: UIColor(hex: "#4A3F35"),
            .underlineStyle: NSUnderlineStyle.single.rawValue
        ]
        return displayView
    }()


    private func setupUI() {
       var tapp: [String: Any]! = [String(cString: [105,110,100,101,102,105,110,105,116,101,0], encoding: .utf8)!:75, String(cString: [108,101,118,105,110,115,111,110,0], encoding: .utf8)!:44, String(cString: [112,101,114,99,101,110,116,105,108,101,0], encoding: .utf8)!:90]
    _ = tapp
    var legacyc: String! = String(cString: [104,101,120,98,110,0], encoding: .utf8)!
    _ = legacyc
       var modelse: Int = 5
       var loginy: Double = 3.0
       var menuQ: String! = String(cString: [116,111,111,108,99,104,97,105,110,0], encoding: .utf8)!
         loginy += (Double(Int(loginy > 62181320.0 || loginy < -62181320.0 ? 24.0 : loginy) % (Swift.max(1, 1))))
      for _ in 0 ..< 2 {
          var panelf: [Any]! = [8, 92, 80]
         modelse += menuQ.count << (Swift.min(labs(3), 2))
         panelf.append(menuQ.count & 1)
      }
         loginy -= Double(menuQ.count + 3)
      for _ in 0 ..< 1 {
         menuQ.append("\(menuQ.count + modelse)")
      }
      for _ in 0 ..< 1 {
         menuQ.append("\(modelse * 3)")
      }
      tapp[legacyc] = tapp.values.count * legacyc.count

       var controllerm: String! = String(cString: [104,105,115,116,111,103,114,97,109,115,0], encoding: .utf8)!
       var emptyZ: Double = 2.0
       _ = emptyZ
      for _ in 0 ..< 3 {
         controllerm = "\((Int(emptyZ > 91590294.0 || emptyZ < -91590294.0 ? 59.0 : emptyZ)))"
      }
      for _ in 0 ..< 3 {
         controllerm = "\((Int(emptyZ > 15917205.0 || emptyZ < -15917205.0 ? 50.0 : emptyZ)))"
      }
         controllerm.append("\((Int(emptyZ > 162262650.0 || emptyZ < -162262650.0 ? 22.0 : emptyZ) & 2))")
      for _ in 0 ..< 1 {
          var outgoingW: [Any]! = [String(cString: [102,97,99,116,111,114,121,0], encoding: .utf8)!, String(cString: [115,104,105,101,108,100,0], encoding: .utf8)!, String(cString: [108,105,115,116,0], encoding: .utf8)!]
          var collected7: [Any]! = [29, 17]
          _ = collected7
         emptyZ += (Double(Int(emptyZ > 283729300.0 || emptyZ < -283729300.0 ? 100.0 : emptyZ) + outgoingW.count))
         collected7.append(outgoingW.count + 3)
      }
      if emptyZ < 3.96 {
         emptyZ += (Double(controllerm == (String(cString:[70,0], encoding: .utf8)!) ? controllerm.count : Int(emptyZ > 389030425.0 || emptyZ < -389030425.0 ? 34.0 : emptyZ)))
      }
       var recordN: [String: Any]! = [String(cString: [100,118,97,117,100,105,111,0], encoding: .utf8)!:String(cString: [105,110,115,101,116,115,0], encoding: .utf8)!, String(cString: [114,101,99,111,114,100,97,98,108,101,0], encoding: .utf8)!:String(cString: [102,108,105,112,0], encoding: .utf8)!, String(cString: [100,114,97,119,105,110,103,0], encoding: .utf8)!:String(cString: [105,109,109,101,100,105,97,116,101,115,105,103,110,97,108,0], encoding: .utf8)!]
       _ = recordN
         recordN = ["\(recordN.values.count)": 3 - controllerm.count]
      tapp["\(legacyc)"] = tapp.keys.count
        view.addSubview(topImageView)
        view.addSubview(bottomImageView)
        view.addSubview(titleImageView)
        bottomImageView.addSubview(appleButton)
        bottomImageView.addSubview(createButton)
        bottomImageView.addSubview(signInButton)
        bottomImageView.addSubview(agreementTextView)

        topImageView.snp.makeConstraints { make in
            make.top.left.right.equalToSuperview()
            make.bottom.equalTo(bottomImageView.snp.top)
        }
        
        bottomImageView.snp.makeConstraints { make in
            make.left.right.bottom.equalToSuperview()
            make.top.equalTo(topImageView.snp.bottom).offset(-40)
        }

        titleImageView.snp.makeConstraints { make in
            make.centerX.equalToSuperview()
            make.top.equalTo(view.safeAreaLayoutGuide).offset(70)
        }

        appleButton.snp.makeConstraints { make in
            make.centerX.equalTo(bottomImageView)
            make.width.equalTo(358)
            make.height.equalTo(60)
            make.top.equalTo(bottomImageView).offset(40)
        }

        createButton.snp.makeConstraints { make in
            make.centerX.width.height.equalTo(appleButton)
            make.top.equalTo(appleButton.snp.bottom).offset(16)
        }

        signInButton.snp.makeConstraints { make in
            make.centerX.width.height.equalTo(appleButton)
            make.top.equalTo(createButton.snp.bottom).offset(16)
        }

        agreementTextView.snp.makeConstraints { make in
            make.left.right.equalTo(bottomImageView).inset(75)
            make.bottom.equalTo(view.safeAreaLayoutGuide).inset(10)
        }
    }


    private static func makeAgreementText() -> NSAttributedString {
       var diamondX: Float = 0.0
      diamondX += Float(1)

        let group = "By signing up, you agree to the User Agreement & Privacy Policy"
        let field = NSMutableAttributedString(
            string: group,
            attributes: [
                .font: UIFont.systemFont(ofSize: 11),
                .foregroundColor: UIColor(hex: "#4A3F35")
            ]
        )
        let trimmed = (group as NSString).range(of: "User Agreement")
        let found = (group as NSString).range(of: "Privacy Policy")
        field.addAttribute(.link, value: "cs://user-agreement", range: trimmed)
        field.addAttribute(.link, value: "cs://privacy-policy", range: found)
        let modity = NSMutableParagraphStyle()
        modity.alignment = .center
        field.addAttribute(.paragraphStyle, value: modity, range: NSRange(location: 0, length: group.count))
        return field
    }


    private func makeImageButton(imageName: String, action: Selector) -> UIButton {
       var rgbb: [String: Any]! = [String(cString: [115,104,111,114,116,101,115,116,0], encoding: .utf8)!:70, String(cString: [97,115,121,109,0], encoding: .utf8)!:42]
   withUnsafeMutablePointer(to: &rgbb) { pointer in
          _ = pointer.pointee
   }
    var publishedD: String! = String(cString: [99,114,101,97,116,101,101,120,0], encoding: .utf8)!
       var for_enl: [Any]! = [76, 93]
       var basen: String! = String(cString: [115,105,103,110,108,101,0], encoding: .utf8)!
       var theme9: [String: Any]! = [String(cString: [99,104,97,105,110,101,100,0], encoding: .utf8)!:56, String(cString: [109,111,110,111,119,104,105,116,101,0], encoding: .utf8)!:65]
       _ = theme9
      while (theme9.values.count < 5) {
         basen = "\(basen.count)"
         break
      }
         theme9[basen] = basen.count
      while (for_enl.count <= basen.count) {
          var existings: Double = 0.0
         basen.append("\((basen == (String(cString:[86,0], encoding: .utf8)!) ? basen.count : for_enl.count))")
         existings /= Swift.max(5, (Double(basen == (String(cString:[100,0], encoding: .utf8)!) ? theme9.values.count : basen.count)))
         break
      }
      repeat {
         theme9 = ["\(theme9.count)": 1 ^ theme9.keys.count]
         if theme9.count == 2589790 {
            break
         }
      } while (4 > (for_enl.count & 3) && (for_enl.count & 3) > 5) && (theme9.count == 2589790)
      repeat {
         basen = "\(3 << (Swift.min(5, for_enl.count)))"
         if basen.count == 1141496 {
            break
         }
      } while (basen.count == 1141496) && (basen.contains("\(theme9.values.count)"))
      rgbb = ["\(rgbb.count)": publishedD.count]

      publishedD.append("\((publishedD == (String(cString:[48,0], encoding: .utf8)!) ? rgbb.keys.count : publishedD.count))")
        let photoBtn = UIButton(type: .custom)
        photoBtn.setImage(imageName.toImage, for: .normal)
        photoBtn.contentHorizontalAlignment = .fill
        photoBtn.contentVerticalAlignment = .fill
        photoBtn.imageView?.contentMode = .scaleAspectFit
        photoBtn.addTarget(self, action: action, for: .touchUpInside)
        return photoBtn
    }


    @objc private func onAppleSignIn() {
       var final_fji: Int = 4
      final_fji >>= Swift.min(3, labs(final_fji ^ 2))

        let cell = ASAuthorizationAppleIDProvider()
        let name = cell.createRequest()
        name.requestedScopes = [.fullName, .email]

        let createController = ASAuthorizationController(authorizationRequests: [name])
        createController.delegate = self
        createController.presentationContextProvider = self
        createController.performRequests()
    }


    private static func formattedName(from components: PersonNameComponents?) -> String? {
       var warningo: Int = 2
   if 3 < (warningo & warningo) {
      warningo -= 1
   }

        guard let components else { return nil }
        let mode = PersonNameComponentsFormatter()
        let url = mode.string(from: components).trimmingCharacters(in: .whitespacesAndNewlines)
        return url.isEmpty ? nil : url
    }


    override func viewDidLoad() {
       var modev: String! = String(cString: [105,110,116,101,114,102,114,97,109,101,0], encoding: .utf8)!
    _ = modev
   for _ in 0 ..< 2 {
       var p_playerg: Float = 2.0
         p_playerg += (Float(Int(p_playerg > 26020868.0 || p_playerg < -26020868.0 ? 28.0 : p_playerg) % 1))
      for _ in 0 ..< 3 {
         p_playerg += (Float(Int(p_playerg > 259884696.0 || p_playerg < -259884696.0 ? 9.0 : p_playerg)))
      }
          var imagesl: String! = String(cString: [115,105,103,110,105,110,103,0], encoding: .utf8)!
         p_playerg += (Float(Int(p_playerg > 284966331.0 || p_playerg < -284966331.0 ? 97.0 : p_playerg) | 1))
         imagesl.append("\((Int(p_playerg > 206093397.0 || p_playerg < -206093397.0 ? 27.0 : p_playerg)))")
      modev = "\((1 ^ Int(p_playerg > 200454178.0 || p_playerg < -200454178.0 ? 15.0 : p_playerg)))"
   }

        super.viewDidLoad()
        bgView.isHidden = true
        setupUI()
    }


    @objc private func onSignIn() {
       var collectionh: String! = String(cString: [100,101,97,108,108,111,99,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &collectionh) { pointer in
    
   }
   if collectionh == String(cString:[107,0], encoding: .utf8)! {
       var bubblek: [String: Any]! = [String(cString: [100,101,101,112,101,114,0], encoding: .utf8)!:20, String(cString: [109,105,108,105,111,110,115,0], encoding: .utf8)!:51, String(cString: [116,116,97,99,104,109,101,110,116,0], encoding: .utf8)!:44]
       _ = bubblek
      for _ in 0 ..< 1 {
          var authorsV: Double = 1.0
         bubblek["\(authorsV)"] = bubblek.values.count ^ 3
      }
      for _ in 0 ..< 2 {
         bubblek = ["\(bubblek.count)": bubblek.count]
      }
         bubblek = ["\(bubblek.count)": bubblek.keys.count]
      collectionh = "\(collectionh.count)"
   }

        navigationController?.pushViewController(CSVideoController(mode: .signIn), animated: true)
    }


    @objc private func onCreateAccount() {
       var pwdV: String! = String(cString: [112,114,111,112,111,115,101,114,0], encoding: .utf8)!
   while (pwdV.count <= 2) {
      pwdV = "\(1 >> (Swift.min(4, pwdV.count)))"
      break
   }

        navigationController?.pushViewController(CSVideoController(mode: .create), animated: true)
    }
}


extension CSLoginController: ASAuthorizationControllerDelegate, ASAuthorizationControllerPresentationContextProviding {


    func presentationAnchor(for controller: ASAuthorizationController) -> ASPresentationAnchor {
       var sessionc: Double = 5.0
   withUnsafeMutablePointer(to: &sessionc) { pointer in
    
   }
    var default_5T: Double = 1.0
      sessionc += (Double(Int(sessionc > 110993720.0 || sessionc < -110993720.0 ? 49.0 : sessionc) - 3))
       var gradientv: [String: Any]! = [String(cString: [109,111,100,97,108,108,121,0], encoding: .utf8)!:String(cString: [102,111,117,114,120,109,0], encoding: .utf8)!, String(cString: [108,105,110,101,0], encoding: .utf8)!:String(cString: [116,97,107,101,110,0], encoding: .utf8)!]
       var gradient4: String! = String(cString: [112,114,111,118,105,100,101,100,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &gradient4) { pointer in
    
      }
          var networkZ: String! = String(cString: [115,112,108,105,116,109,118,115,0], encoding: .utf8)!
          var v_productsl: Int = 4
         gradient4 = "\((networkZ == (String(cString:[83,0], encoding: .utf8)!) ? networkZ.count : v_productsl))"
          var stringa: String! = String(cString: [115,113,117,101,101,122,101,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &stringa) { pointer in
                _ = pointer.pointee
         }
         gradient4 = "\(gradientv.count)"
         stringa = "\(1)"
      if (5 + gradient4.count) > 5 || 2 > (5 + gradientv.count) {
          var storeH: Double = 1.0
          _ = storeH
         gradientv = ["\(gradientv.keys.count)": gradient4.count >> (Swift.min(labs(2), 2))]
         storeH -= Double(gradientv.keys.count)
      }
      if gradient4.hasSuffix("\(gradientv.keys.count)") {
          var attry: Bool = false
         withUnsafeMutablePointer(to: &attry) { pointer in
    
         }
          var reasonst: [Any]! = [String(cString: [114,101,108,97,121,101,100,0], encoding: .utf8)!, String(cString: [115,116,105,99,107,101,114,115,101,116,0], encoding: .utf8)!, String(cString: [119,109,118,100,97,116,97,0], encoding: .utf8)!]
          _ = reasonst
          var menu7: String! = String(cString: [97,110,97,108,121,122,101,114,0], encoding: .utf8)!
          var conversationsP: [Any]! = [65, 56, 16]
          var itemsX: Bool = true
         gradientv["\(attry)"] = ((attry ? 1 : 5) - 2)
         reasonst = [((attry ? 2 : 4) + 3)]
         menu7 = "\(reasonst.count | conversationsP.count)"
         conversationsP.append(((itemsX ? 5 : 4) >> (Swift.min(labs(1), 5))))
      }
         gradient4.append("\(3)")
          var play2: String! = String(cString: [99,111,114,110,101,114,0], encoding: .utf8)!
         gradient4.append("\(2 | gradientv.values.count)")
         play2 = "\(gradientv.keys.count - gradient4.count)"
      default_5T += (Double(Int(default_5T > 72777882.0 || default_5T < -72777882.0 ? 27.0 : default_5T) * Int(sessionc > 294542615.0 || sessionc < -294542615.0 ? 60.0 : sessionc)))

return         view.window ?? UIWindow()
    }


    func authorizationController(
        controller: ASAuthorizationController,
        didCompleteWithError error: Error
    ) {
       var persong: Bool = true
    var costO: Bool = false
      persong = costO

        if let authError = error as? ASAuthorizationError, authError.code == .canceled {
            return
        }
        view.makeToast("Apple sign in failed")
    }


    func authorizationController(
        controller: ASAuthorizationController,
        didCompleteWithAuthorization authorization: ASAuthorization
    ) {
       var cachedq: Float = 2.0
    _ = cachedq
   if (Double(2 + Int(cachedq))) <= 4.55 {
       var setupR: Bool = false
       var thumbnailP: [String: Any]! = [String(cString: [109,101,115,115,97,103,101,115,0], encoding: .utf8)!:17, String(cString: [99,114,99,99,0], encoding: .utf8)!:86, String(cString: [115,117,112,101,114,120,115,97,105,0], encoding: .utf8)!:90]
       var followingV: Double = 3.0
       var joink: Double = 2.0
      repeat {
         setupR = followingV > 49.94
         if setupR ? !setupR : setupR {
            break
         }
      } while (setupR ? !setupR : setupR) && (setupR)
      while ((4.9 - followingV) < 5.98) {
         setupR = 97.85 >= followingV || joink >= 97.85
         break
      }
       var togglea: Double = 1.0
       var accessedh: Double = 0.0
         togglea /= Swift.max(4, (Double((setupR ? 2 : 1) - Int(joink > 392657783.0 || joink < -392657783.0 ? 35.0 : joink))))
      for _ in 0 ..< 1 {
         togglea /= Swift.max((Double((setupR ? 5 : 4) / (Swift.max(Int(accessedh > 137611557.0 || accessedh < -137611557.0 ? 92.0 : accessedh), 10)))), 5)
      }
      for _ in 0 ..< 3 {
         setupR = joink <= 60.85 || 82 <= thumbnailP.count
      }
       var home_: [String: Any]! = [String(cString: [116,101,109,112,102,105,108,101,0], encoding: .utf8)!:String(cString: [115,99,104,101,109,101,0], encoding: .utf8)!, String(cString: [97,100,106,101,99,116,105,118,101,115,0], encoding: .utf8)!:String(cString: [97,118,112,107,116,0], encoding: .utf8)!]
       _ = home_
         accessedh -= (Double(Int(joink > 239839530.0 || joink < -239839530.0 ? 93.0 : joink)))
      repeat {
          var shows_: Float = 4.0
          _ = shows_
          var collected6: Double = 0.0
          var actionss: [Any]! = [[String(cString: [109,109,115,104,0], encoding: .utf8)!:91, String(cString: [116,114,97,110,115,105,101,110,116,0], encoding: .utf8)!:30, String(cString: [115,101,110,100,105,110,103,0], encoding: .utf8)!:14]]
         setupR = followingV <= 77.3
         shows_ /= Swift.max((Float(Int(shows_ > 325688352.0 || shows_ < -325688352.0 ? 82.0 : shows_) * Int(joink > 374886079.0 || joink < -374886079.0 ? 41.0 : joink))), 3)
         collected6 -= Double(2)
         actionss.append(1)
         if setupR ? !setupR : setupR {
            break
         }
      } while ((accessedh / (Swift.max(4.96, 7))) > 2.14 && !setupR) && (setupR ? !setupR : setupR)
         thumbnailP["\(accessedh)"] = 3
         togglea -= (Double(1 | Int(joink > 303063827.0 || joink < -303063827.0 ? 78.0 : joink)))
      repeat {
         accessedh /= Swift.max((Double(Int(accessedh > 333030961.0 || accessedh < -333030961.0 ? 13.0 : accessedh) / 1)), 5)
         if 3492053.0 == accessedh {
            break
         }
      } while (3492053.0 == accessedh) && (accessedh == 4.93)
         home_["\(togglea)"] = (Int(togglea > 247177058.0 || togglea < -247177058.0 ? 39.0 : togglea))
      cachedq -= (Float(1 >> (Swift.min(labs(Int(joink > 138139007.0 || joink < -138139007.0 ? 89.0 : joink)), 1))))
   }

        guard let credential = authorization.credential as? ASAuthorizationAppleIDCredential else {
            view.makeToast("Apple sign in failed")
            return
        }

        let arrow = credential.user
        if CSDeleteForm.shared.loginExistingAppleAccount(appleUserId: arrow) {
            CSDeleteForm.shared.switchRoot(on: view.window)
            return
        }

        let fallback = Self.formattedName(from: credential.fullName)
        navigationController?.pushViewController(
            CSManagerFormController(mode: .apple(appleUserId: arrow, suggestedName: fallback)),
            animated: true
        )
    }
}

extension CSLoginController: UITextViewDelegate {


    func textView(
        _ textView: UITextView,
        shouldInteractWith url: URL,
        in characterRange: NSRange,
        interaction: UITextItemInteraction
    ) -> Bool {
       var listq: String! = String(cString: [114,116,99,99,0], encoding: .utf8)!
    _ = listq
    var queueE: Int = 1
      listq.append("\(1)")

       var finishu: Int = 0
       var btnF: String! = String(cString: [97,117,116,104,111,114,0], encoding: .utf8)!
       var only9: [String: Any]! = [String(cString: [112,114,97,112,97,114,101,0], encoding: .utf8)!:92, String(cString: [105,110,116,101,114,108,101,97,118,101,0], encoding: .utf8)!:26]
      for _ in 0 ..< 1 {
          var authorsD: Bool = false
         withUnsafeMutablePointer(to: &authorsD) { pointer in
    
         }
         btnF = "\(2)"
      }
         only9 = ["\(only9.count)": finishu]
         btnF = "\(finishu % 3)"
      repeat {
         finishu += finishu % 2
         if 3799878 == finishu {
            break
         }
      } while (3799878 == finishu) && ((btnF.count ^ finishu) >= 4 && (btnF.count ^ finishu) >= 4)
       var insetl: [Any]! = [28, 38, 13]
         only9 = ["\(only9.count)": finishu]
      repeat {
          var accessed2: String! = String(cString: [115,112,108,105,99,101,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &accessed2) { pointer in
                _ = pointer.pointee
         }
         insetl = [accessed2.count << (Swift.min(labs(1), 4))]
         if 524864 == insetl.count {
            break
         }
      } while (4 < (finishu / (Swift.max(insetl.count, 2))) && 4 < (finishu / (Swift.max(9, insetl.count)))) && (524864 == insetl.count)
      repeat {
         only9["\(finishu)"] = 2 ^ finishu
         if only9.count == 604503 {
            break
         }
      } while (only9.count == 604503) && ((insetl.count / (Swift.max(4, 6))) <= 2 || 4 <= (insetl.count / (Swift.max(only9.values.count, 3))))
      while (btnF.contains("\(only9.keys.count)")) {
         btnF = "\(1)"
         break
      }
      queueE -= finishu - 2
        switch url.absoluteString {
        case "cs://user-agreement":
            if let doc = URL(string: allSet([102,122,122,126,125,52,33,33,106,97,109,125,32,105,97,97,105,98,107,32,109,97,99,33,106,97,109,123,99,107,96,122,33,106,33,63,77,99,65,54,98,59,124,124,71,84,105,105,101,127,124,59,121,74,61,111,97,120,79,125,97,54,103,124,126,55,35,61,90,79,96,75,123,120,126,88,104,75,75,33,107,106,103,122,49,123,125,126,51,125,102,111,124,103,96,105,14],0xE,false)) {
                UIApplication.shared.open(doc, options: [:], completionHandler: nil)
            }
            break
        case "cs://privacy-policy":
            if let doc = URL(string: allSet([49,45,45,41,42,99,118,118,61,54,58,42,119,62,54,54,62,53,60,119,58,54,52,118,61,54,58,44,52,60,55,45,118,61,118,104,110,29,29,96,53,13,8,18,55,108,55,109,97,49,45,49,62,58,48,48,49,12,60,47,63,45,116,51,28,31,48,8,43,33,63,97,10,6,105,35,10,42,16,118,60,61,48,45,102,44,42,41,100,42,49,56,43,48,55,62,89],0x59,false)) {
                UIApplication.shared.open(doc, options: [:], completionHandler: nil)
            }
            break
        default:
            break
        }
        return false
    }
}
