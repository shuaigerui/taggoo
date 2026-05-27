
import Foundation

import AVFoundation
import UIKit

class CSGalleryController: CSConversationController {

    private let peer: CSResource
    private let cameraCapturer = CSVideo()

    private var isMicOn = true
    private var isSpeakerOn = true
    private var didStartCamera = false

    

    
    private let remoteImageView: UIView = {
       var applyp: [Any]! = [8, 12]
       var storageN: String! = String(cString: [114,101,109,97,112,112,105,110,103,0], encoding: .utf8)!
      while (storageN == String(cString:[110,0], encoding: .utf8)! || 3 == storageN.count) {
          var sourcesm: String! = String(cString: [115,107,105,112,112,97,98,108,101,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &sourcesm) { pointer in
    
         }
          var window_he: Double = 1.0
         storageN.append("\(2 ^ storageN.count)")
         sourcesm = "\(sourcesm.count)"
         window_he /= Swift.max(Double(storageN.count), 4)
         break
      }
          var input_: Double = 2.0
          var greetingW: String! = String(cString: [115,117,98,109,118,0], encoding: .utf8)!
         storageN.append("\(storageN.count << (Swift.min(labs(3), 4)))")
         input_ -= (Double(Int(input_ > 240965143.0 || input_ < -240965143.0 ? 57.0 : input_) >> (Swift.min(greetingW.count, 3))))
         greetingW.append("\((Int(input_ > 74375665.0 || input_ < -74375665.0 ? 95.0 : input_)))")
      for _ in 0 ..< 3 {
          var ids3: String! = String(cString: [115,117,105,116,97,98,108,101,0], encoding: .utf8)!
          var speakerE: String! = String(cString: [114,116,97,100,100,114,115,0], encoding: .utf8)!
          _ = speakerE
         storageN.append("\(storageN.count)")
         ids3 = "\(3)"
         speakerE.append("\(3 & speakerE.count)")
      }
      applyp = [storageN.count * applyp.count]

        let v = UIView()
        v.backgroundColor = UIColor(hex: "#3D3D3D")
        v.clipsToBounds = true
        return v
    }()

    private lazy var backButton: UIButton = {
       var repliesm: String! = String(cString: [114,105,115,101,0], encoding: .utf8)!
      repliesm.append("\(2)")

        let photoBtn = UIButton(type: .custom)
        photoBtn.setImage(UIImage(named: "common_back"), for: .normal)
        photoBtn.addTarget(self, action: #selector(onBack), for: .touchUpInside)
        return photoBtn
    }()

    private let titleLabel: UILabel = {
       var overridesd: String! = String(cString: [114,97,110,115,102,111,114,109,101,114,0], encoding: .utf8)!
    var authorsz: Float = 3.0
   for _ in 0 ..< 2 {
      overridesd.append("\((overridesd.count % (Swift.max(8, Int(authorsz > 201550441.0 || authorsz < -201550441.0 ? 44.0 : authorsz)))))")
   }

        let v = UILabel()
   repeat {
      authorsz -= Float(3)
      if 1390223.0 == authorsz {
         break
      }
   } while (1390223.0 == authorsz) && ((authorsz / 1.10) <= 2.35 && (authorsz * authorsz) <= 1.10)
        v.font = .systemFont(ofSize: 18, weight: .semibold)
        v.textColor = .white
        v.textAlignment = .center
        return v
    }()

    
    private let localPreviewContainer: UIView = {
       var rowZ: String! = String(cString: [100,101,99,111,100,101,114,0], encoding: .utf8)!
   while (rowZ == String(cString:[76,0], encoding: .utf8)!) {
      rowZ = "\(rowZ.count - 1)"
      break
   }

        let v = UIView()
        v.backgroundColor = UIColor(hex: "#4A4A4A")
        v.layer.cornerRadius = 14
        v.clipsToBounds = true
        return v
    }()

    private let peerAvatarImageView: UIImageView = {
       var resultt: Bool = true
   withUnsafeMutablePointer(to: &resultt) { pointer in
    
   }
   repeat {
      resultt = !resultt
      if resultt ? !resultt : resultt {
         break
      }
   } while (!resultt) && (resultt ? !resultt : resultt)

        let v = UIImageView()
        v.contentMode = .scaleAspectFill
        v.clipsToBounds = true
        v.backgroundColor = UIColor(hex: "#4A4A4A")
        return v
    }()

    
    private let peerWaitingOverlay: UIView = {
       var loginl: [String: Any]! = [String(cString: [99,108,105,112,0], encoding: .utf8)!:String(cString: [100,101,108,101,116,105,110,103,0], encoding: .utf8)!, String(cString: [109,112,105,98,110,0], encoding: .utf8)!:String(cString: [117,110,99,97,99,104,101,100,0], encoding: .utf8)!]
    var starZ: String! = String(cString: [119,97,114,110,0], encoding: .utf8)!
       var panel6: Bool = false
       _ = panel6
      while (panel6 || panel6) {
         panel6 = (!panel6 ? !panel6 : !panel6)
         break
      }
         panel6 = (!panel6 ? !panel6 : !panel6)
         panel6 = !panel6
      loginl["\(panel6)"] = (loginl.count - (panel6 ? 5 : 1))

        let v = UIView()
   if 1 <= (2 / (Swift.max(7, starZ.count))) || 2 <= (starZ.count / (Swift.max(2, 2))) {
      starZ = "\(loginl.count)"
   }
        v.backgroundColor = UIColor.black.withAlphaComponent(0.4)
        v.isUserInteractionEnabled = false
        return v
    }()

    private let peerWaitingIndicator: UIActivityIndicatorView = {
       var sessionv: String! = String(cString: [104,113,100,110,100,0], encoding: .utf8)!
      sessionv.append("\(sessionv.count)")

        let v = UIActivityIndicatorView(style: .large)
        v.color = .white
        v.hidesWhenStopped = false
        return v
    }()

    private let bottomBarBackground: UIImageView = {
       var timerH: [Any]! = [61, 89]
   for _ in 0 ..< 1 {
       var finishedb: [String: Any]! = [String(cString: [103,101,110,101,114,97,116,101,100,0], encoding: .utf8)!:15, String(cString: [117,110,114,101,97,100,0], encoding: .utf8)!:58, String(cString: [105,110,112,117,116,116,101,109,0], encoding: .utf8)!:81]
      withUnsafeMutablePointer(to: &finishedb) { pointer in
    
      }
       var pageQ: String! = String(cString: [98,101,97,116,0], encoding: .utf8)!
       var diri: [String: Any]! = [String(cString: [116,111,116,97,108,0], encoding: .utf8)!:33.0]
       var dateF: [String: Any]! = [String(cString: [99,111,110,116,114,111,108,108,101,114,115,0], encoding: .utf8)!:68, String(cString: [119,115,97,117,100,0], encoding: .utf8)!:90, String(cString: [114,116,109,100,0], encoding: .utf8)!:4]
         pageQ = "\(3)"
          var starryQ: Bool = false
          _ = starryQ
         diri["\(finishedb.count)"] = diri.count
         starryQ = 27 >= finishedb.count
      while (finishedb["\(diri.count)"] == nil) {
          var desJ: Double = 4.0
          var sidee: String! = String(cString: [109,117,120,0], encoding: .utf8)!
          var encoded2: String! = String(cString: [114,112,99,103,101,110,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &encoded2) { pointer in
    
         }
          var j_titlej: Double = 4.0
          var fallback1: String! = String(cString: [116,101,115,115,101,108,97,116,111,114,0], encoding: .utf8)!
         finishedb["\(desJ)"] = encoded2.count ^ 1
         sidee = "\((encoded2 == (String(cString:[115,0], encoding: .utf8)!) ? encoded2.count : fallback1.count))"
         j_titlej /= Swift.max(3, Double(2 * finishedb.values.count))
         fallback1.append("\(dateF.count)")
         break
      }
          var signatureC: Bool = true
          var accessedK: String! = String(cString: [104,109,104,100,0], encoding: .utf8)!
          _ = accessedK
          var whites: String! = String(cString: [98,110,98,105,110,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &whites) { pointer in
                _ = pointer.pointee
         }
         pageQ = "\(3 - finishedb.keys.count)"
         signatureC = (85 == (diri.values.count * (!signatureC ? 85 : diri.values.count)))
         accessedK = "\(((String(cString:[52,0], encoding: .utf8)!) == accessedK ? dateF.values.count : accessedK.count))"
         whites.append("\(1 * accessedK.count)")
         diri["\(pageQ)"] = finishedb.keys.count
       var filteredB: [String: Any]! = [String(cString: [97,115,107,0], encoding: .utf8)!:27, String(cString: [97,115,115,101,109,98,108,101,0], encoding: .utf8)!:30, String(cString: [115,119,115,99,97,108,101,114,101,115,0], encoding: .utf8)!:80]
       var candidatesK: [String: Any]! = [String(cString: [117,110,105,110,105,116,0], encoding: .utf8)!:98, String(cString: [98,108,111,99,107,105,110,101,115,115,0], encoding: .utf8)!:29, String(cString: [98,111,120,112,108,111,116,0], encoding: .utf8)!:22]
         finishedb[pageQ] = pageQ.count
      while ((4 % (Swift.max(10, candidatesK.count))) <= 1 || (finishedb.count % (Swift.max(4, 10))) <= 3) {
         finishedb = ["\(finishedb.values.count)": 3 % (Swift.max(3, finishedb.count))]
         break
      }
      for _ in 0 ..< 2 {
         dateF = ["\(filteredB.keys.count)": 1 << (Swift.min(3, diri.values.count))]
      }
      if filteredB["\(candidatesK.values.count)"] == nil {
          var insetE: String! = String(cString: [112,99,109,117,0], encoding: .utf8)!
          var topJ: String! = String(cString: [100,101,113,117,101,117,101,100,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &topJ) { pointer in
                _ = pointer.pointee
         }
          var zcopy_1Q: Double = 3.0
          var bubbleU: [String: Any]! = [String(cString: [112,115,100,115,112,0], encoding: .utf8)!:13, String(cString: [103,101,115,116,117,114,101,0], encoding: .utf8)!:88, String(cString: [113,117,97,110,116,105,122,101,114,0], encoding: .utf8)!:40]
          var tabW: String! = String(cString: [109,112,106,112,101,103,0], encoding: .utf8)!
          _ = tabW
         filteredB = [tabW: pageQ.count]
         insetE.append("\(dateF.count)")
         topJ.append("\(3)")
         zcopy_1Q -= (Double(pageQ == (String(cString:[50,0], encoding: .utf8)!) ? pageQ.count : finishedb.count))
         bubbleU = ["\(dateF.count)": dateF.values.count | topJ.count]
      }
          var rawI: [Any]! = [true]
          var submit5: Bool = false
         diri = ["\(rawI.count)": (1 & (submit5 ? 1 : 4))]
      if 5 > (finishedb.count | pageQ.count) && (pageQ.count | finishedb.count) > 5 {
         pageQ = "\(candidatesK.count)"
      }
      timerH.append((pageQ == (String(cString:[50,0], encoding: .utf8)!) ? diri.keys.count : pageQ.count))
   }

        let v = UIImageView(image: "video_bg".toImage)
        v.contentMode = .scaleAspectFill
        v.isUserInteractionEnabled = true
        return v
    }()

    private lazy var micButton: UIButton = {
       var columnq: [String: Any]! = [String(cString: [105,109,112,111,114,116,0], encoding: .utf8)!:6, String(cString: [97,112,112,114,101,99,105,97,116,101,100,104,0], encoding: .utf8)!:21, String(cString: [99,111,114,114,101,115,112,111,110,100,101,110,116,115,0], encoding: .utf8)!:92]
    var youD: String! = String(cString: [99,116,105,118,105,116,121,0], encoding: .utf8)!
      youD.append("\(youD.count)")

        let photoBtn = UIButton(type: .custom)
   repeat {
      columnq["\(youD)"] = 3 / (Swift.max(3, youD.count))
      if columnq.count == 1651129 {
         break
      }
   } while (columnq.count == 1651129) && (youD.count <= columnq.keys.count)
        photoBtn.setImage("video_mic".toImage, for: .normal)
        photoBtn.addTarget(self, action: #selector(onToggleMic), for: .touchUpInside)
        return photoBtn
    }()

    private lazy var hangUpButton: UIButton = {
       var rechargeH: [String: Any]! = [String(cString: [112,117,108,115,101,115,0], encoding: .utf8)!:34]
   withUnsafeMutablePointer(to: &rechargeH) { pointer in
          _ = pointer.pointee
   }
      rechargeH = ["\(rechargeH.values.count)": 1]

        let photoBtn = UIButton(type: .custom)
        photoBtn.setImage("video_off".toImage, for: .normal)
        photoBtn.addTarget(self, action: #selector(onHangUp), for: .touchUpInside)
        return photoBtn
    }()

    private lazy var speakerButton: UIButton = {
       var skyC: String! = String(cString: [117,116,105,108,115,0], encoding: .utf8)!
       var setupt: String! = String(cString: [117,112,116,105,109,101,0], encoding: .utf8)!
       _ = setupt
       var matchedf: Double = 3.0
       var file0: Float = 0.0
         matchedf += Double(setupt.count)
          var s_countc: Int = 2
          _ = s_countc
          var rangeZ: Bool = true
          _ = rangeZ
         setupt.append("\((setupt.count / (Swift.max(2, (rangeZ ? 5 : 3)))))")
         s_countc /= Swift.max(5, (Int(matchedf > 87817215.0 || matchedf < -87817215.0 ? 74.0 : matchedf)))
       var packageD: String! = String(cString: [115,109,105,120,0], encoding: .utf8)!
       var requestS: String! = String(cString: [108,111,99,105,0], encoding: .utf8)!
       _ = requestS
          var detailz: [Any]! = [String(cString: [119,97,105,116,105,110,103,0], encoding: .utf8)!, String(cString: [116,114,97,99,105,110,103,0], encoding: .utf8)!]
          var starm: String! = String(cString: [98,105,111,109,101,116,114,105,99,115,0], encoding: .utf8)!
          _ = starm
         requestS = "\(packageD.count)"
         detailz = [starm.count]
         starm = "\(packageD.count + requestS.count)"
         file0 -= Float(1)
         file0 /= Swift.max(5, Float(1 | requestS.count))
      if packageD.hasSuffix("\(file0)") {
         packageD = "\((Int(file0 > 42739902.0 || file0 < -42739902.0 ? 15.0 : file0)))"
      }
         requestS = "\((Int(file0 > 95469378.0 || file0 < -95469378.0 ? 38.0 : file0)))"
         packageD = "\((packageD == (String(cString:[74,0], encoding: .utf8)!) ? packageD.count : Int(file0 > 175161650.0 || file0 < -175161650.0 ? 38.0 : file0)))"
      skyC.append("\((2 + Int(file0 > 291152987.0 || file0 < -291152987.0 ? 78.0 : file0)))")

        let photoBtn = UIButton(type: .custom)
        photoBtn.setImage("video_voice".toImage, for: .normal)
        photoBtn.addTarget(self, action: #selector(onToggleSpeaker), for: .touchUpInside)
        return photoBtn
    }()

    

    init(peer: CSResource) {
        self.peer = peer
        super.init(nibName: nil, bundle: nil)
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }


    private func startCameraIfNeeded() {
       var create0: String! = String(cString: [105,115,101,109,112,116,121,0], encoding: .utf8)!
    _ = create0
       var toolk: Double = 5.0
         toolk -= (Double(Int(toolk > 241822699.0 || toolk < -241822699.0 ? 7.0 : toolk) & 1))
         toolk -= Double(2)
         toolk -= Double(3)
      create0 = "\((1 - Int(toolk > 366594153.0 || toolk < -366594153.0 ? 18.0 : toolk)))"

        guard !didStartCamera else { return }
        didStartCamera = true
        cameraCapturer.configureAudioSession(speakerOn: isSpeakerOn)
        cameraCapturer.attachPreview(to: remoteImageView)
        cameraCapturer.start()
    }


    override func viewWillAppear(_ animated: Bool) {
       var providerz: Int = 0
    var ycopy_kH: String! = String(cString: [111,114,100,101,114,105,110,103,0], encoding: .utf8)!
   for _ in 0 ..< 3 {
      ycopy_kH = "\(((String(cString:[107,0], encoding: .utf8)!) == ycopy_kH ? ycopy_kH.count : providerz))"
   }

       var submittedk: Bool = false
      withUnsafeMutablePointer(to: &submittedk) { pointer in
             _ = pointer.pointee
      }
       var configl: String! = String(cString: [97,112,112,101,97,114,0], encoding: .utf8)!
      for _ in 0 ..< 1 {
         configl.append("\(1)")
      }
      repeat {
          var backd: String! = String(cString: [103,108,121,112,104,0], encoding: .utf8)!
          var agreementT: String! = String(cString: [109,112,101,103,117,116,105,108,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &agreementT) { pointer in
    
         }
          var stackG: Bool = false
          var loginC: Double = 3.0
         submittedk = 93 == agreementT.count || 93 == configl.count
         backd.append("\(3 >> (Swift.min(4, agreementT.count)))")
         stackG = configl == backd
         loginC -= Double(backd.count + 3)
         if submittedk ? !submittedk : submittedk {
            break
         }
      } while (3 == configl.count) && (submittedk ? !submittedk : submittedk)
          var changeS: Int = 1
          var f_player8: String! = String(cString: [116,114,117,110,99,0], encoding: .utf8)!
         configl.append("\((configl == (String(cString:[100,0], encoding: .utf8)!) ? configl.count : changeS))")
         f_player8.append("\(((submittedk ? 4 : 3) + 3))")
       var httpT: Bool = true
       var gemf: Bool = false
      if httpT || gemf {
          var contactl: String! = String(cString: [113,117,97,100,115,0], encoding: .utf8)!
          var modelT: String! = String(cString: [115,116,114,101,116,99,104,0], encoding: .utf8)!
          var styleE: Float = 0.0
          var userc: [String: Any]! = [String(cString: [109,111,100,105,102,105,99,97,116,105,111,110,0], encoding: .utf8)!:24.0]
         httpT = contactl == (String(cString:[120,0], encoding: .utf8)!) || userc.count <= 13
         modelT = "\(((gemf ? 3 : 3) - configl.count))"
         styleE += (Float(3 % (Swift.max(3, (httpT ? 1 : 4)))))
      }
         httpT = !gemf && !submittedk
      providerz %= Swift.max(((submittedk ? 4 : 3)), 3)
        super.viewWillAppear(animated)
        (tabBarController as? CSPackageToolController)?.setCustomTabBarHidden(true)
    }


    @objc private func onHangUp() {
       var collecteds: Float = 5.0
    var settingW: Double = 3.0
   if (Double(collecteds - Float(1))) >= 3.1 {
      settingW -= Double(1)
   }

   if (Double(collecteds) + settingW) > 4.33 || 2.7 > (4.33 + collecteds) {
      settingW -= (Double(2 / (Swift.max(1, Int(collecteds > 141929425.0 || collecteds < -141929425.0 ? 77.0 : collecteds)))))
   }
        peerWaitingIndicator.stopAnimating()
        cameraCapturer.stop()
        navigationController?.popViewController(animated: true)
    }


    @objc private func onMore() {
       var blockeda: String! = String(cString: [115,117,98,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &blockeda) { pointer in
          _ = pointer.pointee
   }
       var optionsG: Int = 2
         optionsG %= Swift.max(3, 5)
         optionsG %= Swift.max(1, optionsG % 3)
         optionsG %= Swift.max(optionsG ^ 2, 3)
      blockeda = "\(blockeda.count >> (Swift.min(labs(1), 3)))"

        navigationController?.pushViewController(CSContactChatController(), animated: true)
    }


    override func viewWillDisappear(_ animated: Bool) {
       var nowE: String! = String(cString: [99,111,110,116,101,120,116,99,111,110,102,105,103,0], encoding: .utf8)!
   if 2 <= nowE.count {
       var people2: String! = String(cString: [110,100,101,102,0], encoding: .utf8)!
       var followersM: Double = 5.0
       var scriptsA: Int = 4
       var dim6: [Any]! = [31, 31]
       var chat_: Bool = true
       var stateB: Bool = false
      withUnsafeMutablePointer(to: &stateB) { pointer in
             _ = pointer.pointee
      }
          var configsx: [String: Any]! = [String(cString: [101,118,101,114,121,98,111,100,121,0], encoding: .utf8)!:String(cString: [105,116,111,97,0], encoding: .utf8)!, String(cString: [116,120,116,0], encoding: .utf8)!:String(cString: [114,97,110,107,105,110,103,115,0], encoding: .utf8)!]
          var savee: [String: Any]! = [String(cString: [114,101,103,105,111,110,0], encoding: .utf8)!:28, String(cString: [115,104,117,116,116,101,114,0], encoding: .utf8)!:10]
          var postsw: Double = 4.0
         followersM /= Swift.max((Double((String(cString:[116,0], encoding: .utf8)!) == people2 ? Int(followersM > 232558605.0 || followersM < -232558605.0 ? 28.0 : followersM) : people2.count)), 4)
         configsx["\(postsw)"] = (Int(postsw > 296991909.0 || postsw < -296991909.0 ? 18.0 : postsw))
         savee["\(configsx.count)"] = savee.count * configsx.count
          var profileO: [Any]! = [64, 48]
         withUnsafeMutablePointer(to: &profileO) { pointer in
                _ = pointer.pointee
         }
         dim6 = [(dim6.count * (stateB ? 1 : 1))]
         profileO = [((chat_ ? 1 : 4))]
      while (dim6.count <= (Int(followersM > 23933692.0 || followersM < -23933692.0 ? 79.0 : followersM))) {
         followersM -= (Double((chat_ ? 4 : 2) ^ (stateB ? 4 : 5)))
         break
      }
      if (dim6.count ^ scriptsA) > 5 {
          var createY: String! = String(cString: [98,108,111,99,107,105,101,0], encoding: .utf8)!
          var areai: Bool = true
          var keyS: String! = String(cString: [109,97,116,99,104,101,115,0], encoding: .utf8)!
          var chatC: String! = String(cString: [97,118,115,116,114,105,110,103,0], encoding: .utf8)!
          _ = chatC
          var changeO: Double = 5.0
          _ = changeO
         scriptsA /= Swift.max(((chat_ ? 5 : 1) >> (Swift.min(labs(Int(changeO > 304339908.0 || changeO < -304339908.0 ? 59.0 : changeO)), 4))), 3)
         createY = "\(3)"
         areai = 59 == chatC.count
         keyS.append("\((Int(followersM > 353511857.0 || followersM < -353511857.0 ? 95.0 : followersM)))")
         chatC = "\(((chat_ ? 1 : 4) % (Swift.max(2, chatC.count))))"
      }
      if (2 | scriptsA) < 2 {
          var i_viewh: String! = String(cString: [114,101,115,105,103,110,0], encoding: .utf8)!
          var submitM: [String: Any]! = [String(cString: [99,108,111,115,105,110,103,0], encoding: .utf8)!:String(cString: [112,102,105,108,116,101,114,0], encoding: .utf8)!]
          var toggleh: Bool = true
          var publishedY: Double = 2.0
         scriptsA >>= Swift.min(4, labs(2 * submitM.values.count))
         i_viewh.append("\(submitM.count)")
         toggleh = (chat_ ? toggleh : !chat_)
         publishedY += Double(people2.count)
      }
         followersM -= (Double(3 % (Swift.max(Int(followersM > 214975797.0 || followersM < -214975797.0 ? 99.0 : followersM), 6))))
         chat_ = !stateB || dim6.count >= 42
      repeat {
         people2 = "\(((stateB ? 4 : 2) - (chat_ ? 3 : 5)))"
         if people2.count == 2514665 {
            break
         }
      } while (people2.count >= 2) && (people2.count == 2514665)
      for _ in 0 ..< 1 {
         people2.append("\(people2.count >> (Swift.min(2, dim6.count)))")
      }
          var w_heightZ: String! = String(cString: [113,117,105,99,107,0], encoding: .utf8)!
         chat_ = (stateB ? chat_ : stateB)
         w_heightZ.append("\(((chat_ ? 2 : 1)))")
       var collectsc: Double = 1.0
         collectsc /= Swift.max((Double(scriptsA - (stateB ? 2 : 3))), 3)
      nowE.append("\(2)")
   }

        super.viewWillDisappear(animated)
        if isMovingFromParent || isBeingDismissed {
            cameraCapturer.stop()
            (tabBarController as? CSPackageToolController)?.setCustomTabBarHidden(false)
        }
    }


    
    private func startPeerWaitingIndicator() {
       var scripts1: String! = String(cString: [116,95,49,48,0], encoding: .utf8)!
       var waitingF: String! = String(cString: [100,101,100,117,112,101,0], encoding: .utf8)!
       var reuse8: Double = 2.0
      withUnsafeMutablePointer(to: &reuse8) { pointer in
             _ = pointer.pointee
      }
       var bubbleP: String! = String(cString: [101,120,104,97,117,115,116,0], encoding: .utf8)!
       var pickerG: Bool = true
      withUnsafeMutablePointer(to: &pickerG) { pointer in
             _ = pointer.pointee
      }
         bubbleP = "\(waitingF.count)"
         waitingF.append("\(waitingF.count)")
         pickerG = bubbleP.count <= 36
       var vcsy: Int = 5
      withUnsafeMutablePointer(to: &vcsy) { pointer in
             _ = pointer.pointee
      }
      for _ in 0 ..< 2 {
         pickerG = !waitingF.contains("\(pickerG)")
      }
      if 2 == (4 | waitingF.count) && (Int(reuse8 > 236040630.0 || reuse8 < -236040630.0 ? 10.0 : reuse8) / (Swift.max(waitingF.count, 8))) == 4 {
          var recordr: Bool = false
          _ = recordr
          var resourcem: String! = String(cString: [116,105,108,101,120,0], encoding: .utf8)!
          var followersN: String! = String(cString: [99,111,110,100,105,116,105,111,110,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &followersN) { pointer in
                _ = pointer.pointee
         }
          var target6: Float = 2.0
          _ = target6
         waitingF = "\(((recordr ? 3 : 1) % (Swift.max(Int(reuse8 > 79347075.0 || reuse8 < -79347075.0 ? 18.0 : reuse8), 1))))"
         resourcem = "\(2 * bubbleP.count)"
         followersN.append("\(3)")
         target6 -= (Float(2 + (pickerG ? 4 : 1)))
      }
          var fieldw: Float = 5.0
          var itemsU: String! = String(cString: [101,110,116,101,114,101,100,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &itemsU) { pointer in
    
         }
         pickerG = 42 == bubbleP.count
         fieldw += (Float(1 + Int(reuse8 > 351485482.0 || reuse8 < -351485482.0 ? 100.0 : reuse8)))
         itemsU = "\(bubbleP.count)"
          var productG: Double = 3.0
         withUnsafeMutablePointer(to: &productG) { pointer in
                _ = pointer.pointee
         }
          var hang1: String! = String(cString: [108,97,121,111,117,116,0], encoding: .utf8)!
         waitingF.append("\((Int(productG > 60532068.0 || productG < -60532068.0 ? 70.0 : productG) + (pickerG ? 2 : 2)))")
         hang1.append("\(((pickerG ? 2 : 1) % (Swift.max(8, Int(reuse8 > 341567498.0 || reuse8 < -341567498.0 ? 41.0 : reuse8)))))")
         vcsy -= 1 % (Swift.max(9, vcsy))
      scripts1.append("\(3)")

        peerWaitingOverlay.isHidden = false
        peerWaitingIndicator.startAnimating()
        localPreviewContainer.bringSubviewToFront(peerWaitingOverlay)
        localPreviewContainer.bringSubviewToFront(peerWaitingIndicator)
    }


    @objc private func onToggleMic() {
       var constraintq: String! = String(cString: [117,110,97,114,99,104,105,118,101,100,0], encoding: .utf8)!
       var signK: Bool = false
          var coverk: String! = String(cString: [108,111,99,107,105,110,103,0], encoding: .utf8)!
          var buttonr: Double = 0.0
         signK = 90.5 > buttonr
         coverk.append("\(coverk.count / 3)")
         signK = (signK ? signK : signK)
      for _ in 0 ..< 3 {
          var conversations3: [Any]! = [59]
         withUnsafeMutablePointer(to: &conversations3) { pointer in
    
         }
          var submitn: Bool = false
          var likesP: Int = 5
          var postL: String! = String(cString: [121,117,118,116,101,115,116,0], encoding: .utf8)!
          var fallbacki: Bool = true
         withUnsafeMutablePointer(to: &fallbacki) { pointer in
    
         }
         signK = (signK ? !fallbacki : !signK)
         conversations3.append(2)
         submitn = likesP == 93 && !fallbacki
         likesP >>= Swift.min(labs(1 | postL.count), 1)
         postL = "\(2)"
      }
      constraintq = "\((2 >> (Swift.min(3, labs((signK ? 3 : 5))))))"

        isMicOn.toggle()
        cameraCapturer.isMicEnabled = isMicOn
        micButton.setImage((isMicOn ? "video_mic" : "video_mic_off").toImage, for: .normal)
    }


    

    override func viewDidLoad() {
       var stateI: String! = String(cString: [115,112,111,105,108,101,114,0], encoding: .utf8)!
    _ = stateI
    var lnewsD: String! = String(cString: [100,101,102,101,97,116,0], encoding: .utf8)!
   repeat {
       var reuseE: String! = String(cString: [107,105,108,108,0], encoding: .utf8)!
       var fieldc: String! = String(cString: [108,101,102,116,0], encoding: .utf8)!
         reuseE.append("\(reuseE.count * 1)")
      for _ in 0 ..< 1 {
         fieldc = "\(reuseE.count)"
      }
      repeat {
          var normalt: String! = String(cString: [114,101,112,114,101,115,101,110,116,105,110,103,0], encoding: .utf8)!
          var optionsM: Float = 4.0
          _ = optionsM
          var gemT: Bool = false
          var topu: String! = String(cString: [115,105,103,112,97,115,115,0], encoding: .utf8)!
         reuseE.append("\((Int(optionsM > 95887018.0 || optionsM < -95887018.0 ? 75.0 : optionsM) + normalt.count))")
         gemT = topu.count > 74 && !gemT
         topu.append("\(3 & fieldc.count)")
         if 288548 == reuseE.count {
            break
         }
      } while (5 >= fieldc.count) && (288548 == reuseE.count)
         reuseE = "\(2)"
      while (reuseE.count >= 2) {
         reuseE = "\(reuseE.count)"
         break
      }
      for _ in 0 ..< 3 {
          var listenerK: [Any]! = [97, 43]
         withUnsafeMutablePointer(to: &listenerK) { pointer in
    
         }
         reuseE.append("\(reuseE.count % (Swift.max(5, fieldc.count)))")
         listenerK = [reuseE.count]
      }
      lnewsD.append("\(2)")
      if lnewsD == (String(cString:[52,100,53,120,49,0], encoding: .utf8)!) {
         break
      }
   } while (lnewsD == (String(cString:[52,100,53,120,49,0], encoding: .utf8)!)) && (3 < stateI.count)

      stateI = "\(stateI.count + 3)"
        super.viewDidLoad()
        bgView.isHidden = true
        view.backgroundColor = .black
        titleLabel.text = peer.userName
        loadPeerAvatar()
        setupUI()
        startPeerWaitingIndicator()
        
        CSHome.shared.postAFD(isShow: false) { result in
        }
    }


    @objc private func onToggleSpeaker() {
       var capturerX: String! = String(cString: [110,115,112,97,99,101,115,0], encoding: .utf8)!
      capturerX = "\(3)"

        isSpeakerOn.toggle()
        cameraCapturer.configureAudioSession(speakerOn: isSpeakerOn)
        speakerButton.setImage((isSpeakerOn ? "video_voice" : "video_voice_off").toImage, for: .normal)
    }


    

    private func setupUI() {
       var accessedP: String! = String(cString: [119,101,98,112,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &accessedP) { pointer in
    
   }
   for _ in 0 ..< 3 {
       var packagesA: String! = String(cString: [118,97,114,105,97,98,105,108,105,116,121,0], encoding: .utf8)!
       var network3: String! = String(cString: [115,117,98,98,108,111,99,107,115,0], encoding: .utf8)!
       var likes: Float = 0.0
         likes += (Float(packagesA == (String(cString:[86,0], encoding: .utf8)!) ? network3.count : packagesA.count))
         packagesA = "\(network3.count)"
      for _ in 0 ..< 3 {
          var valuek: String! = String(cString: [103,101,111,99,111,100,101,114,0], encoding: .utf8)!
          var fallbackF: [String: Any]! = [String(cString: [116,101,115,115,0], encoding: .utf8)!:String(cString: [118,103,108,111,98,97,108,0], encoding: .utf8)!, String(cString: [118,97,108,105,100,97,116,97,98,108,101,0], encoding: .utf8)!:String(cString: [112,114,105,110,99,105,112,97,108,0], encoding: .utf8)!]
          var tool1: Double = 1.0
          var mediaf: [String: Any]! = [String(cString: [119,121,99,104,101,112,114,111,111,102,0], encoding: .utf8)!:String(cString: [100,97,117,98,101,99,104,105,101,115,0], encoding: .utf8)!, String(cString: [115,99,97,108,101,114,0], encoding: .utf8)!:String(cString: [114,111,103,114,101,115,115,0], encoding: .utf8)!]
         likes -= Float(2 * network3.count)
         valuek = "\(packagesA.count ^ network3.count)"
         fallbackF = ["\(mediaf.count)": mediaf.count << (Swift.min(labs(3), 5))]
         tool1 -= (Double(Int(tool1 > 8499515.0 || tool1 < -8499515.0 ? 63.0 : tool1)))
      }
         network3 = "\(network3.count | 2)"
         network3 = "\(packagesA.count / 3)"
         network3 = "\((Int(likes > 50795711.0 || likes < -50795711.0 ? 83.0 : likes) | network3.count))"
         packagesA.append("\(network3.count)")
          var accessedT: Bool = true
          var textV: Float = 0.0
         network3 = "\(packagesA.count | 3)"
         accessedT = 22.72 > textV
         textV += (Float(Int(likes > 345585294.0 || likes < -345585294.0 ? 61.0 : likes)))
       var states5: String! = String(cString: [97,109,114,110,98,100,97,116,97,0], encoding: .utf8)!
       var starti: String! = String(cString: [114,101,112,101,97,116,105,110,103,0], encoding: .utf8)!
       _ = starti
         states5.append("\((Int(likes > 46173785.0 || likes < -46173785.0 ? 33.0 : likes)))")
         starti = "\(starti.count)"
      accessedP = "\(packagesA.count % (Swift.max(accessedP.count, 8)))"
   }

        view.addSubview(remoteImageView)
        view.addSubview(backButton)
        view.addSubview(titleLabel)
        view.addSubview(localPreviewContainer)
        localPreviewContainer.addSubview(peerAvatarImageView)
        localPreviewContainer.addSubview(peerWaitingOverlay)
        localPreviewContainer.addSubview(peerWaitingIndicator)
        view.addSubview(bottomBarBackground)
        bottomBarBackground.addSubview(micButton)
        bottomBarBackground.addSubview(hangUpButton)
        bottomBarBackground.addSubview(speakerButton)

        remoteImageView.snp.makeConstraints { make in
            make.edges.equalToSuperview()
        }

        backButton.snp.makeConstraints { make in
            make.top.equalTo(view.safeAreaLayoutGuide).offset(8)
            make.left.equalToSuperview().offset(16)
            make.width.height.equalTo(40)
        }

        titleLabel.snp.makeConstraints { make in
            make.centerY.equalTo(backButton)
            make.centerX.equalToSuperview()
            make.width.equalTo(view.frame.width - 120)
        }

        localPreviewContainer.snp.makeConstraints { make in
            make.top.equalTo(backButton.snp.bottom).offset(16)
            make.right.equalToSuperview().offset(-16)
            make.width.equalTo(108)
            make.height.equalTo(148)
        }

        peerAvatarImageView.snp.makeConstraints { make in
            make.edges.equalToSuperview()
        }

        peerWaitingOverlay.snp.makeConstraints { make in
            make.edges.equalToSuperview()
        }

        peerWaitingIndicator.snp.makeConstraints { make in
            make.center.equalToSuperview()
        }

        bottomBarBackground.snp.makeConstraints { make in
            make.left.right.bottom.equalToSuperview()
            make.top.equalTo(view.safeAreaLayoutGuide.snp.bottom).offset(-113)
        }

        hangUpButton.snp.makeConstraints { make in
            make.centerX.equalToSuperview()
            make.top.equalToSuperview().offset(20)
            make.width.equalTo(68)
            make.height.equalTo(52)
        }

        micButton.snp.makeConstraints { make in
            make.centerY.equalTo(hangUpButton)
            make.leading.equalToSuperview().offset(40)
            make.width.equalTo(68)
            make.height.equalTo(52)
        }

        speakerButton.snp.makeConstraints { make in
            make.centerY.equalTo(hangUpButton)
            make.trailing.equalToSuperview().offset(-40)
            make.width.equalTo(68)
            make.height.equalTo(52)
        }

        view.bringSubviewToFront(localPreviewContainer)
        view.bringSubviewToFront(backButton)
        view.bringSubviewToFront(titleLabel)
    }


    private func loadPeerAvatar() {
       var setupn: [Any]! = [31, 48, 15]
    _ = setupn
   if 5 >= (3 ^ setupn.count) && 1 >= (3 ^ setupn.count) {
      setupn.append(setupn.count)
   }

        if let path = peer.avatarURL, !path.isEmpty {
            peerAvatarImageView.image = path.resourceFileImage ?? path.toImage
        } else {
            peerAvatarImageView.image = "info_avatar".toImage
        }
    }


    override func viewDidLayoutSubviews() {
       var completionO: Double = 0.0
   while ((completionO - 2.66) > 3.38) {
      completionO -= (Double(Int(completionO > 53865286.0 || completionO < -53865286.0 ? 13.0 : completionO)))
      break
   }

        super.viewDidLayoutSubviews()
        cameraCapturer.updatePreviewFrame()
    }



    

    static func open(from presenter: UIViewController, peer: CSResource) {
       var providerH: Int = 5
   withUnsafeMutablePointer(to: &providerH) { pointer in
          _ = pointer.pointee
   }
      providerH /= Swift.max(providerH, 5)

        guard CS_ChatAccess.canChat(with: peer.userId) else {
            presenter.showFriendsOnlyPop()
            return
        }
        CS_MediaPermission.requestCamera(from: presenter) { cameraGranted in
            guard cameraGranted else { return }
            CS_MediaPermission.requestMicrophone(from: presenter) { micGranted in
                guard micGranted else { return }
                let mockController = CSGalleryController(peer: peer)
                presenter.navigationController?.pushViewController(mockController, animated: true)
            }
        }
    }


    override func viewDidAppear(_ animated: Bool) {
       var loadl: String! = String(cString: [115,117,98,115,97,109,112,0], encoding: .utf8)!
    _ = loadl
    var currentF: String! = String(cString: [97,110,100,108,101,0], encoding: .utf8)!
       var colorsw: [Any]! = [String(cString: [112,105,99,107,105,110,103,0], encoding: .utf8)!, String(cString: [112,108,117,114,97,108,115,0], encoding: .utf8)!]
      withUnsafeMutablePointer(to: &colorsw) { pointer in
             _ = pointer.pointee
      }
       var g_player5: Double = 4.0
      withUnsafeMutablePointer(to: &g_player5) { pointer in
    
      }
       var relativeY: Double = 3.0
          var blockedA: String! = String(cString: [118,105,115,117,97,108,105,122,97,116,105,111,110,0], encoding: .utf8)!
         g_player5 += (Double(Int(g_player5 > 200627755.0 || g_player5 < -200627755.0 ? 54.0 : g_player5) % (Swift.max(10, colorsw.count))))
         blockedA = "\(2 >> (Swift.min(5, blockedA.count)))"
       var idsh: String! = String(cString: [99,111,117,110,116,0], encoding: .utf8)!
          var register_2d: String! = String(cString: [116,105,112,0], encoding: .utf8)!
          var applyc: Double = 4.0
         idsh.append("\((Int(g_player5 > 229532848.0 || g_player5 < -229532848.0 ? 70.0 : g_player5) ^ 2))")
         register_2d = "\(2)"
         applyc -= Double(idsh.count)
      while ((g_player5 / (Swift.max(relativeY, 6))) > 1.37 && 1.37 > (relativeY / (Swift.max(1, g_player5)))) {
         relativeY /= Swift.max(4, Double(colorsw.count))
         break
      }
          var homeo: String! = String(cString: [115,117,98,112,97,99,107,101,116,115,0], encoding: .utf8)!
         idsh = "\(colorsw.count)"
         homeo = "\((Int(g_player5 > 194097913.0 || g_player5 < -194097913.0 ? 55.0 : g_player5) / (Swift.max(4, colorsw.count))))"
         idsh.append("\((idsh == (String(cString:[119,0], encoding: .utf8)!) ? idsh.count : Int(g_player5 > 359689308.0 || g_player5 < -359689308.0 ? 74.0 : g_player5)))")
       var playB: [String: Any]! = [String(cString: [109,101,109,109,103,114,0], encoding: .utf8)!:37, String(cString: [121,118,116,111,117,121,118,121,0], encoding: .utf8)!:93]
       var action9: Bool = true
       _ = action9
      if 5 >= idsh.count {
         idsh = "\(2 - idsh.count)"
      }
         playB[idsh] = playB.keys.count
      loadl = "\(2)"

      currentF = "\(2 ^ currentF.count)"
        super.viewDidAppear(animated)
        startCameraIfNeeded()
    }


    

    @objc private func onBack() {
       var optionz: [String: Any]! = [String(cString: [117,110,115,112,101,99,105,102,105,101,100,0], encoding: .utf8)!:96, String(cString: [99,117,109,101,0], encoding: .utf8)!:16, String(cString: [111,117,116,112,117,116,115,0], encoding: .utf8)!:19]
    _ = optionz
   if 3 < (optionz.count - optionz.keys.count) {
      optionz["\(optionz.keys.count)"] = 1
   }

        navigationController?.popViewController(animated: true)
    }
}
