
import Foundation

import StoreKit
import SVProgressHUD
import Toast_Swift
import UIKit

class CSAccessMessageController: CSConversationController {

    private enum Layout {
        static let columnCount = 3
        static let itemSpacing: CGFloat = 12
        static let sectionInset: CGFloat = 16
        static let gemCardHeight: CGFloat = 95
    }

    private let packages = CSProfileSetting.catalog
    private var storePrices: [String: String] = [:]
    private var isPurchasing = false

    private lazy var backButton: UIButton = {
       var thumbg: Double = 4.0
    _ = thumbg
    var successM: Bool = true
   repeat {
       var useri: String! = String(cString: [100,101,99,107,108,105,110,107,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &useri) { pointer in
    
      }
      for _ in 0 ..< 2 {
          var keyI: Int = 1
          var backgroundc: String! = String(cString: [105,116,101,114,97,116,111,114,0], encoding: .utf8)!
         useri.append("\(backgroundc.count)")
         keyI %= Swift.max(backgroundc.count - 1, 1)
      }
         useri.append("\(useri.count & 2)")
       var greeting0: Bool = true
      withUnsafeMutablePointer(to: &greeting0) { pointer in
             _ = pointer.pointee
      }
       var applek: Bool = false
         greeting0 = !greeting0 || useri.count >= 48
         applek = (greeting0 ? applek : !greeting0)
      thumbg -= (Double((String(cString:[118,0], encoding: .utf8)!) == useri ? useri.count : (successM ? 2 : 2)))
      if 4556821.0 == thumbg {
         break
      }
   } while (!successM) && (4556821.0 == thumbg)

        let photoBtn = UIButton(type: .custom)
   for _ in 0 ..< 1 {
      thumbg /= Swift.max(3, (Double(Int(thumbg > 84654047.0 || thumbg < -84654047.0 ? 85.0 : thumbg) % 2)))
   }
        photoBtn.setImage("common_back".toImage, for: .normal)
        photoBtn.addTarget(self, action: #selector(onBack), for: .touchUpInside)
        return photoBtn
    }()

    private let gemCardView: UIImageView = {
       var unread0: String! = String(cString: [109,105,120,105,110,115,0], encoding: .utf8)!
    var modeW: [Any]! = [37, 43, 0]
      modeW.append(modeW.count)

        let v = UIImageView(image: "profile_gemBg".toImage)
      unread0.append("\(unread0.count)")
        v.contentMode = .scaleAspectFill
        v.clipsToBounds = true
        v.layer.cornerRadius = 16
        return v
    }()

    private let gemsTitleLabel: UILabel = {
       var absoluteE: [String: Any]! = [String(cString: [104,117,102,102,121,117,118,101,110,99,100,115,112,0], encoding: .utf8)!:true]
   while ((4 & absoluteE.keys.count) < 4) {
      absoluteE = ["\(absoluteE.values.count)": 1 - absoluteE.values.count]
      break
   }

        let v = UILabel()
        v.text = "My gems"
        v.font = .systemFont(ofSize: 14)
        v.textColor = .black
        return v
    }()

    private let gemsCountLabel: UILabel = {
       var bioM: Double = 1.0
       var paragraphj: String! = String(cString: [121,117,118,112,116,111,117,121,118,121,0], encoding: .utf8)!
      while (paragraphj.count > paragraphj.count) {
          var secondary3: Double = 3.0
          var supportW: String! = String(cString: [115,113,108,0], encoding: .utf8)!
          var diamond8: Bool = false
          _ = diamond8
          var lastK: Float = 0.0
          var displaym: Double = 1.0
         withUnsafeMutablePointer(to: &displaym) { pointer in
    
         }
         paragraphj.append("\((Int(lastK > 252842789.0 || lastK < -252842789.0 ? 4.0 : lastK) + 3))")
         secondary3 *= Double(supportW.count)
         supportW.append("\(supportW.count & 2)")
         diamond8 = ((Int(secondary3 > 210153832.0 || secondary3 < -210153832.0 ? 75.0 : secondary3) * supportW.count) <= 79)
         displaym += (Double((diamond8 ? 4 : 3) | Int(secondary3 > 171993058.0 || secondary3 < -171993058.0 ? 21.0 : secondary3)))
         break
      }
          var btn6: Double = 3.0
         paragraphj = "\((1 >> (Swift.min(5, labs(Int(btn6 > 148537786.0 || btn6 < -148537786.0 ? 13.0 : btn6))))))"
         paragraphj.append("\(1)")
      bioM -= (Double(Int(bioM > 67569421.0 || bioM < -67569421.0 ? 81.0 : bioM)))

        let v = UILabel()
        v.font = .systemFont(ofSize: 20, weight: .bold)
        v.textColor = .black
        return v
    }()

    private let hintLabel: UILabel = {
       var enabledp: [String: Any]! = [String(cString: [105,95,55,57,0], encoding: .utf8)!:88, String(cString: [112,114,111,112,101,114,116,121,0], encoding: .utf8)!:46]
    var mediam: String! = String(cString: [119,114,105,116,105,110,103,0], encoding: .utf8)!
   repeat {
      mediam = "\(mediam.count >> (Swift.min(labs(3), 1)))"
      if mediam == (String(cString:[116,97,113,57,52,105,107,104,106,98,0], encoding: .utf8)!) {
         break
      }
   } while (enabledp.values.count == 2) && (mediam == (String(cString:[116,97,113,57,52,105,107,104,106,98,0], encoding: .utf8)!))

        let v = UILabel()
   repeat {
      enabledp = ["\(enabledp.keys.count)": enabledp.count % 1]
      if enabledp.count == 4849916 {
         break
      }
   } while (!mediam.hasPrefix("\(enabledp.count)")) && (enabledp.count == 4849916)
        v.text = "*Use gems to unlock posting features and chat with AI."
        v.font = .systemFont(ofSize: 11)
        v.textColor = UIColor(hex: "#4A3F35").withAlphaComponent(0.75)
        v.numberOfLines = 0
        return v
    }()

    private lazy var collectionView: UICollectionView = {
       var sharedK: String! = String(cString: [98,114,97,99,107,101,116,0], encoding: .utf8)!
   if sharedK.hasPrefix("\(sharedK.count)") {
      sharedK = "\(sharedK.count)"
   }

        let success = UICollectionViewFlowLayout()
        success.minimumLineSpacing = Layout.itemSpacing
        success.minimumInteritemSpacing = Layout.itemSpacing
        success.sectionInset = UIEdgeInsets(
            top: 0,
            left: Layout.sectionInset,
            bottom: Layout.sectionInset,
            right: Layout.sectionInset
        )

        let formView = UICollectionView(frame: .zero, collectionViewLayout: success)
        formView.backgroundColor = .clear
        formView.showsVerticalScrollIndicator = false
        formView.dataSource = self
        formView.delegate = self
        formView.register(
            CSPushInfoCell.self,
            forCellWithReuseIdentifier: CSPushInfoCell.reuseID
        )
        return formView
    }()

    override func viewWillAppear(_ animated: Bool) {
       var groupA: [Any]! = [59, 100]
       var purchasingn: Bool = false
       var publishedt: String! = String(cString: [109,97,112,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &publishedt) { pointer in
             _ = pointer.pointee
      }
       var secondaryC: String! = String(cString: [97,118,111,112,116,105,111,110,115,0], encoding: .utf8)!
          var generic5: String! = String(cString: [100,111,99,115,0], encoding: .utf8)!
          var credentialH: Double = 4.0
         secondaryC.append("\(secondaryC.count - generic5.count)")
         credentialH /= Swift.max(Double(3), 5)
          var settingsf: Float = 3.0
         withUnsafeMutablePointer(to: &settingsf) { pointer in
    
         }
          var y_counte: Double = 1.0
          _ = y_counte
          var users9: String! = String(cString: [108,111,116,116,105,101,112,97,114,115,101,114,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &users9) { pointer in
                _ = pointer.pointee
         }
         publishedt.append("\((Int(y_counte > 335439354.0 || y_counte < -335439354.0 ? 12.0 : y_counte)))")
         settingsf /= Swift.max((Float(Int(y_counte > 295899353.0 || y_counte < -295899353.0 ? 88.0 : y_counte))), 2)
         users9 = "\(((String(cString:[106,0], encoding: .utf8)!) == secondaryC ? (purchasingn ? 1 : 1) : secondaryC.count))"
      while (secondaryC != publishedt) {
         publishedt.append("\(((purchasingn ? 3 : 4) / (Swift.max(9, secondaryC.count))))")
         break
      }
         secondaryC = "\(publishedt.count)"
      while (secondaryC.count <= 4) {
         secondaryC.append("\(secondaryC.count)")
         break
      }
      if secondaryC == publishedt {
         publishedt = "\(((String(cString:[69,0], encoding: .utf8)!) == publishedt ? secondaryC.count : publishedt.count))"
      }
      if !purchasingn {
         publishedt.append("\(publishedt.count)")
      }
      repeat {
         publishedt = "\(((String(cString:[70,0], encoding: .utf8)!) == secondaryC ? publishedt.count : secondaryC.count))"
         if (String(cString:[106,120,112,117,53,108,102,51,0], encoding: .utf8)!) == publishedt {
            break
         }
      } while ((String(cString:[106,120,112,117,53,108,102,51,0], encoding: .utf8)!) == publishedt) && (secondaryC != String(cString:[106,0], encoding: .utf8)!)
          var recordsb: Float = 4.0
          var supportn: String! = String(cString: [101,114,114,99,111,100,101,0], encoding: .utf8)!
         purchasingn = (String(cString:[53,0], encoding: .utf8)!) == publishedt
         recordsb /= Swift.max(3, Float(publishedt.count))
         supportn = "\((Int(recordsb > 275667449.0 || recordsb < -275667449.0 ? 66.0 : recordsb) * (purchasingn ? 5 : 5)))"
      groupA = [publishedt.count]

        super.viewWillAppear(animated)
        (tabBarController as? CSPackageToolController)?.setCustomTabBarHidden(true)

        CSHome.shared.postAFD { result in
            switch result {
            case .success(_):
                self.refreshGemsCount()
            case .failure(_):
                self.refreshGemsCount()
            }
        }
    }

    override func viewWillDisappear(_ animated: Bool) {
       var publishq: String! = String(cString: [109,117,108,116,105,112,108,101,114,0], encoding: .utf8)!
   while (1 < publishq.count) {
      publishq.append("\(publishq.count ^ 2)")
      break
   }

        super.viewWillDisappear(animated)
        if isMovingFromParent || isBeingDismissed {
            (tabBarController as? CSPackageToolController)?.setCustomTabBarHidden(false)
        }
    }

    override func viewDidLoad() {
       var z_widthj: Float = 5.0
   for _ in 0 ..< 1 {
       var delegate_npW: String! = String(cString: [99,108,97,115,115,105,102,105,101,114,0], encoding: .utf8)!
       var nowy: String! = String(cString: [105,110,116,108,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &nowy) { pointer in
             _ = pointer.pointee
      }
         delegate_npW = "\((nowy == (String(cString:[115,0], encoding: .utf8)!) ? nowy.count : delegate_npW.count))"
       var runningF: String! = String(cString: [97,112,112,101,114,97,110,99,101,0], encoding: .utf8)!
       var speakeri: String! = String(cString: [108,111,103,103,101,100,0], encoding: .utf8)!
      while (nowy.count > runningF.count) {
          var filex: Double = 0.0
          _ = filex
         nowy = "\(runningF.count)"
         filex -= Double(delegate_npW.count % 1)
         break
      }
      for _ in 0 ..< 3 {
          var text3: Double = 5.0
          _ = text3
          var window_gB: [Any]! = [64, 53, 97]
          var idss: Double = 3.0
          var secondaryL: String! = String(cString: [118,97,114,105,97,100,105,99,0], encoding: .utf8)!
          _ = secondaryL
          var sessionO: Float = 1.0
         speakeri = "\(3 + runningF.count)"
         text3 -= Double(nowy.count)
         window_gB = [((String(cString:[50,0], encoding: .utf8)!) == speakeri ? Int(sessionO > 112400907.0 || sessionO < -112400907.0 ? 18.0 : sessionO) : speakeri.count)]
         idss += Double(1)
         secondaryL.append("\((Int(sessionO > 128483036.0 || sessionO < -128483036.0 ? 7.0 : sessionO) | 1))")
      }
         nowy.append("\(nowy.count - 2)")
      repeat {
         runningF = "\(delegate_npW.count)"
         if 3218301 == runningF.count {
            break
         }
      } while (3218301 == runningF.count) && (!nowy.hasSuffix(runningF))
      z_widthj /= Swift.max(5, Float(1 / (Swift.max(9, nowy.count))))
   }

        super.viewDidLoad()
        setupUI()
        loadStoreProducts()
    }

    private func setupUI() {
       var append6: [String: Any]! = [String(cString: [116,114,101,120,0], encoding: .utf8)!:true]
    var likedi: Bool = false
    _ = likedi
      append6 = ["\(append6.keys.count)": (3 - (likedi ? 4 : 4))]

      likedi = (!likedi ? !likedi : likedi)
        view.addSubview(backButton)
        view.addSubview(gemCardView)
        gemCardView.addSubview(gemsTitleLabel)
        gemCardView.addSubview(gemsCountLabel)
        view.addSubview(hintLabel)
        view.addSubview(collectionView)

        backButton.snp.makeConstraints { make in
            make.top.equalTo(view.safeAreaLayoutGuide).offset(8)
            make.left.equalToSuperview().offset(16)
            make.width.height.equalTo(40)
        }

        gemCardView.snp.makeConstraints { make in
            make.top.equalTo(backButton.snp.bottom).offset(16)
            make.left.right.equalToSuperview().inset(16)
            make.height.equalTo(Layout.gemCardHeight)
        }

        gemsTitleLabel.snp.makeConstraints { make in
            make.left.equalToSuperview().offset(28)
            make.top.equalToSuperview().offset(22)
        }

        gemsCountLabel.snp.makeConstraints { make in
            make.left.equalTo(gemsTitleLabel)
            make.top.equalTo(gemsTitleLabel.snp.bottom).offset(5)
        }

        hintLabel.snp.makeConstraints { make in
            make.top.equalTo(gemCardView.snp.bottom).offset(12)
            make.left.right.equalToSuperview().inset(20)
        }

        collectionView.snp.makeConstraints { make in
            make.top.equalTo(hintLabel.snp.bottom).offset(16)
            make.left.right.bottom.equalToSuperview()
        }
    }

    private func refreshGemsCount() {
       var sectionM: String! = String(cString: [98,114,101,97,100,99,114,117,109,98,115,0], encoding: .utf8)!
   while (!sectionM.hasPrefix("\(sectionM.count)")) {
       var normalizedD: [Any]! = [41, 10]
       var conversationso: Float = 5.0
       _ = conversationso
       var cleared2: String! = String(cString: [98,101,101,110,0], encoding: .utf8)!
       var messagew: String! = String(cString: [115,111,117,110,100,115,0], encoding: .utf8)!
         messagew.append("\(2)")
         cleared2.append("\(cleared2.count / (Swift.max(messagew.count, 10)))")
         messagew.append("\(3 + normalizedD.count)")
      for _ in 0 ..< 2 {
          var permissiont: String! = String(cString: [118,100,115,111,0], encoding: .utf8)!
          _ = permissiont
          var final_ax: Bool = false
         cleared2.append("\((Int(conversationso > 139359396.0 || conversationso < -139359396.0 ? 76.0 : conversationso) << (Swift.min(5, labs(3)))))")
         permissiont = "\(permissiont.count)"
         final_ax = cleared2.hasSuffix("\(conversationso)")
      }
          var wrapX: String! = String(cString: [111,112,116,103,114,111,117,112,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &wrapX) { pointer in
                _ = pointer.pointee
         }
          var recordl: String! = String(cString: [98,105,116,118,101,99,115,0], encoding: .utf8)!
          var agreementg: Double = 1.0
          _ = agreementg
         conversationso -= Float(messagew.count)
         wrapX.append("\(2)")
         recordl = "\(((String(cString:[108,0], encoding: .utf8)!) == wrapX ? wrapX.count : Int(conversationso > 186387856.0 || conversationso < -186387856.0 ? 99.0 : conversationso)))"
         agreementg /= Swift.max(Double(messagew.count / (Swift.max(3, 3))), 4)
      while (4 > (cleared2.count + Int(conversationso > 302524236.0 || conversationso < -302524236.0 ? 29.0 : conversationso)) && (conversationso + 1.43) > 4.56) {
         cleared2 = "\((cleared2 == (String(cString:[100,0], encoding: .utf8)!) ? cleared2.count : normalizedD.count))"
         break
      }
          var usersH: Double = 1.0
         withUnsafeMutablePointer(to: &usersH) { pointer in
                _ = pointer.pointee
         }
          var productV: Double = 4.0
         conversationso += Float(1)
         usersH -= (Double(Int(usersH > 100451295.0 || usersH < -100451295.0 ? 98.0 : usersH) + messagew.count))
         productV /= Swift.max((Double(Int(productV > 198977792.0 || productV < -198977792.0 ? 7.0 : productV) >> (Swift.min(cleared2.count, 3)))), 2)
      while (4 > (normalizedD.count / (Swift.max(5, 10)))) {
          var u_playeri: Int = 2
          _ = u_playeri
          var extension_mI: String! = String(cString: [114,101,103,105,115,116,101,114,105,110,103,0], encoding: .utf8)!
          var sendf: Float = 2.0
         normalizedD.append(u_playeri)
         extension_mI = "\(normalizedD.count * 3)"
         sendf += Float(3)
         break
      }
      while (4.16 <= (1.65 / (Swift.max(8, conversationso)))) {
          var loads: [Any]! = [20, 3]
         withUnsafeMutablePointer(to: &loads) { pointer in
                _ = pointer.pointee
         }
          var controllerd: Double = 2.0
          var feed2: String! = String(cString: [116,105,107,101,114,0], encoding: .utf8)!
          _ = feed2
          var bottomo: String! = String(cString: [114,116,99,0], encoding: .utf8)!
         conversationso *= Float(loads.count)
         controllerd += (Double(3 % (Swift.max(Int(conversationso > 165202311.0 || conversationso < -165202311.0 ? 50.0 : conversationso), 7))))
         feed2.append("\((Int(controllerd > 238387884.0 || controllerd < -238387884.0 ? 47.0 : controllerd) / 2))")
         bottomo = "\(((String(cString:[85,0], encoding: .utf8)!) == cleared2 ? cleared2.count : Int(controllerd > 219189595.0 || controllerd < -219189595.0 ? 82.0 : controllerd)))"
         break
      }
       var gradientV: Float = 2.0
      withUnsafeMutablePointer(to: &gradientV) { pointer in
    
      }
       var updateda: Float = 0.0
       _ = updateda
      for _ in 0 ..< 2 {
          var skyT: String! = String(cString: [99,97,112,112,101,100,0], encoding: .utf8)!
         gradientV /= Swift.max(2, Float(skyT.count))
      }
       var success4: String! = String(cString: [115,97,109,112,108,105,110,103,0], encoding: .utf8)!
       var stringw: String! = String(cString: [99,97,112,105,116,97,108,105,122,105,110,103,0], encoding: .utf8)!
       _ = stringw
         updateda /= Swift.max(3, (Float(cleared2 == (String(cString:[82,0], encoding: .utf8)!) ? cleared2.count : Int(gradientV > 78816394.0 || gradientV < -78816394.0 ? 92.0 : gradientV))))
         success4.append("\((Int(conversationso > 294589057.0 || conversationso < -294589057.0 ? 24.0 : conversationso) % (Swift.max(1, 6))))")
         stringw = "\((2 >> (Swift.min(labs(Int(gradientV > 182579534.0 || gradientV < -182579534.0 ? 18.0 : gradientV)), 1))))"
      sectionM.append("\(3 * messagew.count)")
      break
   }

        gemsCountLabel.text = formatGems(CSDeleteForm.shared.user?.gemsCount ?? 0)
    }

    private func formatGems(_ count: Int) -> String {
       var generator1: String! = String(cString: [109,98,101,100,116,108,115,0], encoding: .utf8)!
       var relativeO: Int = 1
       _ = relativeO
       var resultj: String! = String(cString: [105,110,112,117,116,120,0], encoding: .utf8)!
       var foldere: String! = String(cString: [100,101,99,114,101,109,101,110,116,0], encoding: .utf8)!
       var delete_ow: Double = 4.0
       var signv: Double = 4.0
      repeat {
          var mock0: String! = String(cString: [115,101,116,102,105,101,108,100,0], encoding: .utf8)!
          var cover4: Bool = true
          var constraint3: Float = 0.0
         foldere = "\((2 | Int(delete_ow > 239234746.0 || delete_ow < -239234746.0 ? 75.0 : delete_ow)))"
         mock0.append("\((Int(signv > 152486177.0 || signv < -152486177.0 ? 61.0 : signv) >> (Swift.min(mock0.count, 4))))")
         cover4 = !cover4
         constraint3 += (Float(1 | (cover4 ? 3 : 2)))
         if (String(cString:[57,102,110,0], encoding: .utf8)!) == foldere {
            break
         }
      } while (resultj != String(cString:[76,0], encoding: .utf8)! && 5 < foldere.count) && ((String(cString:[57,102,110,0], encoding: .utf8)!) == foldere)
      while (3 <= (relativeO * Int(delete_ow > 56278392.0 || delete_ow < -56278392.0 ? 84.0 : delete_ow)) && 5.14 <= (delete_ow * 1.79)) {
         delete_ow /= Swift.max(2, (Double(resultj.count - Int(delete_ow > 283485715.0 || delete_ow < -283485715.0 ? 98.0 : delete_ow))))
         break
      }
       var inewsX: String! = String(cString: [117,115,97,103,101,0], encoding: .utf8)!
       var lightg: String! = String(cString: [102,97,97,110,105,100,99,116,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &lightg) { pointer in
    
      }
          var workv: Double = 0.0
          var imgi: String! = String(cString: [103,97,109,97,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &imgi) { pointer in
    
         }
          var folderH: String! = String(cString: [98,111,117,110,100,105,110,103,0], encoding: .utf8)!
         delete_ow -= (Double(Int(signv > 291754930.0 || signv < -291754930.0 ? 50.0 : signv)))
         workv /= Swift.max(3, Double(2))
         imgi.append("\((Int(delete_ow > 384559419.0 || delete_ow < -384559419.0 ? 31.0 : delete_ow) * 3))")
         folderH.append("\((inewsX == (String(cString:[89,0], encoding: .utf8)!) ? Int(delete_ow > 236263346.0 || delete_ow < -236263346.0 ? 55.0 : delete_ow) : inewsX.count))")
         relativeO %= Swift.max(2, inewsX.count % (Swift.max(lightg.count, 2)))
         signv /= Swift.max((Double(2 >> (Swift.min(labs(Int(delete_ow > 335800132.0 || delete_ow < -335800132.0 ? 31.0 : delete_ow)), 1)))), 1)
      for _ in 0 ..< 3 {
          var content2: String! = String(cString: [115,113,108,105,116,101,112,97,103,101,114,0], encoding: .utf8)!
         resultj = "\(foldere.count)"
         content2.append("\(lightg.count & content2.count)")
      }
      if 1 >= (lightg.count * Int(delete_ow > 30968057.0 || delete_ow < -30968057.0 ? 93.0 : delete_ow)) {
          var records: [String: Any]! = [String(cString: [101,110,99,111,100,101,100,115,116,114,101,97,109,0], encoding: .utf8)!:53, String(cString: [100,101,116,101,99,116,105,110,103,0], encoding: .utf8)!:20, String(cString: [99,97,110,99,101,108,0], encoding: .utf8)!:69]
          var x_tag6: Double = 4.0
          var collectedm: String! = String(cString: [100,101,99,108,97,114,101,0], encoding: .utf8)!
          var waitingh: Double = 3.0
         lightg = "\(foldere.count ^ inewsX.count)"
         records = [resultj: ((String(cString:[113,0], encoding: .utf8)!) == foldere ? foldere.count : resultj.count)]
         x_tag6 -= (Double(Int(delete_ow > 207609735.0 || delete_ow < -207609735.0 ? 35.0 : delete_ow) + 3))
         collectedm = "\((Int(waitingh > 240027104.0 || waitingh < -240027104.0 ? 74.0 : waitingh)))"
         waitingh -= (Double(Int(delete_ow > 88406024.0 || delete_ow < -88406024.0 ? 50.0 : delete_ow) | resultj.count))
      }
      generator1 = "\(3)"

        let mode = NumberFormatter()
        mode.numberStyle = .decimal
        return mode.string(from: NSNumber(value: count)) ?? "\(count)"
    }

    private func loadStoreProducts() {
       var sharedh: Double = 3.0
      sharedh += Double(1)

        Task { @MainActor in
            let liked = await CSConversation.shared.loadProducts()
            var authors: [String: String] = [:]
            for product in liked {
                authors[product.id] = product.displayPrice
            }
            storePrices = authors
            collectionView.reloadData()
        }
    }

    @objc private func onBack() {
       var pendingq: Bool = false
    _ = pendingq
   repeat {
      pendingq = (!pendingq ? pendingq : pendingq)
      if pendingq ? !pendingq : pendingq {
         break
      }
   } while (pendingq ? !pendingq : pendingq) && (!pendingq || !pendingq)

        navigationController?.popViewController(animated: true)
    }

    private func purchase(package: CSProfileSetting) {
       var userQ: Double = 5.0
    _ = userQ
       var value8: Bool = true
       var builtU: [Any]! = [28, 42, 18]
      withUnsafeMutablePointer(to: &builtU) { pointer in
    
      }
         builtU.append(1)
          var parametersq: Bool = false
          var createdu: String! = String(cString: [98,111,111,107,109,97,114,107,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &createdu) { pointer in
                _ = pointer.pointee
         }
          var columnm: [String: Any]! = [String(cString: [112,110,105,101,108,115,97,100,100,0], encoding: .utf8)!:17, String(cString: [115,121,110,116,104,0], encoding: .utf8)!:12]
         withUnsafeMutablePointer(to: &columnm) { pointer in
                _ = pointer.pointee
         }
         builtU = [((value8 ? 3 : 5) ^ (parametersq ? 3 : 4))]
         createdu = "\(3)"
         columnm = ["\(builtU.count)": (3 ^ (value8 ? 3 : 3))]
         builtU = [builtU.count]
      while ((2 >> (Swift.min(5, builtU.count))) <= 4 && builtU.count <= 2) {
         value8 = !value8
         break
      }
         builtU.append(((value8 ? 1 : 3) >> (Swift.min(builtU.count, 4))))
          var rawH: String! = String(cString: [98,108,97,107,101,0], encoding: .utf8)!
         builtU = [builtU.count]
         rawH.append("\(builtU.count)")
      userQ -= Double(1 ^ builtU.count)

        guard !isPurchasing else { return }
        isPurchasing = true
        SVProgressHUD.show()

        Task {
            defer {
                Task { @MainActor in
                    isPurchasing = false
                    SVProgressHUD.dismiss()
                }
            }

            do {
                try await CSConversation.shared.purchase(package: package)
                await MainActor.run {
                    refreshGemsCount()
                    view.makeToast("+\(formatGems(package.gems)) gems added")
                }
            } catch CS_IAPError.userCancelled {
                return
            } catch {
                await MainActor.run {
                    let nnews = (error as? LocalizedError)?.errorDescription
                        ?? error.localizedDescription
                    if !nnews.isEmpty {
                        view.makeToast(nnews)
                    }
                }
            }
        }
    }
}


extension CSAccessMessageController: UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {


    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
       var containerH: Bool = true
       var imagesQ: Bool = true
      withUnsafeMutablePointer(to: &imagesQ) { pointer in
    
      }
       var setupb: String! = String(cString: [116,111,103,103,108,101,100,0], encoding: .utf8)!
       var column5: [String: Any]! = [String(cString: [99,111,100,101,0], encoding: .utf8)!:11, String(cString: [112,97,114,115,101,114,0], encoding: .utf8)!:16]
      repeat {
          var paragraph6: Bool = true
         withUnsafeMutablePointer(to: &paragraph6) { pointer in
                _ = pointer.pointee
         }
          var lightD: Double = 1.0
          var video7: String! = String(cString: [116,101,115,116,111,114,105,103,0], encoding: .utf8)!
          var peoplec: Float = 4.0
         setupb = "\((video7 == (String(cString:[56,0], encoding: .utf8)!) ? video7.count : (imagesQ ? 5 : 5)))"
         paragraph6 = !paragraph6
         lightD -= Double(column5.values.count)
         peoplec /= Swift.max(5, Float(column5.keys.count))
         if setupb == (String(cString:[56,113,109,103,102,57,111,106,105,109,0], encoding: .utf8)!) {
            break
         }
      } while (1 >= setupb.count) && (setupb == (String(cString:[56,113,109,103,102,57,111,106,105,109,0], encoding: .utf8)!))
      while ((column5.count / 4) > 5) {
         imagesQ = column5.keys.count > 95
         break
      }
          var valuec: String! = String(cString: [114,101,118,105,101,119,0], encoding: .utf8)!
         setupb.append("\(column5.count << (Swift.min(labs(2), 1)))")
         valuec.append("\((1 / (Swift.max(9, (imagesQ ? 4 : 2)))))")
         setupb = "\(2)"
       var currentN: Bool = false
       var coverY: Bool = true
       var statusA: String! = String(cString: [118,112,97,116,104,0], encoding: .utf8)!
      for _ in 0 ..< 1 {
         coverY = !imagesQ
      }
         setupb = "\(((currentN ? 3 : 1)))"
          var filej: Int = 5
          var youD: String! = String(cString: [97,103,114,101,101,109,101,110,116,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &youD) { pointer in
    
         }
         imagesQ = (statusA.count & setupb.count) == 61
         filej -= ((coverY ? 4 : 3) & 2)
         youD.append("\(statusA.count)")
      containerH = setupb.count < 81

        purchase(package: packages[indexPath.item])
    }


    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
       var trimmedZ: Bool = false
      trimmedZ = (!trimmedZ ? !trimmedZ : !trimmedZ)

return         packages.count
    }


    func collectionView(
        _ collectionView: UICollectionView,
        cellForItemAt indexPath: IndexPath
    ) -> UICollectionViewCell {
       var capturerU: String! = String(cString: [117,112,100,97,116,101,115,0], encoding: .utf8)!
      capturerU = "\((capturerU == (String(cString:[71,0], encoding: .utf8)!) ? capturerU.count : capturerU.count))"

        guard let cell = collectionView.dequeueReusableCell(
            withReuseIdentifier: CSPushInfoCell.reuseID,
            for: indexPath
        ) as? CSPushInfoCell else {
            return UICollectionViewCell()
        }
        let finish = packages[indexPath.item]
        let camera = storePrices[finish.productId] ?? finish.displayPrice
        cell.configure(with: finish, priceText: camera)
        return cell
    }


    func collectionView(
        _ collectionView: UICollectionView,
        layout collectionViewLayout: UICollectionViewLayout,
        sizeForItemAt indexPath: IndexPath
    ) -> CGSize {
       var backgroundd: Double = 2.0
    var likeY: Float = 0.0
      backgroundd += (Double(Int(likeY > 275986972.0 || likeY < -275986972.0 ? 51.0 : likeY)))

   repeat {
       var modey: Int = 1
       var load3: Int = 5
      while (1 <= (modey % (Swift.max(8, load3))) || 1 <= (modey % (Swift.max(6, load3)))) {
         load3 <<= Swift.min(4, labs(load3 - modey))
         break
      }
      if 1 == (modey / 3) {
         modey -= load3 / (Swift.max(3, 3))
      }
         modey &= 1
          var alert3: String! = String(cString: [109,101,115,115,97,103,101,0], encoding: .utf8)!
         load3 &= modey
         alert3.append("\(1)")
         modey /= Swift.max(4, load3)
      repeat {
         load3 -= 1 * load3
         if 684740 == load3 {
            break
         }
      } while (modey == load3) && (684740 == load3)
      backgroundd -= (Double(1 * Int(likeY > 13896996.0 || likeY < -13896996.0 ? 50.0 : likeY)))
      if backgroundd == 468565.0 {
         break
      }
   } while (backgroundd == 468565.0) && (backgroundd <= 5.30)
        let waiting = Layout.sectionInset * 2
        let morei = Layout.itemSpacing * CGFloat(Layout.columnCount - 1)
        let modity = (collectionView.bounds.width - waiting - morei) / CGFloat(Layout.columnCount)
        return CGSize(width: floor(modity), height: floor(modity * 1.15))
    }
}
