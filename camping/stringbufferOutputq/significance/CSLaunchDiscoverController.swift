
import Foundation

import UIKit

class CSLaunchDiscoverController: CSConversationController {

    private enum Layout {
        static let postButtonHeight: CGFloat = 56
        static let postButtonBottomInset: CGFloat = 12
    }

    private var postModels: [CSMenu] = []
    private var posts: [CSPathCommentItem] = []
    private var isAddMenuVisible = false

    private lazy var addMenuView: CSMainView = {
       var changedN: String! = String(cString: [115,111,97,98,111,114,116,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &changedN) { pointer in
          _ = pointer.pointee
   }
       var changeZ: String! = String(cString: [101,110,99,111,100,101,100,102,114,97,109,101,0], encoding: .utf8)!
         changeZ = "\(changeZ.count)"
      while (changeZ.hasPrefix("\(changeZ.count)")) {
          var sender6: [Any]! = [String(cString: [99,104,101,99,107,112,97,99,107,101,116,0], encoding: .utf8)!, String(cString: [121,101,115,116,101,114,100,97,121,0], encoding: .utf8)!, String(cString: [117,109,102,97,118,114,0], encoding: .utf8)!]
         changeZ.append("\(changeZ.count)")
         sender6 = [(changeZ == (String(cString:[77,0], encoding: .utf8)!) ? sender6.count : changeZ.count)]
         break
      }
         changeZ = "\(changeZ.count)"
      changedN.append("\(changeZ.count)")

        let main_nView = CSMainView()
        main_nView.isHidden = true
        main_nView.onDismiss = { [weak self] in
            self?.hideAddMenu()
        }
        main_nView.onPhotoTapped = { [weak self] in
            self?.hideAddMenu { [weak self] in
                self?.pushPostPage(mode: .photos)
            }
        }
        main_nView.onVideoTapped = { [weak self] in
            self?.hideAddMenu { [weak self] in
                self?.pushPostPage(mode: .video)
            }
        }
        return main_nView
    }()

    private lazy var topView: UIImageView = {
       var targetE: String! = String(cString: [116,114,105,101,0], encoding: .utf8)!
   for _ in 0 ..< 2 {
      targetE.append("\(targetE.count - targetE.count)")
   }

        let main_nView = UIImageView()
        main_nView.image = "star_top".toImage
        main_nView.contentMode = .scaleAspectFill
        main_nView.clipsToBounds = true
        return main_nView
    }()

    private lazy var backButton: UIButton = {
       var secondaryt: Float = 1.0
    var remotem: Double = 4.0
      remotem -= (Double(Int(secondaryt > 82073586.0 || secondaryt < -82073586.0 ? 8.0 : secondaryt)))

        let photoBtn = UIButton(type: .custom)
      secondaryt -= (Float(Int(secondaryt > 97081676.0 || secondaryt < -97081676.0 ? 31.0 : secondaryt) << (Swift.min(4, labs(2)))))
        photoBtn.setImage("common_back".toImage, for: .normal)
        photoBtn.addTarget(self, action: #selector(onBack), for: .touchUpInside)
        return photoBtn
    }()

    private lazy var tableView: UITableView = {
       var constraintM: String! = String(cString: [116,111,112,105,99,0], encoding: .utf8)!
    var sidev: Int = 3
   if (5 << (Swift.min(3, labs(sidev)))) == 1 && 5 == (sidev << (Swift.min(constraintM.count, 5))) {
      constraintM = "\(sidev)"
   }

        let displayView = UITableView(frame: .zero, style: .plain)
       var dimP: [String: Any]! = [String(cString: [116,104,114,101,97,100,112,111,111,108,0], encoding: .utf8)!:6, String(cString: [116,114,97,110,115,99,111,100,101,0], encoding: .utf8)!:36]
      withUnsafeMutablePointer(to: &dimP) { pointer in
             _ = pointer.pointee
      }
       var modityn: String! = String(cString: [99,97,117,116,101,114,105,122,101,0], encoding: .utf8)!
       var warningC: Float = 2.0
         warningC -= (Float(Int(warningC > 354518219.0 || warningC < -354518219.0 ? 70.0 : warningC)))
       var columnB: String! = String(cString: [98,111,114,100,101,114,108,101,115,115,0], encoding: .utf8)!
         columnB = "\(modityn.count)"
      while (2 >= (columnB.count / 4) && 1.100 >= (warningC + 1.31)) {
          var dismissk: String! = String(cString: [97,97,99,112,115,121,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &dismissk) { pointer in
    
         }
          var pendingv: Bool = true
          var rawY: String! = String(cString: [106,105,110,99,108,117,100,101,0], encoding: .utf8)!
          _ = rawY
          var chat_: Double = 2.0
          _ = chat_
         warningC -= Float(1)
         dismissk.append("\(columnB.count)")
         pendingv = (String(cString:[121,0], encoding: .utf8)!) == modityn
         rawY = "\(modityn.count % 1)"
         chat_ += Double(rawY.count)
         break
      }
       var recordsB: Double = 5.0
      withUnsafeMutablePointer(to: &recordsB) { pointer in
    
      }
       var preferredt: Double = 3.0
      withUnsafeMutablePointer(to: &preferredt) { pointer in
             _ = pointer.pointee
      }
       var d_countH: String! = String(cString: [105,110,115,116,97,110,99,101,0], encoding: .utf8)!
       _ = d_countH
       var showsc: Float = 0.0
       var more0: Float = 0.0
          var imageso: [String: Any]! = [String(cString: [107,101,121,119,111,114,100,115,0], encoding: .utf8)!:String(cString: [105,109,112,111,114,116,97,110,116,0], encoding: .utf8)!, String(cString: [97,117,116,111,100,101,116,101,99,116,111,114,0], encoding: .utf8)!:String(cString: [110,101,99,101,115,115,97,114,121,0], encoding: .utf8)!]
          _ = imageso
         columnB.append("\(((String(cString:[76,0], encoding: .utf8)!) == columnB ? columnB.count : Int(recordsB > 148560876.0 || recordsB < -148560876.0 ? 88.0 : recordsB)))")
         imageso = ["\(imageso.count)": (Int(recordsB > 383616834.0 || recordsB < -383616834.0 ? 10.0 : recordsB) & imageso.values.count)]
         modityn = "\(columnB.count | 1)"
         preferredt /= Swift.max((Double((String(cString:[83,0], encoding: .utf8)!) == columnB ? columnB.count : dimP.count)), 4)
         d_countH.append("\(modityn.count)")
         showsc -= Float(columnB.count)
         more0 /= Swift.max((Float(Int(more0 > 200637422.0 || more0 < -200637422.0 ? 68.0 : more0))), 3)
      constraintM = "\(1 << (Swift.min(4, modityn.count)))"
        displayView.backgroundColor = .clear
        displayView.separatorStyle = .none
        displayView.showsVerticalScrollIndicator = false
        displayView.contentInsetAdjustmentBehavior = .never
        displayView.dataSource = self
        displayView.delegate = self
        displayView.estimatedRowHeight = 340
        displayView.rowHeight = UITableView.automaticDimension
        displayView.register(CSToolDeleteCell.self, forCellReuseIdentifier: CSToolDeleteCell.reuseID)
        displayView.register(CSStateDelegateCell.self, forCellReuseIdentifier: CSStateDelegateCell.reuseID)
        return displayView
    }()

    private lazy var postButton: UIButton = {
       var extraO: String! = String(cString: [99,111,112,121,105,110,105,111,118,0], encoding: .utf8)!
    var credential3: Double = 3.0
   repeat {
      extraO.append("\(extraO.count)")
      if extraO.count == 1596762 {
         break
      }
   } while (extraO.count == 1596762) && ((credential3 / 5.64) < 5.32)

        let photoBtn = UIButton(type: .custom)
   if (Int(credential3 > 42520634.0 || credential3 < -42520634.0 ? 78.0 : credential3)) >= extraO.count {
      extraO.append("\((Int(credential3 > 148623662.0 || credential3 < -148623662.0 ? 68.0 : credential3) % 1))")
   }
        photoBtn.setBackgroundImage("star_post".toImage, for: .normal)
        photoBtn.adjustsImageWhenHighlighted = false
        photoBtn.addTarget(self, action: #selector(onPostTapped), for: .touchUpInside)
        return photoBtn
    }()

    private let emptyView = CSUserView()

    override func viewWillAppear(_ animated: Bool) {
       var infos: String! = String(cString: [119,112,101,110,100,105,110,103,0], encoding: .utf8)!
    var sideI: Double = 1.0
   withUnsafeMutablePointer(to: &sideI) { pointer in
          _ = pointer.pointee
   }
   if !infos.contains("\(sideI)") {
      sideI += (Double((String(cString:[54,0], encoding: .utf8)!) == infos ? Int(sideI > 137102506.0 || sideI < -137102506.0 ? 6.0 : sideI) : infos.count))
   }

       var indicatorG: String! = String(cString: [114,101,108,101,118,97,110,116,0], encoding: .utf8)!
       var senderk: Int = 4
         indicatorG = "\(indicatorG.count << (Swift.min(labs(3), 3)))"
       var outgoingP: Bool = true
       var placeholdero: Bool = true
          var groupX: String! = String(cString: [115,109,111,111,116,104,101,110,0], encoding: .utf8)!
         outgoingP = !outgoingP
         groupX.append("\(senderk + indicatorG.count)")
          var filteredA: Float = 5.0
          _ = filteredA
         outgoingP = filteredA == 61.54
          var submitm: [Any]! = [24, 15]
         indicatorG = "\((submitm.count | (placeholdero ? 2 : 4)))"
          var lineo: String! = String(cString: [114,101,99,97,108,99,117,108,97,116,101,0], encoding: .utf8)!
         senderk >>= Swift.min(indicatorG.count, 5)
         lineo.append("\(1)")
      sideI *= Double(senderk)
        super.viewWillAppear(animated)
        (tabBarController as? CSPackageToolController)?.setCustomTabBarHidden(true)
        loadData()
    }

    override func viewWillDisappear(_ animated: Bool) {
       var finishC: Double = 2.0
    var productj: String! = String(cString: [117,110,100,101,114,0], encoding: .utf8)!
   repeat {
      finishC -= Double(productj.count)
      if finishC == 22402.0 {
         break
      }
   } while (4 >= (Int(finishC > 340581755.0 || finishC < -340581755.0 ? 1.0 : finishC) / (Swift.max(productj.count, 6))) || (1.70 / (Swift.max(1, finishC))) >= 3.37) && (finishC == 22402.0)

   repeat {
       var pricesN: [Any]! = [25, 19, 97]
       var previewP: Double = 5.0
      withUnsafeMutablePointer(to: &previewP) { pointer in
             _ = pointer.pointee
      }
       var type_bdZ: String! = String(cString: [99,100,97,116,97,0], encoding: .utf8)!
       var publishD: [Any]! = [96, 51]
       _ = publishD
       var buttonsk: [Any]! = [String(cString: [100,105,115,99,97,114,100,0], encoding: .utf8)!, String(cString: [108,115,102,112,111,108,121,0], encoding: .utf8)!, String(cString: [115,101,112,105,97,0], encoding: .utf8)!]
      withUnsafeMutablePointer(to: &buttonsk) { pointer in
             _ = pointer.pointee
      }
         previewP -= Double(publishD.count)
      repeat {
          var configx: Bool = false
          var containerC: String! = String(cString: [112,114,101,118,105,111,117,115,0], encoding: .utf8)!
          var generic2: Double = 0.0
          _ = generic2
         pricesN.append(containerC.count)
         configx = !configx
         generic2 -= Double(1)
         if 773713 == pricesN.count {
            break
         }
      } while (773713 == pricesN.count) && (1.92 <= (previewP - 5.82) && (5.82 - previewP) <= 1.9)
      for _ in 0 ..< 1 {
         previewP += Double(buttonsk.count | 2)
      }
      if (pricesN.count / (Swift.max(10, buttonsk.count))) < 4 && (4 / (Swift.max(7, buttonsk.count))) < 4 {
          var controllerG: [Any]! = [77, 20, 87]
          var type_4g: Int = 5
          var screenT: String! = String(cString: [114,97,110,107,0], encoding: .utf8)!
          var register_6P: String! = String(cString: [116,117,114,110,111,102,102,0], encoding: .utf8)!
          _ = register_6P
          var tappedy: String! = String(cString: [114,115,112,0], encoding: .utf8)!
         buttonsk = [type_bdZ.count % (Swift.max(2, register_6P.count))]
         controllerG = [register_6P.count - 2]
         type_4g /= Swift.max(tappedy.count ^ 2, 1)
         screenT.append("\(2 << (Swift.min(1, screenT.count)))")
         tappedy.append("\((screenT == (String(cString:[57,0], encoding: .utf8)!) ? pricesN.count : screenT.count))")
      }
          var blockedS: Double = 2.0
          var cachel: Double = 0.0
         type_bdZ.append("\(2 | publishD.count)")
         blockedS *= Double(3 >> (Swift.min(1, pricesN.count)))
         cachel -= Double(1 >> (Swift.min(1, pricesN.count)))
      if 5 > (4 >> (Swift.min(1, buttonsk.count))) && 1 > (pricesN.count >> (Swift.min(labs(4), 5))) {
          var thumbnail2: [String: Any]! = [String(cString: [109,97,115,107,101,100,109,101,114,103,101,0], encoding: .utf8)!:11.0]
          var collectedY: Double = 1.0
          var waiting3: String! = String(cString: [97,112,112,108,121,105,110,103,0], encoding: .utf8)!
          _ = waiting3
          var shouldK: Double = 3.0
          var b_heightv: String! = String(cString: [110,109,118,106,111,105,110,116,115,97,100,99,111,115,116,0], encoding: .utf8)!
         buttonsk = [2]
         thumbnail2 = ["\(buttonsk.count)": buttonsk.count]
         collectedY += Double(b_heightv.count + thumbnail2.count)
         waiting3.append("\((b_heightv == (String(cString:[105,0], encoding: .utf8)!) ? b_heightv.count : Int(shouldK > 384699453.0 || shouldK < -384699453.0 ? 34.0 : shouldK)))")
         shouldK -= Double(pricesN.count)
      }
       var finishedp: String! = String(cString: [100,111,110,116,0], encoding: .utf8)!
      if pricesN.contains { $0 as? Double == previewP } {
         pricesN.append(publishD.count)
      }
         publishD.append(1)
      if 3 > (pricesN.count ^ 2) {
          var dismissl: Bool = true
         pricesN = [buttonsk.count & 2]
      }
      for _ in 0 ..< 3 {
          var speaker5: Bool = false
          _ = speaker5
          var success7: String! = String(cString: [118,112,105,110,116,114,97,112,114,101,100,0], encoding: .utf8)!
          var actionX: [String: Any]! = [String(cString: [97,115,115,101,114,116,115,0], encoding: .utf8)!:82, String(cString: [112,101,114,99,0], encoding: .utf8)!:33]
         finishedp.append("\(((String(cString:[102,0], encoding: .utf8)!) == type_bdZ ? pricesN.count : type_bdZ.count))")
         speaker5 = ((Int(previewP > 341633971.0 || previewP < -341633971.0 ? 87.0 : previewP)) == buttonsk.count)
         success7 = "\((2 * (speaker5 ? 2 : 4)))"
         actionX[type_bdZ] = ((String(cString:[116,0], encoding: .utf8)!) == type_bdZ ? type_bdZ.count : success7.count)
      }
      if finishedp.count < type_bdZ.count {
         finishedp = "\(1)"
      }
      repeat {
          var likedz: String! = String(cString: [98,97,110,110,101,100,0], encoding: .utf8)!
          var thumbY: Int = 2
          var authorD: Bool = true
         pricesN = [2 & pricesN.count]
         likedz = "\(pricesN.count)"
         thumbY |= 2
         authorD = thumbY > 21
         if 794707 == pricesN.count {
            break
         }
      } while (794707 == pricesN.count) && (2 > (1 ^ pricesN.count))
         type_bdZ = "\(type_bdZ.count ^ publishD.count)"
      while (Double(type_bdZ.count) >= previewP) {
          var fileK: [Any]! = [String(cString: [112,97,110,101,0], encoding: .utf8)!, String(cString: [117,110,102,101,116,99,104,0], encoding: .utf8)!, String(cString: [112,117,98,108,105,115,104,0], encoding: .utf8)!]
          _ = fileK
         previewP += Double(finishedp.count)
         fileK.append(publishD.count)
         break
      }
      productj.append("\((productj == (String(cString:[113,0], encoding: .utf8)!) ? productj.count : buttonsk.count))")
      if 987113 == productj.count {
         break
      }
   } while (987113 == productj.count) && (!productj.hasPrefix("\(finishC)"))
        super.viewWillDisappear(animated)
        hideAddMenu()
        if isMovingFromParent || isBeingDismissed {
            (tabBarController as? CSPackageToolController)?.setCustomTabBarHidden(false)
        }
    }

    override func viewDidLoad() {
       var field4: String! = String(cString: [120,99,104,97,99,104,97,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &field4) { pointer in
          _ = pointer.pointee
   }
      field4 = "\(field4.count >> (Swift.min(5, field4.count)))"

        super.viewDidLoad()
        setupUI()
    }

    private func setupUI() {
       var cameraV: [Any]! = [23, 14]
   withUnsafeMutablePointer(to: &cameraV) { pointer in
          _ = pointer.pointee
   }
    var timerj: Bool = true
   while (timerj || (5 << (Swift.min(2, cameraV.count))) <= 5) {
      cameraV.append(1)
      break
   }

   if !timerj {
       var nowU: String! = String(cString: [99,111,110,110,101,99,116,105,110,103,0], encoding: .utf8)!
       var editK: String! = String(cString: [99,111,110,115,105,115,116,101,110,99,121,0], encoding: .utf8)!
       var starP: Double = 5.0
       var actions4: Double = 1.0
      for _ in 0 ..< 3 {
         nowU.append("\(editK.count)")
      }
      while (1.59 <= (4.39 * starP)) {
         starP -= (Double(Int(actions4 > 144965284.0 || actions4 < -144965284.0 ? 63.0 : actions4)))
         break
      }
      while ((starP * 2.48) < 5.50) {
          var sidev: String! = String(cString: [97,108,105,103,110,109,101,110,116,0], encoding: .utf8)!
          _ = sidev
          var submitj: [Any]! = [String(cString: [102,111,114,109,97,116,116,101,100,0], encoding: .utf8)!]
          _ = submitj
          var max_fm8: [Any]! = [String(cString: [115,105,102,116,0], encoding: .utf8)!, String(cString: [103,111,112,115,0], encoding: .utf8)!, String(cString: [105,100,101,110,116,105,102,105,99,97,116,105,111,110,0], encoding: .utf8)!]
         withUnsafeMutablePointer(to: &max_fm8) { pointer in
                _ = pointer.pointee
         }
          var backT: [Any]! = [[73, 89, 89]]
          var extension_hp: String! = String(cString: [109,111,118,101,99,98,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &extension_hp) { pointer in
    
         }
         starP -= Double(3)
         sidev = "\(extension_hp.count)"
         submitj.append(2)
         max_fm8.append(nowU.count ^ 1)
         backT.append(3 / (Swift.max(6, max_fm8.count)))
         extension_hp = "\(submitj.count)"
         break
      }
          var providerT: [String: Any]! = [String(cString: [116,97,98,108,101,115,0], encoding: .utf8)!:10, String(cString: [109,105,100,110,105,103,104,116,0], encoding: .utf8)!:10]
          var updatedq: String! = String(cString: [110,111,116,105,102,121,105,110,103,0], encoding: .utf8)!
          var modelx: [String: Any]! = [String(cString: [118,116,101,115,116,0], encoding: .utf8)!:String(cString: [102,97,100,115,116,0], encoding: .utf8)!]
         withUnsafeMutablePointer(to: &modelx) { pointer in
    
         }
         editK.append("\(editK.count % 1)")
         providerT = ["\(modelx.values.count)": 2]
         updatedq.append("\(modelx.values.count)")
       var bootstrapj: String! = String(cString: [102,97,99,101,0], encoding: .utf8)!
       _ = bootstrapj
       var append1: String! = String(cString: [102,105,110,97,108,100,0], encoding: .utf8)!
         editK = "\(nowU.count + 2)"
      repeat {
         actions4 -= Double(editK.count)
         if 4813510.0 == actions4 {
            break
         }
      } while (4813510.0 == actions4) && (3 <= (editK.count - 3))
      if 3 == (nowU.count - 1) || 3 == (nowU.count * 1) {
         starP += Double(editK.count % (Swift.max(3, 2)))
      }
         append1 = "\((Int(starP > 59294134.0 || starP < -59294134.0 ? 40.0 : starP) & 3))"
         append1.append("\(3)")
      repeat {
          var requestsU: Float = 0.0
         withUnsafeMutablePointer(to: &requestsU) { pointer in
                _ = pointer.pointee
         }
          var designh: Bool = false
          _ = designh
          var movieu: Float = 1.0
         append1.append("\((Int(starP > 124774820.0 || starP < -124774820.0 ? 21.0 : starP)))")
         requestsU /= Swift.max((Float((String(cString:[101,0], encoding: .utf8)!) == bootstrapj ? bootstrapj.count : nowU.count)), 4)
         designh = 99 == append1.count
         movieu += Float(2)
         if append1 == (String(cString:[56,99,50,113,102,100,54,110,0], encoding: .utf8)!) {
            break
         }
      } while (append1 == (String(cString:[56,99,50,113,102,100,54,110,0], encoding: .utf8)!)) && (4 >= (append1.count % 3))
      repeat {
         bootstrapj = "\(1)"
         if bootstrapj == (String(cString:[54,100,54,99,112,55,53,117,110,107,0], encoding: .utf8)!) {
            break
         }
      } while ((Double(bootstrapj.count) - starP) <= 5.79 && 5.79 <= (starP - Double(bootstrapj.count))) && (bootstrapj == (String(cString:[54,100,54,99,112,55,53,117,110,107,0], encoding: .utf8)!))
      cameraV.append(cameraV.count * 1)
   }
        view.addSubview(topView)
        view.addSubview(tableView)
        view.addSubview(emptyView)
        view.addSubview(postButton)
        view.addSubview(backButton)
        view.addSubview(addMenuView)

        addMenuView.snp.makeConstraints { make in
            make.edges.equalToSuperview()
        }
        view.bringSubviewToFront(addMenuView)
        view.bringSubviewToFront(backButton)
        view.bringSubviewToFront(postButton)

        topView.snp.makeConstraints { make in
            make.leading.top.trailing.equalToSuperview()
            make.bottom.equalTo(view.safeAreaLayoutGuide.snp.top).offset(218)
        }

        backButton.snp.makeConstraints { make in
            make.top.equalTo(view.safeAreaLayoutGuide).offset(8)
            make.left.equalToSuperview().offset(16)
            make.width.height.equalTo(40)
        }

        postButton.snp.makeConstraints { make in
            make.leading.trailing.equalToSuperview().inset(16)
            make.bottom.equalTo(view.safeAreaLayoutGuide).offset(-Layout.postButtonBottomInset)
            make.height.equalTo(Layout.postButtonHeight)
        }

        tableView.snp.makeConstraints { make in
            make.leading.trailing.equalToSuperview()
            make.top.equalTo(topView.snp.bottom).offset(20)
            make.bottom.equalTo(postButton.snp.top).offset(-8)
        }

        emptyView.snp.makeConstraints { make in
            make.centerX.equalTo(tableView)
            make.centerY.equalTo(tableView).offset(-20)
        }
    }

    private func loadData() {
       var cachedq: Double = 4.0
   repeat {
       var startS: String! = String(cString: [109,112,101,103,116,115,0], encoding: .utf8)!
       var screeni: Float = 4.0
       var o_view9: Double = 3.0
       var producty: Double = 5.0
       var pathsb: String! = String(cString: [100,101,108,115,117,112,101,114,0], encoding: .utf8)!
      repeat {
          var messages4: Int = 5
          var contentP: String! = String(cString: [103,101,116,112,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &contentP) { pointer in
                _ = pointer.pointee
         }
          var pushw: Int = 2
          var followerN: [String: Any]! = [String(cString: [112,114,111,112,111,114,116,105,111,110,97,108,0], encoding: .utf8)!:47]
         startS = "\((Int(screeni > 379417977.0 || screeni < -379417977.0 ? 95.0 : screeni)))"
         messages4 -= (startS == (String(cString:[88,0], encoding: .utf8)!) ? messages4 : startS.count)
         contentP = "\((3 & Int(screeni > 280536785.0 || screeni < -280536785.0 ? 8.0 : screeni)))"
         pushw /= Swift.max(pathsb.count ^ contentP.count, 4)
         followerN = ["\(followerN.count)": 3]
         if (String(cString:[50,121,110,0], encoding: .utf8)!) == startS {
            break
         }
      } while (pathsb == startS) && ((String(cString:[50,121,110,0], encoding: .utf8)!) == startS)
       var modityA: String! = String(cString: [100,113,99,111,101,102,102,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &modityA) { pointer in
             _ = pointer.pointee
      }
       var priceS: String! = String(cString: [97,99,116,111,114,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &priceS) { pointer in
    
      }
      repeat {
         producty += (Double(startS.count % (Swift.max(2, Int(o_view9 > 380423154.0 || o_view9 < -380423154.0 ? 73.0 : o_view9)))))
         if 3745175.0 == producty {
            break
         }
      } while (3745175.0 == producty) && (5 > (startS.count + Int(producty > 89501325.0 || producty < -89501325.0 ? 47.0 : producty)))
      while (priceS.count > modityA.count) {
         priceS = "\((Int(o_view9 > 205990870.0 || o_view9 < -205990870.0 ? 97.0 : o_view9)))"
         break
      }
      while (!startS.hasSuffix(modityA)) {
         modityA.append("\(((String(cString:[51,0], encoding: .utf8)!) == priceS ? modityA.count : priceS.count))")
         break
      }
      repeat {
          var replym: String! = String(cString: [99,104,97,110,103,101,108,111,103,0], encoding: .utf8)!
          var changel: String! = String(cString: [112,114,111,116,101,99,116,111,114,0], encoding: .utf8)!
         startS = "\(2 << (Swift.min(1, replym.count)))"
         changel = "\(2)"
         if 2664268 == startS.count {
            break
         }
      } while (2664268 == startS.count) && (!startS.hasPrefix("\(producty)"))
          var avatar1: Double = 4.0
          var screeng: String! = String(cString: [100,110,120,104,100,0], encoding: .utf8)!
          var overlayN: [Any]! = [14, 90]
         startS.append("\((Int(avatar1 > 391291658.0 || avatar1 < -391291658.0 ? 94.0 : avatar1)))")
         screeng.append("\(((String(cString:[49,0], encoding: .utf8)!) == modityA ? priceS.count : modityA.count))")
         overlayN.append((Int(o_view9 > 332663813.0 || o_view9 < -332663813.0 ? 46.0 : o_view9)))
         screeni -= (Float(Int(producty > 313836192.0 || producty < -313836192.0 ? 34.0 : producty)))
         startS = "\((Int(o_view9 > 171759670.0 || o_view9 < -171759670.0 ? 56.0 : o_view9)))"
      repeat {
         startS.append("\((Int(producty > 176165970.0 || producty < -176165970.0 ? 96.0 : producty) << (Swift.min(pathsb.count, 1))))")
         if 1561215 == startS.count {
            break
         }
      } while (1561215 == startS.count) && (priceS != startS)
       var saved9: Float = 1.0
       var afdW: Float = 3.0
          var candidatesi: Float = 3.0
          var imagesA: String! = String(cString: [115,113,108,105,116,101,115,101,115,115,105,111,110,0], encoding: .utf8)!
          _ = imagesA
          var reuseL: Double = 2.0
         o_view9 += Double(1)
         candidatesi /= Swift.max((Float(pathsb.count & Int(producty > 172877919.0 || producty < -172877919.0 ? 24.0 : producty))), 3)
         imagesA = "\((Int(candidatesi > 243001608.0 || candidatesi < -243001608.0 ? 100.0 : candidatesi)))"
         reuseL /= Swift.max((Double(3 << (Swift.min(labs(Int(afdW > 32214507.0 || afdW < -32214507.0 ? 4.0 : afdW)), 1)))), 1)
      for _ in 0 ..< 3 {
         saved9 -= (Float(Int(o_view9 > 309599816.0 || o_view9 < -309599816.0 ? 15.0 : o_view9)))
      }
         screeni /= Swift.max(Float(startS.count), 4)
         modityA.append("\(3 | pathsb.count)")
      cachedq -= (Double(Int(producty > 108560969.0 || producty < -108560969.0 ? 71.0 : producty) - 1))
      if 4744808.0 == cachedq {
         break
      }
   } while (4744808.0 == cachedq) && ((cachedq / 3.19) <= 2.54 || 3.37 <= (3.19 / (Swift.max(10, cachedq))))

        postModels = UserData.starrySkyPosts
        posts = postModels.map { $0.toProfilePostItem() }
        emptyView.isHidden = !posts.isEmpty
        tableView.reloadData()
    }

    @objc private func onBack() {
       var statef: Int = 1
      statef >>= Swift.min(2, labs(statef >> (Swift.min(5, labs(statef)))))

        navigationController?.popViewController(animated: true)
    }

    @objc private func onPostTapped() {
       var folderc: Float = 3.0
   withUnsafeMutablePointer(to: &folderc) { pointer in
    
   }
   while (4.62 >= folderc) {
       var micL: Float = 3.0
       var conversationz: String! = String(cString: [99,111,110,102,105,114,109,97,116,105,111,110,0], encoding: .utf8)!
         conversationz = "\((Int(micL > 200529318.0 || micL < -200529318.0 ? 11.0 : micL)))"
         micL += Float(1)
         micL /= Swift.max(4, Float(1))
      repeat {
         conversationz = "\(((String(cString:[54,0], encoding: .utf8)!) == conversationz ? Int(micL > 57510463.0 || micL < -57510463.0 ? 64.0 : micL) : conversationz.count))"
         if 1704347 == conversationz.count {
            break
         }
      } while ((conversationz.count + 4) > 3) && (1704347 == conversationz.count)
         micL -= Float(conversationz.count)
         conversationz = "\(conversationz.count)"
      folderc -= (Float(Int(micL > 206296933.0 || micL < -206296933.0 ? 17.0 : micL)))
      break
   }

        if isAddMenuVisible {
            hideAddMenu()
        } else {
            showAddMenu()
        }
    }

    private func showAddMenu() {
       var finishedZ: Double = 5.0
    var remoteI: String! = String(cString: [116,114,97,110,115,0], encoding: .utf8)!
   if 4.96 < (finishedZ * 4.68) {
      remoteI = "\(remoteI.count)"
   }

       var form0: Double = 4.0
       _ = form0
       var privacyX: String! = String(cString: [116,111,111,116,105,112,0], encoding: .utf8)!
      if privacyX.hasPrefix("\(form0)") {
         form0 -= (Double(privacyX.count % (Swift.max(9, Int(form0 > 365011917.0 || form0 < -365011917.0 ? 96.0 : form0)))))
      }
      while (3 > (3 ^ privacyX.count) || 1 > (3 | privacyX.count)) {
         form0 += (Double(Int(form0 > 107433403.0 || form0 < -107433403.0 ? 64.0 : form0)))
         break
      }
          var headerd: String! = String(cString: [99,111,108,100,0], encoding: .utf8)!
          _ = headerd
          var conversations7: String! = String(cString: [99,111,108,115,107,105,112,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &conversations7) { pointer in
                _ = pointer.pointee
         }
         form0 -= Double(privacyX.count)
         headerd = "\(3)"
         conversations7.append("\(privacyX.count)")
      for _ in 0 ..< 1 {
         privacyX.append("\(3 | privacyX.count)")
      }
         privacyX.append("\(2)")
         privacyX = "\((Int(form0 > 88132383.0 || form0 < -88132383.0 ? 82.0 : form0) << (Swift.min(privacyX.count, 4))))"
      finishedZ += (Double(3 ^ Int(finishedZ > 145579818.0 || finishedZ < -145579818.0 ? 51.0 : finishedZ)))
        isAddMenuVisible = true
        view.bringSubviewToFront(addMenuView)
        view.bringSubviewToFront(backButton)
        view.bringSubviewToFront(postButton)
        addMenuView.show()
    }

    private func hideAddMenu(completion: (() -> Void)? = nil) {
       var errorm: Double = 0.0
      errorm += Double(1)

        guard isAddMenuVisible else {
            completion?()
            return
        }
        isAddMenuVisible = false
        addMenuView.hide(completion: completion)
    }

    private func pushPostPage(mode: CS_PushPostMediaMode) {
       var loggedo: Bool = true
   withUnsafeMutablePointer(to: &loggedo) { pointer in
    
   }
       var packagesV: Double = 3.0
       _ = packagesV
         packagesV += (Double(Int(packagesV > 95209049.0 || packagesV < -95209049.0 ? 4.0 : packagesV) & Int(packagesV > 188232939.0 || packagesV < -188232939.0 ? 84.0 : packagesV)))
       var dateO: String! = String(cString: [103,97,115,0], encoding: .utf8)!
         dateO.append("\(dateO.count)")
      loggedo = packagesV > 69.33

        navigationController?.pushViewController(
            CSDataVideoController(mediaMode: mode, appendStarrySkyTag: true),
            animated: true
        )
    }
}


extension CSLaunchDiscoverController: UITableViewDataSource, UITableViewDelegate {


    private func toggleLike(at indexPath: IndexPath) {
       var buttonL: String! = String(cString: [115,101,116,108,105,115,116,0], encoding: .utf8)!
   if buttonL != String(cString:[119,0], encoding: .utf8)! {
       var headerA: [String: Any]! = [String(cString: [116,97,110,0], encoding: .utf8)!:String(cString: [99,105,116,121,0], encoding: .utf8)!, String(cString: [112,114,101,109,117,108,116,105,112,108,121,121,117,118,0], encoding: .utf8)!:String(cString: [103,101,116,116,105,109,101,111,102,100,97,121,0], encoding: .utf8)!, String(cString: [99,116,120,116,0], encoding: .utf8)!:String(cString: [99,111,110,116,101,110,116,115,0], encoding: .utf8)!]
       var o_playerr: Double = 2.0
       var collectsK: String! = String(cString: [104,105,98,105,116,0], encoding: .utf8)!
       _ = collectsK
         headerA = ["\(headerA.keys.count)": 1]
         headerA[collectsK] = 1
         headerA["\(o_playerr)"] = (Int(o_playerr > 145007639.0 || o_playerr < -145007639.0 ? 12.0 : o_playerr) % (Swift.max(2, 2)))
         collectsK = "\((2 / (Swift.max(10, Int(o_playerr > 183551597.0 || o_playerr < -183551597.0 ? 11.0 : o_playerr)))))"
       var videoh: String! = String(cString: [105,110,102,111,0], encoding: .utf8)!
      repeat {
         headerA[videoh] = (Int(o_playerr > 12993347.0 || o_playerr < -12993347.0 ? 49.0 : o_playerr))
         if headerA.count == 3661307 {
            break
         }
      } while (headerA.count == 3661307) && (5 >= headerA.count)
         headerA["\(o_playerr)"] = (collectsK.count & Int(o_playerr > 138148151.0 || o_playerr < -138148151.0 ? 93.0 : o_playerr))
         o_playerr /= Swift.max(1, Double(collectsK.count & 2))
         o_playerr -= Double(videoh.count << (Swift.min(collectsK.count, 1)))
      buttonL.append("\(2)")
   }

        guard indexPath.row < postModels.count else { return }
        var override_i = postModels[indexPath.row]
        let result = UserData.toggleLike(
            postId: override_i.postId,
            isLiked: override_i.isLiked,
            likeCount: override_i.likeCount
        )
        override_i.isLiked = result.isLiked
        override_i.likeCount = result.likeCount
        postModels[indexPath.row] = override_i
        posts[indexPath.row] = override_i.toProfilePostItem()
        tableView.reloadRows(at: [indexPath], with: .none)
    }


    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
       var friendsj: Double = 4.0
    _ = friendsj
   while (3.32 <= (Double(Int(friendsj) - 3))) {
      friendsj += (Double(Int(friendsj > 83478729.0 || friendsj < -83478729.0 ? 11.0 : friendsj)))
      break
   }

        tableView.deselectRow(at: indexPath, animated: true)
        guard indexPath.row < postModels.count else { return }
        navigationController?.pushViewController(
            CSVideoDelegateController(postModel: postModels[indexPath.row]),
            animated: true
        )
    }


    private func toggleCollect(at indexPath: IndexPath) {
       var record2: String! = String(cString: [116,104,97,110,0], encoding: .utf8)!
    _ = record2
    var cellZ: String! = String(cString: [102,111,114,109,0], encoding: .utf8)!
      record2.append("\(1)")

        guard indexPath.row < postModels.count else { return }
        var override_i = postModels[indexPath.row]
   if cellZ.hasSuffix(cellZ) {
       var valueW: Float = 3.0
       var rgbw: Int = 0
       var session6: String! = String(cString: [108,108,110,119,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &session6) { pointer in
    
      }
         session6.append("\(rgbw | 1)")
         session6 = "\(3)"
       var field6: String! = String(cString: [102,101,97,116,117,114,101,0], encoding: .utf8)!
       var primaryk: String! = String(cString: [110,105,98,98,108,101,0], encoding: .utf8)!
      for _ in 0 ..< 1 {
          var camerae: [String: Any]! = [String(cString: [118,108,98,117,102,0], encoding: .utf8)!:String(cString: [114,101,99,118,118,0], encoding: .utf8)!, String(cString: [112,111,115,116,98,111,120,0], encoding: .utf8)!:String(cString: [109,105,120,105,110,0], encoding: .utf8)!, String(cString: [105,110,102,111,108,100,101,114,0], encoding: .utf8)!:String(cString: [118,100,97,115,104,101,114,0], encoding: .utf8)!]
         field6 = "\((Int(valueW > 213209740.0 || valueW < -213209740.0 ? 49.0 : valueW)))"
         camerae = ["\(rgbw)": 3 ^ rgbw]
      }
         valueW /= Swift.max(5, Float(rgbw))
          var ownb: String! = String(cString: [112,114,101,108,105,109,105,110,97,114,121,0], encoding: .utf8)!
          var arrowb: String! = String(cString: [98,117,99,107,101,116,115,0], encoding: .utf8)!
         rgbw %= Swift.max(3, 1 % (Swift.max(rgbw, 5)))
         ownb.append("\((session6 == (String(cString:[105,0], encoding: .utf8)!) ? session6.count : Int(valueW > 159539009.0 || valueW < -159539009.0 ? 3.0 : valueW)))")
         arrowb.append("\(rgbw)")
      while (valueW <= 1.42) {
         valueW -= Float(session6.count)
         break
      }
         session6 = "\(3)"
         valueW -= Float(primaryk.count)
      cellZ.append("\(rgbw / 3)")
   }
        override_i.isCollected = UserData.toggleCollect(
            postId: override_i.postId,
            isCollected: override_i.isCollected
        )
        postModels[indexPath.row] = override_i
        posts[indexPath.row] = override_i.toProfilePostItem()
        tableView.reloadRows(at: [indexPath], with: .none)
    }


    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
       var filteredV: String! = String(cString: [116,109,112,0], encoding: .utf8)!
   while (filteredV.contains(filteredV)) {
       var inewsP: String! = String(cString: [109,97,112,115,116,114,105,110,103,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &inewsP) { pointer in
             _ = pointer.pointee
      }
       var existing7: String! = String(cString: [115,119,105,122,122,108,105,110,103,0], encoding: .utf8)!
       var timeoute: [String: Any]! = [String(cString: [115,117,109,109,101,100,0], encoding: .utf8)!:90, String(cString: [98,117,103,115,0], encoding: .utf8)!:19]
       var createD: String! = String(cString: [102,114,97,109,101,114,0], encoding: .utf8)!
       var rooma: String! = String(cString: [101,109,117,108,97,116,101,100,0], encoding: .utf8)!
      if createD != existing7 {
          var barV: Float = 1.0
          var controllerR: Double = 2.0
         existing7.append("\(3)")
         barV -= (Float((String(cString:[113,0], encoding: .utf8)!) == rooma ? Int(controllerR > 228053757.0 || controllerR < -228053757.0 ? 50.0 : controllerR) : rooma.count))
         controllerR /= Swift.max(4, (Double(createD == (String(cString:[56,0], encoding: .utf8)!) ? createD.count : timeoute.values.count)))
      }
         createD.append("\(1 ^ createD.count)")
         inewsP = "\(1 / (Swift.max(1, inewsP.count)))"
      while (!rooma.contains(existing7)) {
          var gems9: String! = String(cString: [115,117,98,108,97,121,111,117,116,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &gems9) { pointer in
                _ = pointer.pointee
         }
         existing7 = "\(1 - rooma.count)"
         gems9.append("\(((String(cString:[75,0], encoding: .utf8)!) == gems9 ? timeoute.values.count : gems9.count))")
         break
      }
      while ((timeoute.keys.count % (Swift.max(3, 5))) <= 5) {
          var extk: [Any]! = [51, 36]
          var backe: String! = String(cString: [99,97,108,108,101,100,0], encoding: .utf8)!
          _ = backe
         createD = "\(backe.count << (Swift.min(labs(3), 2)))"
         extk = [inewsP.count % (Swift.max(3, backe.count))]
         break
      }
       var overridesU: String! = String(cString: [100,105,118,109,111,100,0], encoding: .utf8)!
       var unew_cC: String! = String(cString: [115,109,104,100,0], encoding: .utf8)!
         createD.append("\(inewsP.count | 2)")
      if rooma.hasSuffix("\(createD.count)") {
          var collectY: String! = String(cString: [100,121,110,97,109,105,99,97,108,108,121,0], encoding: .utf8)!
          var transitionJ: [Any]! = [100, 34, 4]
         rooma = "\(timeoute.values.count)"
         collectY.append("\(overridesU.count ^ transitionJ.count)")
         transitionJ = [rooma.count >> (Swift.min(labs(3), 5))]
      }
         timeoute[inewsP] = inewsP.count & 2
      while (3 >= unew_cC.count) {
         rooma = "\(((String(cString:[56,0], encoding: .utf8)!) == createD ? overridesU.count : createD.count))"
         break
      }
          var finishedC: Double = 5.0
         existing7.append("\(rooma.count - 2)")
         finishedC -= (Double(timeoute.count >> (Swift.min(5, labs(Int(finishedC > 160267823.0 || finishedC < -160267823.0 ? 91.0 : finishedC))))))
          var inset1: String! = String(cString: [108,101,116,116,101,114,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &inset1) { pointer in
    
         }
          var chat9: String! = String(cString: [102,105,114,115,116,108,121,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &chat9) { pointer in
                _ = pointer.pointee
         }
         timeoute = [inewsP: inewsP.count | 2]
         inset1.append("\(rooma.count << (Swift.min(labs(2), 4)))")
         chat9.append("\(3)")
          var groupQ: Bool = true
         existing7.append("\((unew_cC == (String(cString:[76,0], encoding: .utf8)!) ? unew_cC.count : (groupQ ? 5 : 1)))")
          var v_centerF: String! = String(cString: [114,101,97,100,109,101,0], encoding: .utf8)!
         existing7.append("\(unew_cC.count)")
         v_centerF = "\(createD.count << (Swift.min(inewsP.count, 1)))"
         createD.append("\(inewsP.count >> (Swift.min(labs(1), 4)))")
      filteredV.append("\((existing7 == (String(cString:[76,0], encoding: .utf8)!) ? existing7.count : timeoute.count))")
      break
   }

        let reportItem = posts[indexPath.row]
        let override_i = postModels[indexPath.row]
        let request = CSDeleteForm.shared.ownsPost(userId: override_i.userId)

        switch reportItem.kind {
        case .image:
            guard let cell = tableView.dequeueReusableCell(
                withIdentifier: CSToolDeleteCell.reuseID,
                for: indexPath
            ) as? CSToolDeleteCell,
                  let kindK = reportItem.imagePost else {
                return UITableViewCell()
            }
            cell.configure(with: kindK, showsDelete: request, showsFollowButton: !request)
            bindImageCellActions(cell, indexPath: indexPath)
            return cell

        case .video:
            guard let cell = tableView.dequeueReusableCell(
                withIdentifier: CSStateDelegateCell.reuseID,
                for: indexPath
            ) as? CSStateDelegateCell,
                  let kindK = reportItem.videoPost else {
                return UITableViewCell()
            }
            cell.configure(with: kindK, showsDelete: request, showsFollowButton: !request)
            bindVideoCellActions(cell, indexPath: indexPath)
            return cell
        }
    }


    private func bindVideoCellActions(_ cell: CSStateDelegateCell, indexPath: IndexPath) {
       var author8: String! = String(cString: [108,111,119,101,115,116,0], encoding: .utf8)!
      author8 = "\(3 & author8.count)"

        cell.onFollowTapped = { [weak self] in
            self?.toggleFollow(at: indexPath)
        }
        cell.onLikeTapped = { [weak self] in
            self?.toggleLike(at: indexPath)
        }
        cell.onCollectTapped = { [weak self] in
            self?.toggleCollect(at: indexPath)
        }
        cell.onReportTapped = { [weak self] in
            self?.openReport(at: indexPath)
        }
        cell.onDeleteTapped = { [weak self] in
            self?.confirmDeletePost(at: indexPath)
        }
        cell.onPlayTapped = {}
        cell.onAvatarTapped = { [weak self] in
            guard let self, indexPath.row < self.postModels.count else { return }
            self.pushPerson(post: self.postModels[indexPath.row])
        }
    }


    private func toggleFollow(at indexPath: IndexPath) {
       var idsi: String! = String(cString: [117,110,98,108,111,99,107,105,110,103,0], encoding: .utf8)!
    var pwds: Double = 3.0
    _ = pwds
   while (5.67 <= (pwds + 2.24)) {
      idsi = "\((Int(pwds > 154794380.0 || pwds < -154794380.0 ? 51.0 : pwds) % (Swift.max(idsi.count, 5))))"
      break
   }

        guard indexPath.row < postModels.count else { return }
        let storage = postModels[indexPath.row].userId
       var conversationi: Double = 1.0
       _ = conversationi
       var queue2: Double = 0.0
       var displaya: Float = 0.0
      withUnsafeMutablePointer(to: &displaya) { pointer in
    
      }
      if (queue2 / (Swift.max(4, conversationi))) <= 1.23 {
          var collect1: String! = String(cString: [115,117,110,115,101,116,0], encoding: .utf8)!
          var ycopy_8g8: Int = 2
         withUnsafeMutablePointer(to: &ycopy_8g8) { pointer in
                _ = pointer.pointee
         }
          var movieU: Float = 3.0
         conversationi -= (Double(Int(movieU > 313209204.0 || movieU < -313209204.0 ? 30.0 : movieU) ^ Int(displaya > 269306199.0 || displaya < -269306199.0 ? 82.0 : displaya)))
         collect1 = "\(collect1.count)"
         ycopy_8g8 >>= Swift.min(2, labs(ycopy_8g8 ^ 3))
      }
         displaya -= (Float(Int(queue2 > 145097770.0 || queue2 < -145097770.0 ? 88.0 : queue2)))
         queue2 /= Swift.max((Double(Int(displaya > 141206744.0 || displaya < -141206744.0 ? 60.0 : displaya))), 2)
      if 5.38 > (queue2 / (Swift.max(1.58, 8))) {
         queue2 -= Double(1)
      }
       var peerz: Int = 2
      withUnsafeMutablePointer(to: &peerz) { pointer in
             _ = pointer.pointee
      }
       var welcomek: Int = 2
       _ = welcomek
      while ((displaya - 1.0) <= 2.76 && 3.43 <= (displaya - 1.0)) {
         welcomek -= (Int(queue2 > 283468062.0 || queue2 < -283468062.0 ? 97.0 : queue2) >> (Swift.min(5, labs(1))))
         break
      }
      if 5.32 >= (Float(queue2) + displaya) {
         displaya -= (Float(Int(conversationi > 143687664.0 || conversationi < -143687664.0 ? 33.0 : conversationi) / (Swift.max(Int(displaya > 388443530.0 || displaya < -388443530.0 ? 94.0 : displaya), 6))))
      }
          var option_: String! = String(cString: [102,111,114,101,103,114,111,117,110,100,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &option_) { pointer in
    
         }
         displaya -= (Float(Int(queue2 > 90739463.0 || queue2 < -90739463.0 ? 32.0 : queue2)))
         option_ = "\(2 << (Swift.min(4, option_.count)))"
          var backgroundS: String! = String(cString: [112,97,105,114,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &backgroundS) { pointer in
                _ = pointer.pointee
         }
          var lightc: String! = String(cString: [115,108,111,119,100,111,119,110,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &lightc) { pointer in
                _ = pointer.pointee
         }
         conversationi -= Double(3)
         backgroundS = "\((2 << (Swift.min(labs(Int(conversationi > 292785461.0 || conversationi < -292785461.0 ? 98.0 : conversationi)), 4))))"
         lightc = "\(backgroundS.count)"
         peerz += 1
      idsi = "\(3)"
        let detailz = UserData.toggleFollow(userId: storage)
        for index in postModels.indices where postModels[index].userId == storage {
            postModels[index].isFollowing = detailz
        }
        posts = postModels.map { $0.toProfilePostItem() }
        tableView.reloadData()
    }


    private func confirmDeletePost(at indexPath: IndexPath) {
       var pathB: String! = String(cString: [115,112,97,119,110,97,98,108,101,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &pathB) { pointer in
          _ = pointer.pointee
   }
      pathB.append("\(pathB.count)")

        guard indexPath.row < postModels.count else { return }
        confirmDeletePost(postId: postModels[indexPath.row].postId) { [weak self] in
            self?.loadData()
        }
    }


    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
       var loggedr: Double = 4.0
   repeat {
      loggedr += (Double(Int(loggedr > 246054751.0 || loggedr < -246054751.0 ? 96.0 : loggedr)))
      if 394219.0 == loggedr {
         break
      }
   } while (394219.0 == loggedr) && (5.99 < (2.69 - loggedr))

return         posts.count
    }


    private func openReport(at indexPath: IndexPath) {
       var hexp: String! = String(cString: [115,121,115,105,110,102,111,0], encoding: .utf8)!
      hexp.append("\(2)")

        guard indexPath.row < postModels.count else { return }
        let commentsController = CSContactChatController(postId: postModels[indexPath.row].postId)
        commentsController.onReportSubmitted = { [weak self] in
            self?.loadData()
        }
        navigationController?.pushViewController(commentsController, animated: true)
    }


    private func bindImageCellActions(_ cell: CSToolDeleteCell, indexPath: IndexPath) {
       var did1: String! = String(cString: [116,105,112,115,0], encoding: .utf8)!
       var movie_: Bool = false
       _ = movie_
      repeat {
         movie_ = movie_ && movie_
         if movie_ ? !movie_ : movie_ {
            break
         }
      } while (movie_) && (movie_ ? !movie_ : movie_)
          var q_viewq: Float = 1.0
          _ = q_viewq
          var thumb4: String! = String(cString: [101,108,98,103,0], encoding: .utf8)!
          var group5: Bool = false
         movie_ = ((Int(q_viewq > 97721607.0 || q_viewq < -97721607.0 ? 74.0 : q_viewq)) >= thumb4.count)
         group5 = movie_
      if !movie_ {
         movie_ = !movie_
      }
      did1 = "\(2)"

        cell.onFollowTapped = { [weak self] in
            self?.toggleFollow(at: indexPath)
        }
        cell.onLikeTapped = { [weak self] in
            self?.toggleLike(at: indexPath)
        }
        cell.onCollectTapped = { [weak self] in
            self?.toggleCollect(at: indexPath)
        }
        cell.onReportTapped = { [weak self] in
            self?.openReport(at: indexPath)
        }
        cell.onDeleteTapped = { [weak self] in
            self?.confirmDeletePost(at: indexPath)
        }
        cell.onAvatarTapped = { [weak self] in
            guard let self, indexPath.row < self.postModels.count else { return }
            self.pushPerson(post: self.postModels[indexPath.row])
        }
    }
}
