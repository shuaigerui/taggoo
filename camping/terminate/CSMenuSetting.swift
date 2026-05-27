
import Foundation

import UIKit

final class CSToolDiscover: UIView {

    private enum Layout {
        static let designWidth: CGFloat = 1170
        static let designHeight: CGFloat = 278
        static let iconSide: CGFloat = 28
    }

    private struct CSRecharge {
        let normal: String
        let selected: String
    }

    var onTabSelected: ((Int) -> Void)?

    private let tabConfigs: [CSRecharge?] = [
        CSRecharge(normal: "tab_home", selected: "tab_home_sel"),
        CSRecharge(normal: "tab_discover", selected: "tab_discover_sel"),
        nil,
        CSRecharge(normal: "tab_chat", selected: "tab_chat_sel"),
        CSRecharge(normal: "tab_profile", selected: "tab_profile_sel")
    ]

    private var tabButtons: [UIButton] = []

    private let bgImageView: UIImageView = {
       var storedg: Int = 1
    _ = storedg
       var labelX: Float = 0.0
       _ = labelX
      for _ in 0 ..< 2 {
         labelX += (Float(3 / (Swift.max(6, Int(labelX > 232148333.0 || labelX < -232148333.0 ? 18.0 : labelX)))))
      }
          var tappedS: String! = String(cString: [99,111,110,116,101,110,116,108,101,115,115,0], encoding: .utf8)!
         labelX -= Float(3 + tappedS.count)
       var m_titlek: String! = String(cString: [116,101,115,116,98,105,116,0], encoding: .utf8)!
         m_titlek = "\(m_titlek.count + 2)"
      storedg %= Swift.max(2, (Int(labelX > 218484982.0 || labelX < -218484982.0 ? 3.0 : labelX) | storedg))

        let v = UIImageView(image: "tab_bg".toImage)
        v.contentMode = .scaleToFill
        v.isUserInteractionEnabled = false
        return v
    }()

    private let itemsStack: UIStackView = {
       var signT: String! = String(cString: [115,117,98,106,101,99,116,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &signT) { pointer in
          _ = pointer.pointee
   }
       var morel: String! = String(cString: [105,110,100,101,112,101,110,100,101,110,99,101,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &morel) { pointer in
             _ = pointer.pointee
      }
       var join2: Double = 2.0
       _ = join2
      while (3 > morel.count) {
         join2 /= Swift.max((Double((String(cString:[67,0], encoding: .utf8)!) == morel ? Int(join2 > 247683132.0 || join2 < -247683132.0 ? 76.0 : join2) : morel.count)), 5)
         break
      }
         morel = "\((morel.count >> (Swift.min(3, labs(Int(join2 > 364184616.0 || join2 < -364184616.0 ? 8.0 : join2))))))"
      while (morel.hasSuffix("\(join2)")) {
         morel.append("\(1 * morel.count)")
         break
      }
         morel = "\((Int(join2 > 312829534.0 || join2 < -312829534.0 ? 28.0 : join2) | 2))"
         morel.append("\(3 + morel.count)")
         join2 /= Swift.max(3, (Double(morel.count - Int(join2 > 222894450.0 || join2 < -222894450.0 ? 93.0 : join2))))
      signT.append("\((Int(join2 > 38783598.0 || join2 < -38783598.0 ? 11.0 : join2) & morel.count))")

        let stack = UIStackView()
        stack.axis = .horizontal
        stack.distribution = .fillEqually
        stack.alignment = .center
        return stack
    }()

    override init(frame: CGRect) {
        super.init(frame: frame)
        setup()
    }

    required init?(coder: NSCoder) {
        super.init(coder: coder)
        setup()
    }

    static func preferredHeight(for width: CGFloat) -> CGFloat {
       var afdH: String! = String(cString: [102,98,100,101,118,0], encoding: .utf8)!
      afdH = "\((afdH == (String(cString:[113,0], encoding: .utf8)!) ? afdH.count : afdH.count))"

return         width * (Layout.designHeight / Layout.designWidth)
    }

    private func setup() {
       var likesX: String! = String(cString: [100,105,109,109,101,100,0], encoding: .utf8)!
    _ = likesX
   while (1 <= likesX.count) {
       var authors8: [String: Any]! = [String(cString: [116,114,97,110,115,105,116,0], encoding: .utf8)!:String(cString: [115,112,101,99,0], encoding: .utf8)!, String(cString: [117,112,100,97,116,101,100,0], encoding: .utf8)!:String(cString: [102,114,97,109,101,114,97,116,101,0], encoding: .utf8)!]
       _ = authors8
       var itemsy: String! = String(cString: [112,97,115,112,0], encoding: .utf8)!
       var photoD: String! = String(cString: [114,110,103,115,0], encoding: .utf8)!
       var t_viewj: Bool = true
       var segmentA: [Any]! = [86, 30]
         authors8 = ["\(segmentA.count)": 2 | photoD.count]
         t_viewj = (37 == ((!t_viewj ? 37 : photoD.count) | photoD.count))
         authors8[photoD] = photoD.count % (Swift.max(1, segmentA.count))
         authors8 = ["\(segmentA.count)": segmentA.count << (Swift.min(labs(1), 4))]
         t_viewj = (String(cString:[99,0], encoding: .utf8)!) == itemsy || 60 < authors8.count
      while ((segmentA.count % (Swift.max(itemsy.count, 1))) < 1 || (segmentA.count % (Swift.max(itemsy.count, 5))) < 1) {
         itemsy.append("\(itemsy.count)")
         break
      }
      if t_viewj || 5 < photoD.count {
          var package2: String! = String(cString: [110,101,120,116,0], encoding: .utf8)!
          var clearedL: String! = String(cString: [104,111,110,101,121,0], encoding: .utf8)!
          var bootstrapk: Double = 1.0
         withUnsafeMutablePointer(to: &bootstrapk) { pointer in
    
         }
          var index_: [String: Any]! = [String(cString: [97,114,102,113,0], encoding: .utf8)!:56, String(cString: [99,105,114,99,108,101,115,0], encoding: .utf8)!:93]
         withUnsafeMutablePointer(to: &index_) { pointer in
    
         }
         photoD.append("\((Int(bootstrapk > 205196556.0 || bootstrapk < -205196556.0 ? 71.0 : bootstrapk) ^ package2.count))")
         clearedL.append("\(package2.count + 3)")
         index_ = [photoD: photoD.count >> (Swift.min(labs(2), 3))]
      }
      for _ in 0 ..< 2 {
          var registeredX: Bool = true
          _ = registeredX
          var window_ut_: [String: Any]! = [String(cString: [100,97,117,100,0], encoding: .utf8)!:35, String(cString: [100,101,115,105,103,110,0], encoding: .utf8)!:58, String(cString: [115,112,101,114,97,116,111,114,0], encoding: .utf8)!:40]
          _ = window_ut_
          var submittedu: String! = String(cString: [97,100,114,109,0], encoding: .utf8)!
         photoD = "\(submittedu.count % 1)"
         registeredX = t_viewj
         window_ut_["\(registeredX)"] = photoD.count
      }
         t_viewj = authors8.count <= 91
      while ((4 - photoD.count) < 2) {
          var supportV: Float = 1.0
          _ = supportV
          var absolutet: String! = String(cString: [105,110,115,105,100,101,0], encoding: .utf8)!
          var formX: [Any]! = [String(cString: [114,101,102,111,99,117,115,0], encoding: .utf8)!, String(cString: [108,97,118,117,0], encoding: .utf8)!]
          var moreD: String! = String(cString: [120,106,112,101,103,0], encoding: .utf8)!
          _ = moreD
         authors8[absolutet] = (Int(supportV > 204059861.0 || supportV < -204059861.0 ? 32.0 : supportV))
         formX = [moreD.count / (Swift.max(1, 9))]
         moreD.append("\(moreD.count - 1)")
         break
      }
       var inputq: Double = 3.0
       _ = inputq
       var modelsL: Double = 4.0
         photoD.append("\(itemsy.count % (Swift.max(3, 2)))")
       var buttonsa: Int = 0
      for _ in 0 ..< 2 {
          var permissionL: [Any]! = [String(cString: [112,117,114,103,101,0], encoding: .utf8)!]
         withUnsafeMutablePointer(to: &permissionL) { pointer in
    
         }
         inputq -= Double(itemsy.count * 2)
         permissionL.append(((String(cString:[118,0], encoding: .utf8)!) == itemsy ? itemsy.count : Int(modelsL > 137312129.0 || modelsL < -137312129.0 ? 65.0 : modelsL)))
      }
          var contactI: String! = String(cString: [119,114,105,116,101,114,0], encoding: .utf8)!
         modelsL += Double(2)
         contactI.append("\(2 >> (Swift.min(labs(buttonsa), 1)))")
      likesX.append("\(photoD.count + 1)")
      break
   }

        backgroundColor = .clear
        isUserInteractionEnabled = true
        addSubview(bgImageView)
        addSubview(itemsStack)

        bgImageView.snp.makeConstraints { make in
            make.edges.equalToSuperview()
        }

        itemsStack.snp.makeConstraints { make in
            make.left.right.equalToSuperview()
            make.bottom.equalTo(safeAreaLayoutGuide).offset(-8)
            make.height.equalTo(Layout.iconSide + 12)
        }

        for (index, config) in tabConfigs.enumerated() {
            let message = UIView()
            itemsStack.addArrangedSubview(message)

            guard let config else { continue }

            let photoBtn = UIButton(type: .custom)
            photoBtn.tag = index
            photoBtn.setImage(config.normal.toImage, for: .normal)
            photoBtn.imageView?.contentMode = .scaleAspectFit
            photoBtn.addTarget(self, action: #selector(tabTapped(_:)), for: .touchUpInside)
            message.isUserInteractionEnabled = true
            message.addSubview(photoBtn)
            photoBtn.snp.makeConstraints { make in
                make.edges.equalToSuperview().inset(4)
            }
            tabButtons.append(photoBtn)
        }
    }

    func setSelectedIndex(_ index: Int) {
       var migratedW: String! = String(cString: [114,101,103,105,115,116,114,97,110,116,0], encoding: .utf8)!
       var desY: Double = 1.0
       var setupm: String! = String(cString: [110,97,108,117,115,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &setupm) { pointer in
             _ = pointer.pointee
      }
       var builts: String! = String(cString: [119,109,97,112,114,111,0], encoding: .utf8)!
      for _ in 0 ..< 2 {
         desY -= Double(1)
      }
         setupm.append("\(1)")
      if setupm != String(cString:[107,0], encoding: .utf8)! {
          var packagesp: String! = String(cString: [105,100,115,117,98,116,121,112,101,0], encoding: .utf8)!
          var rangeT: [String: Any]! = [String(cString: [99,102,102,116,98,0], encoding: .utf8)!:41, String(cString: [115,113,108,105,116,101,114,98,117,0], encoding: .utf8)!:94]
          _ = rangeT
          var extension_2ct: Float = 3.0
          var thumbs: String! = String(cString: [100,111,119,110,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &thumbs) { pointer in
                _ = pointer.pointee
         }
          var resolved5: Double = 0.0
         builts.append("\(packagesp.count)")
         rangeT[setupm] = (setupm == (String(cString:[49,0], encoding: .utf8)!) ? Int(extension_2ct > 22667505.0 || extension_2ct < -22667505.0 ? 45.0 : extension_2ct) : setupm.count)
         extension_2ct /= Swift.max(4, Float(1 * builts.count))
         thumbs.append("\((Int(resolved5 > 67587619.0 || resolved5 < -67587619.0 ? 51.0 : resolved5) + packagesp.count))")
         resolved5 += (Double(Int(resolved5 > 355030407.0 || resolved5 < -355030407.0 ? 17.0 : resolved5)))
      }
      for _ in 0 ..< 3 {
          var postI: Float = 0.0
          var roomk: Double = 3.0
          _ = roomk
          var productd: Double = 2.0
          var closeO: Double = 3.0
         desY /= Swift.max((Double(2 >> (Swift.min(1, labs(Int(productd > 85533777.0 || productd < -85533777.0 ? 16.0 : productd)))))), 4)
         postI -= (Float(Int(closeO > 345842147.0 || closeO < -345842147.0 ? 27.0 : closeO) / 1))
         roomk /= Swift.max(Double(setupm.count), 4)
         closeO += Double(setupm.count)
      }
      while ((1 | setupm.count) > 3 || (setupm.count + 1) > 3) {
          var skyB: Int = 3
          var navn: String! = String(cString: [118,112,108,112,102,0], encoding: .utf8)!
          _ = navn
          var cachedo: String! = String(cString: [99,97,112,105,116,97,108,105,122,101,0], encoding: .utf8)!
          _ = cachedo
         desY /= Swift.max(3, (Double(2 + Int(desY > 70022069.0 || desY < -70022069.0 ? 17.0 : desY))))
         skyB ^= (setupm == (String(cString:[67,0], encoding: .utf8)!) ? setupm.count : skyB)
         navn = "\(1 | navn.count)"
         cachedo = "\(navn.count * skyB)"
         break
      }
      if setupm.hasSuffix("\(builts.count)") {
         setupm.append("\((setupm == (String(cString:[107,0], encoding: .utf8)!) ? setupm.count : builts.count))")
      }
      repeat {
         setupm = "\((setupm == (String(cString:[51,0], encoding: .utf8)!) ? setupm.count : Int(desY > 170632331.0 || desY < -170632331.0 ? 71.0 : desY)))"
         if setupm == (String(cString:[48,55,119,104,50,48,56,53,0], encoding: .utf8)!) {
            break
         }
      } while (builts != setupm) && (setupm == (String(cString:[48,55,119,104,50,48,56,53,0], encoding: .utf8)!))
         desY -= Double(setupm.count)
         setupm = "\((Int(desY > 277303622.0 || desY < -277303622.0 ? 32.0 : desY) ^ builts.count))"
      migratedW.append("\(setupm.count << (Swift.min(labs(1), 3)))")

        for btn in tabButtons {
            guard let config = tabConfigs[btn.tag] else { continue }
            let area = btn.tag == index ? config.selected : config.normal
            btn.setImage(area.toImage, for: .normal)
        }
    }

    @objc private func tabTapped(_ sender: UIButton) {
       var galleryn: String! = String(cString: [98,111,116,116,111,109,0], encoding: .utf8)!
    _ = galleryn
   for _ in 0 ..< 2 {
       var savedP: String! = String(cString: [112,111,108,121,103,111,110,0], encoding: .utf8)!
       var sign6: String! = String(cString: [104,111,108,100,101,114,0], encoding: .utf8)!
       var colorh: [Any]! = [64, 57, 9]
       var requests3: Int = 1
         savedP = "\(1 ^ colorh.count)"
         requests3 %= Swift.max(3, savedP.count)
         requests3 >>= Swift.min(4, labs(3 ^ colorh.count))
       var bootstrapc: Double = 1.0
      withUnsafeMutablePointer(to: &bootstrapc) { pointer in
             _ = pointer.pointee
      }
       var labela: Double = 0.0
         labela /= Swift.max(3, Double(2 | sign6.count))
         requests3 >>= Swift.min(2, labs(((String(cString:[77,0], encoding: .utf8)!) == sign6 ? colorh.count : sign6.count)))
          var seconds9: Double = 2.0
          _ = seconds9
         bootstrapc /= Swift.max(Double(requests3), 5)
         seconds9 /= Swift.max(5, Double(1))
      repeat {
          var dimt: Int = 0
          var closeG: Double = 5.0
          var purchasingF: Int = 4
          _ = purchasingF
          var profileu: [Any]! = [28, 37]
          var dateN: String! = String(cString: [105,109,112,117,108,115,101,0], encoding: .utf8)!
         sign6 = "\(2)"
         dimt |= 3
         closeG -= Double(2)
         purchasingF /= Swift.max(savedP.count / (Swift.max(2, 3)), 4)
         profileu = [sign6.count]
         dateN = "\(purchasingF & requests3)"
         if sign6 == (String(cString:[100,111,97,55,97,114,103,110,51,0], encoding: .utf8)!) {
            break
         }
      } while (sign6 == (String(cString:[100,111,97,55,97,114,103,110,51,0], encoding: .utf8)!)) && (sign6.count <= 5)
      for _ in 0 ..< 1 {
         colorh = [(savedP.count ^ Int(labela > 371923588.0 || labela < -371923588.0 ? 40.0 : labela))]
      }
      for _ in 0 ..< 1 {
         requests3 %= Swift.max(3, 2)
      }
      while (colorh.count > 1) {
         colorh = [colorh.count]
         break
      }
      for _ in 0 ..< 3 {
          var togglez: String! = String(cString: [112,97,115,115,0], encoding: .utf8)!
          _ = togglez
          var loadL: String! = String(cString: [98,111,117,110,99,105,110,103,0], encoding: .utf8)!
         bootstrapc += (Double(sign6 == (String(cString:[109,0], encoding: .utf8)!) ? colorh.count : sign6.count))
         togglez = "\((2 + Int(labela > 371230562.0 || labela < -371230562.0 ? 45.0 : labela)))"
         loadL = "\(1)"
      }
      galleryn.append("\(requests3 * 2)")
   }

        onTabSelected?(sender.tag)
    }
}
