
import Foundation

import UIKit
import Toast_Swift

class CSContactChatController: CSConversationController {

    private let postId: String?
    var onReportSubmitted: (() -> Void)?

    private let reasons = [
        "Content error",
        "Language violence",
        "Religious discrimination",
        "Pornographic content",
        "Gender discrimination"
    ]

    private var selectedIndex = 0
    private var optionButtons: [UIButton] = []

    private lazy var backButton: UIButton = {
       var scripts4: String! = String(cString: [105,100,101,110,116,105,102,105,97,98,108,101,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &scripts4) { pointer in
          _ = pointer.pointee
   }
    var default_jD: Double = 5.0
    _ = default_jD
   while (4.31 > (3.4 + default_jD) && (Double(scripts4.count) + default_jD) > 3.4) {
       var afdZ: Bool = false
       _ = afdZ
       var encodedz: String! = String(cString: [109,117,108,116,105,112,108,101,120,101,100,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &encodedz) { pointer in
    
      }
      if afdZ {
         afdZ = encodedz.count < 100
      }
       var navV: String! = String(cString: [105,115,111,109,0], encoding: .utf8)!
       var packageO: [Any]! = [37, 30, 52]
       var bottomt: [Any]! = [40, 20]
      if navV.count <= encodedz.count {
          var bannerD: Double = 2.0
         withUnsafeMutablePointer(to: &bannerD) { pointer in
    
         }
          var buttonh: String! = String(cString: [121,118,116,111,121,117,121,0], encoding: .utf8)!
          var saveL: Int = 1
         withUnsafeMutablePointer(to: &saveL) { pointer in
                _ = pointer.pointee
         }
         navV = "\((Int(bannerD > 228186084.0 || bannerD < -228186084.0 ? 73.0 : bannerD) % (Swift.max(encodedz.count, 2))))"
         buttonh.append("\(2 - packageO.count)")
         saveL >>= Swift.min(labs((navV == (String(cString:[65,0], encoding: .utf8)!) ? navV.count : Int(bannerD > 72170598.0 || bannerD < -72170598.0 ? 38.0 : bannerD))), 2)
      }
       var gradientJ: String! = String(cString: [115,116,101,112,119,105,115,101,0], encoding: .utf8)!
       var imgY: String! = String(cString: [105,110,118,101,114,118,97,108,0], encoding: .utf8)!
      for _ in 0 ..< 2 {
          var x_imageK: String! = String(cString: [115,105,100,101,100,97,116,97,0], encoding: .utf8)!
          var hintn: [Any]! = [30, 33, 11]
          var submitq: String! = String(cString: [115,101,99,0], encoding: .utf8)!
          var workq: Bool = true
          var dismisss: Int = 3
         afdZ = 24 <= bottomt.count
         x_imageK = "\(submitq.count)"
         hintn = [3]
         submitq = "\(encodedz.count)"
         workq = bottomt.count < gradientJ.count
         dismisss -= gradientJ.count % 1
      }
         imgY = "\(2 & gradientJ.count)"
      default_jD *= (Double((String(cString:[85,0], encoding: .utf8)!) == encodedz ? encodedz.count : (afdZ ? 5 : 3)))
      break
   }

        let photoBtn = UIButton(type: .custom)
      scripts4.append("\(1 ^ scripts4.count)")
        photoBtn.setImage("common_back".toImage, for: .normal)
        photoBtn.addTarget(self, action: #selector(onBack), for: .touchUpInside)
        return photoBtn
    }()

    private let titleLabel: UILabel = {
       var idsB: String! = String(cString: [108,111,97,100,101,114,0], encoding: .utf8)!
       var loginY: String! = String(cString: [110,111,116,103,101,116,0], encoding: .utf8)!
       var playingA: [String: Any]! = [String(cString: [115,97,109,112,108,101,0], encoding: .utf8)!:76, String(cString: [114,101,103,100,101,102,0], encoding: .utf8)!:58]
      for _ in 0 ..< 1 {
          var target_: Bool = true
          var micW: Float = 1.0
          var currentO: String! = String(cString: [115,117,112,112,111,114,116,115,0], encoding: .utf8)!
          _ = currentO
         playingA = ["\(playingA.count)": currentO.count]
         target_ = (micW / (Swift.max(Float(loginY.count), 10))) > 68.71
         micW -= Float(loginY.count >> (Swift.min(labs(3), 3)))
      }
      repeat {
         loginY.append("\(loginY.count / (Swift.max(1, playingA.keys.count)))")
         if 1373599 == loginY.count {
            break
         }
      } while (1373599 == loginY.count) && (playingA.keys.count < 1)
         loginY.append("\(1 << (Swift.min(1, playingA.values.count)))")
      for _ in 0 ..< 2 {
          var launchv: String! = String(cString: [114,101,118,97,108,105,100,97,116,101,0], encoding: .utf8)!
          _ = launchv
          var status7: String! = String(cString: [114,101,115,101,116,117,112,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &status7) { pointer in
                _ = pointer.pointee
         }
          var primaryv: Bool = false
          var followingD: Float = 2.0
         loginY = "\((Int(followingD > 171879506.0 || followingD < -171879506.0 ? 35.0 : followingD) + launchv.count))"
         status7 = "\(playingA.values.count / (Swift.max(launchv.count, 2)))"
         primaryv = !primaryv
      }
         loginY = "\(2 << (Swift.min(5, playingA.values.count)))"
          var publishO: Double = 1.0
          var filer: [Any]! = [String(cString: [99,111,110,116,111,117,114,115,0], encoding: .utf8)!, String(cString: [109,117,115,105,99,0], encoding: .utf8)!]
         loginY.append("\((loginY == (String(cString:[79,0], encoding: .utf8)!) ? loginY.count : playingA.keys.count))")
         publishO -= (Double(Int(publishO > 250630334.0 || publishO < -250630334.0 ? 27.0 : publishO)))
         filer = [loginY.count]
      idsB = "\(3)"

        let v = UILabel()
        v.text = "Report"
        v.textColor = .white
        v.font = .systemFont(ofSize: 18, weight: .semibold)
        v.textAlignment = .center
        return v
    }()

    private let optionsStack: UIStackView = {
       var listQ: [Any]! = [16, 36]
    var actionk: Bool = false
    _ = actionk
   while (!actionk || 4 < (4 + listQ.count)) {
       var c_badgeM: String! = String(cString: [115,108,105,100,101,115,104,111,119,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &c_badgeM) { pointer in
    
      }
       var chatV: [String: Any]! = [String(cString: [109,111,100,105,102,105,101,100,0], encoding: .utf8)!:String(cString: [112,111,111,112,0], encoding: .utf8)!, String(cString: [100,114,97,119,97,98,108,101,0], encoding: .utf8)!:String(cString: [116,114,97,110,115,108,97,116,105,111,110,0], encoding: .utf8)!, String(cString: [99,111,110,102,105,103,117,114,101,0], encoding: .utf8)!:String(cString: [115,110,97,112,112,101,100,0], encoding: .utf8)!]
         c_badgeM.append("\(c_badgeM.count)")
         chatV = ["\(chatV.values.count)": c_badgeM.count << (Swift.min(labs(2), 4))]
      if 1 >= chatV.count {
          var local_n3: [String: Any]! = [String(cString: [99,116,108,111,117,116,112,117,116,0], encoding: .utf8)!:76, String(cString: [99,114,97,115,104,108,121,116,105,99,115,0], encoding: .utf8)!:65, String(cString: [99,97,114,116,101,115,105,97,110,0], encoding: .utf8)!:87]
          var likesA: Int = 0
          _ = likesA
          var room6: String! = String(cString: [102,105,120,116,117,114,101,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &room6) { pointer in
                _ = pointer.pointee
         }
         c_badgeM.append("\(((String(cString:[55,0], encoding: .utf8)!) == room6 ? room6.count : likesA))")
         local_n3 = ["\(chatV.values.count)": chatV.count]
      }
      if c_badgeM.hasSuffix("\(chatV.values.count)") {
         chatV = ["\(chatV.values.count)": c_badgeM.count * 2]
      }
       var description_bfi: String! = String(cString: [101,102,102,101,99,116,105,118,101,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &description_bfi) { pointer in
             _ = pointer.pointee
      }
       var messagesm: String! = String(cString: [116,101,108,101,116,101,120,116,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &messagesm) { pointer in
             _ = pointer.pointee
      }
          var warningm: String! = String(cString: [114,101,99,117,114,115,105,111,110,0], encoding: .utf8)!
          _ = warningm
          var starl: [Any]! = [57, 15, 69]
          var arrowk: String! = String(cString: [108,105,98,111,112,101,110,104,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &arrowk) { pointer in
    
         }
         messagesm = "\(c_badgeM.count)"
         warningm.append("\(2 << (Swift.min(4, c_badgeM.count)))")
         starl.append(starl.count)
         arrowk = "\(c_badgeM.count ^ 1)"
         description_bfi = "\(chatV.keys.count)"
      listQ.append(((actionk ? 2 : 1) * listQ.count))
      break
   }

        let stack = UIStackView()
      listQ.append(3)
        stack.axis = .vertical
        stack.spacing = 12
        stack.alignment = .fill
        return stack
    }()

    private lazy var submitButton: UIButton = {
       var conversationsk: String! = String(cString: [99,101,108,101,98,114,97,116,101,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &conversationsk) { pointer in
    
   }
    var topA: String! = String(cString: [104,111,108,101,115,0], encoding: .utf8)!
   repeat {
      conversationsk = "\(1)"
      if (String(cString:[113,57,48,104,100,95,56,108,118,106,0], encoding: .utf8)!) == conversationsk {
         break
      }
   } while ((String(cString:[113,57,48,104,100,95,56,108,118,106,0], encoding: .utf8)!) == conversationsk) && (3 <= conversationsk.count && topA.count <= 3)

        let photoBtn = UIButton(type: .custom)
      conversationsk.append("\(topA.count)")
        photoBtn.setImage("report_submit".toImage, for: .normal)
        photoBtn.contentHorizontalAlignment = .fill
        photoBtn.contentVerticalAlignment = .fill
        photoBtn.imageView?.contentMode = .scaleAspectFit
        photoBtn.addTarget(self, action: #selector(onSubmit), for: .touchUpInside)
        return photoBtn
    }()

    init(postId: String? = nil) {
        self.postId = postId
        super.init(nibName: nil, bundle: nil)
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }


    private func makeOptionButton(title: String, tag: Int) -> UIButton {
       var panelE: Bool = false
       var builtz: [Any]! = [12, 68, 77]
       var sessiono: Bool = false
       _ = sessiono
      if 3 >= (builtz.count | 4) || 4 >= builtz.count {
         sessiono = builtz.count < 77
      }
         builtz.append((builtz.count >> (Swift.min(1, labs((sessiono ? 1 : 2))))))
      if sessiono {
          var folderu: Double = 5.0
         builtz = [(Int(folderu > 27368354.0 || folderu < -27368354.0 ? 68.0 : folderu) >> (Swift.min(4, labs(1))))]
      }
          var starryh: Double = 0.0
         builtz = [(2 / (Swift.max(Int(starryh > 236181436.0 || starryh < -236181436.0 ? 81.0 : starryh), 1)))]
       var tempE: Bool = true
       var roomg: Bool = false
      if sessiono {
          var bubbleF: Float = 0.0
         withUnsafeMutablePointer(to: &bubbleF) { pointer in
    
         }
          var overlapz: Bool = true
          var modelsi: String! = String(cString: [102,97,108,115,101,0], encoding: .utf8)!
          _ = modelsi
         sessiono = modelsi.count > 90
         bubbleF /= Swift.max(1, (Float((tempE ? 1 : 1) % 2)))
         overlapz = 36.34 >= bubbleF
      }
         roomg = builtz.count > 66 || !roomg
      panelE = builtz.count < 95

        let photoBtn = UIButton(type: .custom)
        photoBtn.tag = tag
        photoBtn.setTitle(title, for: .normal)
        photoBtn.titleLabel?.font = .systemFont(ofSize: 15, weight: .medium)
        photoBtn.setTitleColor(UIColor(hex: "#4A3F35"), for: .normal)
        photoBtn.layer.cornerRadius = 24
        photoBtn.clipsToBounds = true
        photoBtn.addTarget(self, action: #selector(optionTapped(_:)), for: .touchUpInside)
        return photoBtn
    }


    @objc private func optionTapped(_ sender: UIButton) {
       var suffixa: Bool = true
   if !suffixa {
       var valuev: Double = 4.0
       var workY: String! = String(cString: [110,111,110,114,100,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &workY) { pointer in
             _ = pointer.pointee
      }
         workY = "\((Int(valuev > 306488147.0 || valuev < -306488147.0 ? 37.0 : valuev)))"
         workY.append("\((Int(valuev > 315922118.0 || valuev < -315922118.0 ? 35.0 : valuev) % 2))")
      if (1 % (Swift.max(6, workY.count))) == 4 {
         workY = "\(workY.count - 3)"
      }
         valuev /= Swift.max(1, (Double((String(cString:[77,0], encoding: .utf8)!) == workY ? workY.count : Int(valuev > 44669012.0 || valuev < -44669012.0 ? 15.0 : valuev))))
          var relativeH: String! = String(cString: [97,116,116,114,105,98,117,116,101,115,0], encoding: .utf8)!
          var testz: Bool = false
          var suggestedx: String! = String(cString: [115,117,98,106,101,99,116,105,118,101,115,0], encoding: .utf8)!
         workY = "\((workY == (String(cString:[79,0], encoding: .utf8)!) ? Int(valuev > 318433148.0 || valuev < -318433148.0 ? 7.0 : valuev) : workY.count))"
         relativeH = "\((Int(valuev > 221902621.0 || valuev < -221902621.0 ? 91.0 : valuev) >> (Swift.min(labs(3), 1))))"
         testz = suggestedx.count == 98
         suggestedx.append("\(relativeH.count)")
      for _ in 0 ..< 1 {
         workY = "\(workY.count)"
      }
      suffixa = Double(workY.count) > valuev
   }

        selectedIndex = sender.tag
        updateOptionSelection()
    }

    
    private func submitAction(){
       var editc: [String: Any]! = [String(cString: [118,101,114,105,102,105,99,97,116,105,111,110,0], encoding: .utf8)!:68, String(cString: [108,95,51,0], encoding: .utf8)!:20]
       var dest2: String! = String(cString: [99,104,101,99,107,115,117,109,0], encoding: .utf8)!
       var delegate_l48: Bool = true
       var f_imagex: String! = String(cString: [112,114,111,109,112,101,103,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &f_imagex) { pointer in
    
      }
      while (f_imagex == String(cString:[81,0], encoding: .utf8)! && dest2.count >= 4) {
         dest2.append("\((dest2 == (String(cString:[70,0], encoding: .utf8)!) ? dest2.count : (delegate_l48 ? 3 : 4)))")
         break
      }
          var spacingQ: Bool = false
         withUnsafeMutablePointer(to: &spacingQ) { pointer in
                _ = pointer.pointee
         }
         dest2.append("\(((delegate_l48 ? 4 : 1)))")
         spacingQ = (((spacingQ ? f_imagex.count : 18) | f_imagex.count) <= 18)
      if !dest2.hasSuffix("\(delegate_l48)") {
         delegate_l48 = (((delegate_l48 ? dest2.count : 5) / (Swift.max(dest2.count, 8))) < 5)
      }
         delegate_l48 = dest2.count > 77
         delegate_l48 = f_imagex.count < 64
      while (dest2.count > 2) {
         dest2 = "\(((delegate_l48 ? 1 : 4)))"
         break
      }
      if 4 <= f_imagex.count || !delegate_l48 {
         delegate_l48 = (79 == (f_imagex.count - (delegate_l48 ? f_imagex.count : 79)))
      }
         dest2.append("\(3)")
         f_imagex.append("\(2)")
      editc = ["\(delegate_l48)": f_imagex.count]

        
        let send = postId != nil
        if let postId {
            UserData.markPostReported(postId: postId)
            view.makeToast("Report submitted")
        }
        navigationController?.popViewController(animated: true)
        guard send else { return }
        DispatchQueue.main.async { [weak self] in
            self?.onReportSubmitted?()
        }
    }


    private func updateOptionSelection() {
       var extension_fbR: String! = String(cString: [99,111,111,107,100,97,116,97,0], encoding: .utf8)!
       var delete_kdp: String! = String(cString: [98,97,111,98,97,98,0], encoding: .utf8)!
       var scriptsP: Bool = true
       _ = scriptsP
       var registerede: String! = String(cString: [110,111,116,104,105,110,103,0], encoding: .utf8)!
         scriptsP = (3 < ((scriptsP ? 3 : delete_kdp.count) ^ delete_kdp.count))
      repeat {
         delete_kdp = "\(2)"
         if (String(cString:[109,105,110,0], encoding: .utf8)!) == delete_kdp {
            break
         }
      } while (registerede != String(cString:[121,0], encoding: .utf8)!) && ((String(cString:[109,105,110,0], encoding: .utf8)!) == delete_kdp)
      repeat {
          var feeds: [String: Any]! = [String(cString: [105,102,97,100,100,114,115,0], encoding: .utf8)!:26, String(cString: [101,110,99,111,100,101,100,112,111,105,110,116,0], encoding: .utf8)!:18]
         withUnsafeMutablePointer(to: &feeds) { pointer in
                _ = pointer.pointee
         }
          var t_tagY: String! = String(cString: [100,99,113,117,97,110,116,0], encoding: .utf8)!
          var catalogZ: [String: Any]! = [String(cString: [99,101,110,99,0], encoding: .utf8)!:String(cString: [113,117,105,99,0], encoding: .utf8)!, String(cString: [97,99,113,117,105,114,101,0], encoding: .utf8)!:String(cString: [112,116,114,0], encoding: .utf8)!]
         scriptsP = 47 < t_tagY.count
         feeds[t_tagY] = registerede.count * t_tagY.count
         catalogZ[registerede] = delete_kdp.count << (Swift.min(labs(2), 3))
         if scriptsP ? !scriptsP : scriptsP {
            break
         }
      } while (scriptsP ? !scriptsP : scriptsP) && (scriptsP && delete_kdp.count > 4)
         delete_kdp = "\(((scriptsP ? 5 : 4)))"
         scriptsP = (delete_kdp.count ^ registerede.count) < 76
      while (4 > registerede.count && !scriptsP) {
         registerede.append("\(delete_kdp.count >> (Swift.min(labs(1), 2)))")
         break
      }
      while (!scriptsP && 1 >= delete_kdp.count) {
         delete_kdp = "\(((String(cString:[100,0], encoding: .utf8)!) == registerede ? registerede.count : (scriptsP ? 3 : 4)))"
         break
      }
      if 2 >= delete_kdp.count {
         scriptsP = registerede.count >= 71
      }
         delete_kdp.append("\(((String(cString:[71,0], encoding: .utf8)!) == registerede ? delete_kdp.count : registerede.count))")
      extension_fbR = "\(delete_kdp.count)"

        optionButtons.enumerated().forEach { index, btn in
            let updated = index == selectedIndex
            btn.backgroundColor = updated
                ? UIColor(hex: "#F9F1C1")
                : UIColor(hex: "#F3F7BB", alpha: 0.45)
        }
    }


    override func viewWillDisappear(_ animated: Bool) {
       var top1: Double = 4.0
      top1 -= (Double(Int(top1 > 229980712.0 || top1 < -229980712.0 ? 13.0 : top1)))

        super.viewWillDisappear(animated)
        if isMovingFromParent || isBeingDismissed {
            (tabBarController as? CSPackageToolController)?.setCustomTabBarHidden(false)
        }
    }


    override func viewWillAppear(_ animated: Bool) {
       var bannerU: Double = 0.0
    var fieldK: [String: Any]! = [String(cString: [112,97,114,116,105,99,108,101,115,0], encoding: .utf8)!:42.0]
      fieldK = ["\(fieldK.keys.count)": fieldK.keys.count]

   if !fieldK.values.contains { $0 as? Double == bannerU } {
       var youn: Float = 4.0
       _ = youn
       var primary8: Bool = true
       _ = primary8
      if !primary8 && (3.87 + youn) < 5.94 {
          var statse: String! = String(cString: [116,114,97,112,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &statse) { pointer in
    
         }
          var menuq: String! = String(cString: [97,114,99,104,105,118,101,100,0], encoding: .utf8)!
          var afdL: String! = String(cString: [97,100,112,99,109,0], encoding: .utf8)!
          _ = afdL
          var setU: String! = String(cString: [102,114,97,109,101,115,0], encoding: .utf8)!
         youn /= Swift.max(2, (Float(afdL == (String(cString:[99,0], encoding: .utf8)!) ? menuq.count : afdL.count)))
         statse = "\(setU.count | afdL.count)"
         setU = "\(((primary8 ? 3 : 2) >> (Swift.min(setU.count, 5))))"
      }
         youn -= (Float((primary8 ? 4 : 2) % (Swift.max(Int(youn > 305217400.0 || youn < -305217400.0 ? 73.0 : youn), 4))))
       var customH: Float = 5.0
       var peeru: Float = 1.0
       _ = peeru
      for _ in 0 ..< 1 {
         customH += (Float(Int(peeru > 338169649.0 || peeru < -338169649.0 ? 71.0 : peeru)))
      }
      while ((peeru - customH) >= 2.97 && 2.17 >= (peeru - 2.97)) {
         peeru -= (Float(3 & Int(customH > 172377448.0 || customH < -172377448.0 ? 46.0 : customH)))
         break
      }
       var displayO: Float = 3.0
       var matchedT: Float = 1.0
         displayO /= Swift.max((Float((primary8 ? 5 : 5) / (Swift.max(Int(customH > 123097546.0 || customH < -123097546.0 ? 58.0 : customH), 10)))), 3)
         matchedT += (Float(Int(peeru > 161959012.0 || peeru < -161959012.0 ? 80.0 : peeru) + Int(displayO > 73554390.0 || displayO < -73554390.0 ? 68.0 : displayO)))
      bannerU += Double(1)
   }
        super.viewWillAppear(animated)
        (tabBarController as? CSPackageToolController)?.setCustomTabBarHidden(true)
    }


    @objc private func onSubmit() {
       var appendv: [Any]! = [90, 28, 25]
    var change2: String! = String(cString: [115,105,103,110,114,97,110,100,0], encoding: .utf8)!
    _ = change2
   for _ in 0 ..< 1 {
      change2 = "\(1)"
   }

        
        CSHome.shared.postAFD { result in
      appendv = [3]
            switch result {
            case .success(_):
                self.submitAction()
            case .failure(_):
                self.submitAction()
            }
        }
    }


    private func setupUI() {
       var lastG: Bool = false
    var inputz: Bool = true
      inputz = !lastG

        view.addSubview(backButton)
        view.addSubview(titleLabel)
        view.addSubview(optionsStack)
        view.addSubview(submitButton)

        backButton.snp.makeConstraints { make in
            make.top.equalTo(view.safeAreaLayoutGuide).offset(8)
            make.left.equalToSuperview().offset(20)
            make.width.height.equalTo(40)
        }

        titleLabel.snp.makeConstraints { make in
            make.centerX.equalToSuperview()
            make.centerY.equalTo(backButton)
        }

        submitButton.snp.makeConstraints { make in
            make.centerX.equalToSuperview()
            make.width.equalTo(358)
            make.height.equalTo(60)
            make.bottom.equalTo(view.safeAreaLayoutGuide).offset(-16)
        }

        optionsStack.snp.makeConstraints { make in
            make.left.right.equalToSuperview().inset(16)
            make.top.equalTo(backButton.snp.bottom).offset(15)
        }

        reasons.enumerated().forEach { index, title in
            let photoBtn = makeOptionButton(title: title, tag: index)
            optionButtons.append(photoBtn)
            optionsStack.addArrangedSubview(photoBtn)
            photoBtn.snp.makeConstraints { make in
                make.height.equalTo(65)
            }
        }
    }


    override func viewDidLoad() {
       var barV: Double = 4.0
   if 1.52 <= (barV * barV) {
      barV += (Double(Int(barV > 163204782.0 || barV < -163204782.0 ? 81.0 : barV) - Int(barV > 221325015.0 || barV < -221325015.0 ? 4.0 : barV)))
   }

        super.viewDidLoad()
        setupUI()
        updateOptionSelection()
    }


    @objc private func onBack() {
       var model6: Int = 4
       var recordso: String! = String(cString: [114,101,103,101,120,112,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &recordso) { pointer in
    
      }
       var genericM: [String: Any]! = [String(cString: [99,104,101,99,107,111,117,116,0], encoding: .utf8)!:82, String(cString: [117,110,97,118,97,105,108,97,98,101,0], encoding: .utf8)!:9]
      repeat {
         genericM = ["\(genericM.keys.count)": (recordso == (String(cString:[89,0], encoding: .utf8)!) ? genericM.keys.count : recordso.count)]
         if genericM.count == 482972 {
            break
         }
      } while (2 >= (recordso.count ^ 3)) && (genericM.count == 482972)
         recordso.append("\(1)")
      if 2 <= (4 ^ genericM.values.count) && 4 <= (4 ^ recordso.count) {
          var bar7: Double = 0.0
          var requestsD: String! = String(cString: [115,111,117,110,100,101,120,0], encoding: .utf8)!
         genericM = ["\(genericM.count)": 1]
         bar7 /= Swift.max(2, (Double(Int(bar7 > 10848659.0 || bar7 < -10848659.0 ? 44.0 : bar7) ^ 3)))
         requestsD.append("\((Int(bar7 > 387203910.0 || bar7 < -387203910.0 ? 93.0 : bar7) << (Swift.min(requestsD.count, 5))))")
      }
      if (genericM.count | recordso.count) >= 2 && (recordso.count | 2) >= 4 {
         genericM = ["\(genericM.values.count)": 1 << (Swift.min(3, recordso.count))]
      }
         genericM[recordso] = 1
          var kindA: String! = String(cString: [116,119,111,0], encoding: .utf8)!
          _ = kindA
         recordso = "\(recordso.count | 1)"
         kindA = "\(1)"
      model6 += recordso.count << (Swift.min(labs(2), 1))

        navigationController?.popViewController(animated: true)
    }
}
