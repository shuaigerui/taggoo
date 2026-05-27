
import Foundation

import UIKit

class CSDelegateAvatarController: CSConversationController {

    private var postModels: [CSMenu] = []
    private var posts: [CSPathCommentItem] = []

    private lazy var tableView: UITableView = {
       var backY: String! = String(cString: [111,112,97,100,0], encoding: .utf8)!
    _ = backY
   repeat {
      backY.append("\(backY.count % (Swift.max(1, backY.count)))")
      if backY.count == 219298 {
         break
      }
   } while (backY.count == 219298) && (1 > backY.count)

        let displayView = UITableView(frame: .zero, style: .plain)
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

    private lazy var headerView = CSManagerPathView()
    private lazy var emptyView = CSUserView()


    private func pushUserList(_ kind: CS_UserListKind) {
       var setupc: String! = String(cString: [97,108,97,110,103,117,97,103,101,0], encoding: .utf8)!
    var remote0: Bool = false
    _ = remote0
    var followG: String! = String(cString: [115,101,116,116,105,110,103,115,0], encoding: .utf8)!
      followG.append("\(setupc.count)")
       var statsj: Float = 4.0
      while (1.30 <= (Double(2 / (Swift.max(6, Int(statsj)))))) {
         statsj /= Swift.max(Float(1), 5)
         break
      }
      repeat {
         statsj += (Float(Int(statsj > 132294849.0 || statsj < -132294849.0 ? 85.0 : statsj) / (Swift.max(5, Int(statsj > 251538129.0 || statsj < -251538129.0 ? 71.0 : statsj)))))
         if 1545029.0 == statsj {
            break
         }
      } while (statsj > statsj) && (1545029.0 == statsj)
      repeat {
         statsj += (Float(2 % (Swift.max(Int(statsj > 120118871.0 || statsj < -120118871.0 ? 68.0 : statsj), 4))))
         if 134138.0 == statsj {
            break
         }
      } while (134138.0 == statsj) && ((Double(statsj * Float(3))) > 1.4)
      setupc.append("\((Int(statsj > 49604479.0 || statsj < -49604479.0 ? 19.0 : statsj) << (Swift.min(4, labs((remote0 ? 4 : 4))))))")

   for _ in 0 ..< 3 {
       var secondarye: String! = String(cString: [116,114,105,0], encoding: .utf8)!
       _ = secondarye
       var e_playerp: String! = String(cString: [112,114,105,111,114,105,116,121,0], encoding: .utf8)!
       var liveI: [Any]! = [97, 92, 32]
       _ = liveI
       var viewerI: Double = 0.0
       var input2: Double = 5.0
      repeat {
          var friendso: Bool = true
          _ = friendso
         viewerI += (Double((friendso ? 3 : 3) & secondarye.count))
         if viewerI == 2985184.0 {
            break
         }
      } while (viewerI == 2985184.0) && (!secondarye.hasSuffix("\(viewerI)"))
      while ((1 << (Swift.min(4, liveI.count))) < 4 && (viewerI - 1.96) < 5.53) {
         viewerI -= (Double(Int(input2 > 31477388.0 || input2 < -31477388.0 ? 29.0 : input2) - liveI.count))
         break
      }
      if (e_playerp.count + 1) < 2 {
          var submitM: [String: Any]! = [String(cString: [100,105,115,116,114,105,98,117,116,101,100,0], encoding: .utf8)!:75, String(cString: [115,105,103,110,105,102,105,99,97,110,99,101,0], encoding: .utf8)!:21]
         withUnsafeMutablePointer(to: &submitM) { pointer in
    
         }
          var optionm: String! = String(cString: [100,117,114,103,101,114,0], encoding: .utf8)!
          _ = optionm
          var secondsW: String! = String(cString: [97,110,110,111,117,110,99,101,0], encoding: .utf8)!
          var pricea: [Any]! = [14, 72]
         viewerI += Double(pricea.count)
         submitM = ["\(liveI.count)": liveI.count >> (Swift.min(labs(3), 3))]
         optionm.append("\(liveI.count - 1)")
         secondsW.append("\(submitM.values.count ^ 2)")
      }
      for _ in 0 ..< 2 {
          var pushN: String! = String(cString: [99,111,110,116,97,105,110,97,98,108,101,0], encoding: .utf8)!
          var thumbM: Bool = false
          var appendK: Bool = true
          var colorq: Float = 4.0
         withUnsafeMutablePointer(to: &colorq) { pointer in
                _ = pointer.pointee
         }
         e_playerp.append("\(((appendK ? 3 : 3) % (Swift.max(Int(viewerI > 213406746.0 || viewerI < -213406746.0 ? 9.0 : viewerI), 1))))")
         pushN = "\((pushN == (String(cString:[100,0], encoding: .utf8)!) ? pushN.count : Int(input2 > 384782000.0 || input2 < -384782000.0 ? 59.0 : input2)))"
         thumbM = e_playerp.count > 25 && 25 > secondarye.count
         colorq += (Float((String(cString:[77,0], encoding: .utf8)!) == e_playerp ? e_playerp.count : (thumbM ? 1 : 2)))
      }
      if !e_playerp.contains("\(input2)") {
          var updated0: [Any]! = [25, 69]
          var sessionG: Bool = true
         e_playerp.append("\(3)")
         updated0.append(secondarye.count)
         sessionG = ((liveI.count - Int(input2 > 286648764.0 || input2 < -286648764.0 ? 52.0 : input2)) <= 3)
      }
         e_playerp.append("\((Int(input2 > 23643217.0 || input2 < -23643217.0 ? 23.0 : input2)))")
          var conversationg: Bool = true
         liveI.append(((String(cString:[122,0], encoding: .utf8)!) == e_playerp ? e_playerp.count : (conversationg ? 4 : 2)))
         liveI.append(e_playerp.count & 3)
       var createdh: String! = String(cString: [115,116,111,114,97,103,101,115,0], encoding: .utf8)!
       var followingD: String! = String(cString: [100,101,108,97,117,110,97,121,0], encoding: .utf8)!
       var appleS: Double = 4.0
       var personc: Int = 5
       var local_naI: Int = 0
      withUnsafeMutablePointer(to: &local_naI) { pointer in
    
      }
         appleS /= Swift.max((Double(Int(appleS > 204453663.0 || appleS < -204453663.0 ? 43.0 : appleS))), 3)
      for _ in 0 ..< 1 {
         viewerI += Double(e_playerp.count ^ createdh.count)
      }
          var emailh: String! = String(cString: [99,117,100,97,115,99,97,108,101,0], encoding: .utf8)!
          _ = emailh
         followingD.append("\((Int(viewerI > 206861212.0 || viewerI < -206861212.0 ? 94.0 : viewerI)))")
         emailh.append("\(1 - followingD.count)")
         createdh.append("\((Int(input2 > 258491375.0 || input2 < -258491375.0 ? 69.0 : input2)))")
         personc /= Swift.max(5, 2)
         local_naI -= 1 ^ personc
      setupc = "\(((remote0 ? 2 : 4) / (Swift.max(Int(viewerI > 306531614.0 || viewerI < -306531614.0 ? 89.0 : viewerI), 4))))"
   }
        navigationController?.pushViewController(CSFormOverrideController(kind: kind), animated: true)
    }

    
    override func viewDidLoad() {
       var toggleg: Double = 1.0
   if 1.94 <= (4.64 - toggleg) && (4.64 - toggleg) <= 1.28 {
      toggleg -= (Double(Int(toggleg > 171126482.0 || toggleg < -171126482.0 ? 40.0 : toggleg) & 1))
   }

        super.viewDidLoad()
        setupTableView()
        loadData()
    }


    override func viewWillAppear(_ animated: Bool) {
       var segmento: String! = String(cString: [115,101,113,118,105,100,101,111,0], encoding: .utf8)!
    _ = segmento
    var welcomeJ: String! = String(cString: [110,101,119,108,105,110,101,0], encoding: .utf8)!
   if segmento.hasSuffix("\(welcomeJ.count)") {
      segmento.append("\(welcomeJ.count + segmento.count)")
   }

   for _ in 0 ..< 3 {
       var pricec: String! = String(cString: [101,110,97,98,108,101,0], encoding: .utf8)!
       var overlapW: String! = String(cString: [110,111,97,108,108,111,99,0], encoding: .utf8)!
       var directoryj: String! = String(cString: [102,114,101,101,97,100,100,114,105,110,102,111,0], encoding: .utf8)!
       var current8: String! = String(cString: [105,110,99,111,109,112,97,116,105,98,108,101,0], encoding: .utf8)!
       _ = current8
       var dimi: String! = String(cString: [97,99,99,117,109,117,108,97,116,101,100,0], encoding: .utf8)!
         dimi.append("\(current8.count)")
      if 1 > current8.count {
          var generica: String! = String(cString: [100,105,121,102,112,0], encoding: .utf8)!
         pricec.append("\(pricec.count & directoryj.count)")
         generica.append("\(dimi.count + generica.count)")
      }
      for _ in 0 ..< 3 {
          var pwdK: Double = 4.0
          var pathK: Int = 5
          var wrapg: String! = String(cString: [116,121,112,101,115,101,116,116,101,114,0], encoding: .utf8)!
          var with_xnw: [Any]! = [String(cString: [115,117,98,114,97,110,103,101,115,0], encoding: .utf8)!, String(cString: [100,101,99,111,109,112,0], encoding: .utf8)!]
          var requests3: String! = String(cString: [116,104,114,101,97,100,105,110,103,0], encoding: .utf8)!
         pricec = "\(3 ^ current8.count)"
         pwdK /= Swift.max(3, Double(current8.count | dimi.count))
         pathK ^= (Int(pwdK > 248572469.0 || pwdK < -248572469.0 ? 70.0 : pwdK))
         wrapg.append("\(2 >> (Swift.min(2, pricec.count)))")
         with_xnw = [wrapg.count / (Swift.max(1, 10))]
         requests3.append("\(with_xnw.count << (Swift.min(labs(2), 2)))")
      }
          var requeste: Float = 2.0
          _ = requeste
          var follow6: Double = 5.0
          var headero: Bool = true
         withUnsafeMutablePointer(to: &headero) { pointer in
                _ = pointer.pointee
         }
         pricec = "\((Int(follow6 > 46825459.0 || follow6 < -46825459.0 ? 19.0 : follow6) & 1))"
         requeste += Float(directoryj.count)
         headero = follow6 >= 41.57
          var secondsZ: String! = String(cString: [112,108,97,99,101,109,97,114,107,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &secondsZ) { pointer in
    
         }
          var youN: [String: Any]! = [String(cString: [105,110,100,101,110,116,97,116,105,111,110,0], encoding: .utf8)!:String(cString: [110,111,115,105,109,100,0], encoding: .utf8)!, String(cString: [115,105,103,110,97,116,117,114,101,0], encoding: .utf8)!:String(cString: [120,99,111,114,114,0], encoding: .utf8)!, String(cString: [114,101,115,97,109,112,108,101,114,0], encoding: .utf8)!:String(cString: [100,101,99,105,100,101,0], encoding: .utf8)!]
          var pickerC: Double = 4.0
          _ = pickerC
         current8 = "\(overlapW.count)"
         secondsZ = "\(youN.keys.count)"
         youN["\(pickerC)"] = (Int(pickerC > 86960108.0 || pickerC < -86960108.0 ? 16.0 : pickerC))
         pricec = "\(current8.count)"
      while (pricec.count <= overlapW.count) {
         overlapW.append("\(pricec.count | 2)")
         break
      }
          var dimX: Float = 1.0
          var register_jbl: Float = 5.0
          _ = register_jbl
         directoryj.append("\(dimi.count)")
         dimX /= Swift.max(4, Float(2 - directoryj.count))
         register_jbl *= Float(overlapW.count >> (Swift.min(labs(3), 5)))
         directoryj.append("\(3 - current8.count)")
         overlapW.append("\(((String(cString:[111,0], encoding: .utf8)!) == current8 ? pricec.count : current8.count))")
      while (dimi.hasPrefix(directoryj)) {
          var showsu: Int = 4
         withUnsafeMutablePointer(to: &showsu) { pointer in
                _ = pointer.pointee
         }
          var conversationsZ: String! = String(cString: [100,120,116,111,114,121,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &conversationsZ) { pointer in
                _ = pointer.pointee
         }
         dimi = "\(overlapW.count)"
         showsu += overlapW.count - 1
         conversationsZ.append("\(2 << (Swift.min(3, conversationsZ.count)))")
         break
      }
      repeat {
         directoryj.append("\(2 * pricec.count)")
         if directoryj == (String(cString:[119,117,118,106,95,117,56,111,111,0], encoding: .utf8)!) {
            break
         }
      } while (directoryj.hasPrefix("\(current8.count)")) && (directoryj == (String(cString:[119,117,118,106,95,117,56,111,111,0], encoding: .utf8)!))
         dimi = "\(((String(cString:[68,0], encoding: .utf8)!) == directoryj ? pricec.count : directoryj.count))"
      if directoryj.count >= overlapW.count {
         overlapW = "\(overlapW.count)"
      }
          var rawP: Bool = false
         withUnsafeMutablePointer(to: &rawP) { pointer in
                _ = pointer.pointee
         }
          var nowI: String! = String(cString: [114,101,99,111,103,110,105,116,105,111,110,115,0], encoding: .utf8)!
          var resolvedy: Double = 2.0
         current8.append("\(directoryj.count % (Swift.max(1, current8.count)))")
         rawP = (String(cString:[106,0], encoding: .utf8)!) == nowI
         nowI = "\((Int(resolvedy > 258386923.0 || resolvedy < -258386923.0 ? 14.0 : resolvedy) * 2))"
         resolvedy /= Swift.max(Double(3), 2)
      segmento.append("\(2)")
   }
        super.viewWillAppear(animated)
        
        CSHome.shared.postAFD { result in
            switch result {
            case .success(_):
                self.loadData()
            case .failure(_):
                self.loadData()
            }
        }
    }


    private func loadData() {
       var bannerO: String! = String(cString: [105,102,111,114,119,97,114,100,0], encoding: .utf8)!
    _ = bannerO
    var starryP: [Any]! = [83, 15]
   while ((starryP.count << (Swift.min(labs(5), 4))) > 2 || (bannerO.count << (Swift.min(4, starryP.count))) > 5) {
       var description_4c: String! = String(cString: [101,109,111,106,105,0], encoding: .utf8)!
       _ = description_4c
       var collectsu: [String: Any]! = [String(cString: [116,104,114,101,115,104,111,108,100,0], encoding: .utf8)!:84, String(cString: [100,105,115,99,111,118,101,114,101,100,0], encoding: .utf8)!:35, String(cString: [105,102,111,114,109,97,116,0], encoding: .utf8)!:90]
       var completionI: Double = 2.0
       var a_height6: Float = 2.0
          var welcomeu: [Any]! = [39.0]
          var movien: Bool = false
          var gemT: String! = String(cString: [111,99,115,112,105,100,0], encoding: .utf8)!
         a_height6 -= (Float((movien ? 4 : 1) % (Swift.max(Int(a_height6 > 355382307.0 || a_height6 < -355382307.0 ? 36.0 : a_height6), 8))))
         welcomeu = [(2 ^ Int(completionI > 276388963.0 || completionI < -276388963.0 ? 47.0 : completionI))]
         gemT.append("\(gemT.count)")
          var formu: Double = 1.0
          _ = formu
          var warningb: [String: Any]! = [String(cString: [113,117,97,114,116,122,0], encoding: .utf8)!:90, String(cString: [109,106,112,101,103,101,110,99,0], encoding: .utf8)!:16, String(cString: [110,117,109,101,114,105,102,121,0], encoding: .utf8)!:37]
          _ = warningb
         collectsu = ["\(warningb.count)": 2 + warningb.keys.count]
         formu /= Swift.max(2, Double(3))
       var colorsZ: String! = String(cString: [117,110,114,101,118,101,114,115,101,100,0], encoding: .utf8)!
       _ = colorsZ
         description_4c = "\(description_4c.count)"
      repeat {
          var primaryo: Double = 0.0
         a_height6 += Float(3)
         primaryo += (Double(Int(a_height6 > 219535969.0 || a_height6 < -219535969.0 ? 58.0 : a_height6)))
         if a_height6 == 1903177.0 {
            break
         }
      } while (5 >= colorsZ.count) && (a_height6 == 1903177.0)
         colorsZ.append("\((Int(a_height6 > 64421759.0 || a_height6 < -64421759.0 ? 29.0 : a_height6) & 2))")
      repeat {
         description_4c.append("\(1 - collectsu.keys.count)")
         if (String(cString:[98,119,98,109,101,55,116,0], encoding: .utf8)!) == description_4c {
            break
         }
      } while ((String(cString:[98,119,98,109,101,55,116,0], encoding: .utf8)!) == description_4c) && (3 >= (4 << (Swift.min(5, description_4c.count))))
      if (3.1 * a_height6) < 1.1 || 5.31 < (3.1 * a_height6) {
         completionI -= (Double(2 | Int(completionI > 123627842.0 || completionI < -123627842.0 ? 75.0 : completionI)))
      }
      if 4.59 >= (Double(Int(a_height6) * 1)) {
         completionI /= Swift.max(Double(collectsu.values.count), 4)
      }
         colorsZ.append("\((Int(completionI > 167486039.0 || completionI < -167486039.0 ? 76.0 : completionI)))")
         colorsZ = "\(colorsZ.count)"
         collectsu[description_4c] = collectsu.count & 2
      starryP = [description_4c.count]
      break
   }

        guard var user = CSDeleteForm.shared.user else { return }

      starryP.append(2)
        user.followingCount = CS_UserListStorage.count(for: .following)
   repeat {
      bannerO.append("\(bannerO.count)")
      if bannerO.count == 2573470 {
         break
      }
   } while (bannerO.count == 2573470) && (!bannerO.contains("\(bannerO.count)"))
        user.followersCount = CS_UserListStorage.count(for: .followers)
        user.friendsCount = CS_UserListStorage.count(for: .friends)

        let collect = UserData.posts(forUserId: user.userId)
        postModels = collect
        posts = collect.map { $0.toProfilePostItem() }

        headerView.configure(with: user, postCount: collect.count)
        emptyView.isHidden = posts.count > 0
        tableView.reloadData()
    }


    private func setupTableView() {
       var areaZ: String! = String(cString: [113,117,97,110,116,120,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &areaZ) { pointer in
          _ = pointer.pointee
   }
       var buttonJ: String! = String(cString: [118,97,108,105,100,97,116,111,114,115,0], encoding: .utf8)!
       _ = buttonJ
      repeat {
         buttonJ = "\(1 & buttonJ.count)"
         if buttonJ.count == 4881659 {
            break
         }
      } while (buttonJ == String(cString:[121,0], encoding: .utf8)! || 4 >= buttonJ.count) && (buttonJ.count == 4881659)
         buttonJ = "\(3 * buttonJ.count)"
         buttonJ = "\(buttonJ.count)"
      areaZ.append("\(2 % (Swift.max(3, buttonJ.count)))")

        view.addSubview(tableView)
        tableView.snp.makeConstraints { make in
            make.leading.trailing.equalToSuperview()
            make.top.bottom.equalTo(view.safeAreaLayoutGuide)
        }
        view.addSubview(emptyView)
        emptyView.snp.makeConstraints { make in
            make.centerX.equalToSuperview()
            make.centerY.equalToSuperview().offset(150)
        }

        let modity = UIScreen.main.bounds.width
        headerView.frame = CGRect(x: 0, y: 0, width: modity, height: 427)
        tableView.tableHeaderView = headerView

        headerView.onSettingsTapped = { [weak self] in
            self?.navigationController?.pushViewController(CSPushController(), animated: true)
        }
        headerView.onEditAvatarTapped = { [weak self] in
            self?.navigationController?.pushViewController(CSPostController(), animated: true)
        }
        headerView.onGemCardTapped = { [weak self] in
            self?.navigationController?.pushViewController(CSAccessMessageController(), animated: true)
        }
        headerView.onFollowingTapped = { [weak self] in
            self?.pushUserList(.following)
        }
        headerView.onFollowersTapped = { [weak self] in
            self?.pushUserList(.followers)
        }
        headerView.onFriendsTapped = { [weak self] in
            self?.pushUserList(.friends)
        }
    }

}

extension CSDelegateAvatarController: UITableViewDataSource, UITableViewDelegate {


    private func deletePost(at indexPath: IndexPath) {
       var providerS: Int = 4
   for _ in 0 ..< 3 {
       var applyh: [String: Any]! = [String(cString: [100,111,102,102,115,101,116,115,0], encoding: .utf8)!:String(cString: [116,101,120,105,100,101,112,0], encoding: .utf8)!, String(cString: [105,110,118,105,116,97,116,105,111,110,115,0], encoding: .utf8)!:String(cString: [115,110,97,112,115,104,111,116,116,101,114,0], encoding: .utf8)!]
       var showsl: Float = 4.0
       var messageY: String! = String(cString: [97,105,109,105,110,103,0], encoding: .utf8)!
       var didP: Bool = false
      withUnsafeMutablePointer(to: &didP) { pointer in
    
      }
          var messagex: Bool = true
         messageY = "\((Int(showsl > 363659237.0 || showsl < -363659237.0 ? 31.0 : showsl) >> (Swift.min(3, labs((didP ? 2 : 4))))))"
         messagex = 24 < applyh.keys.count
         messageY.append("\(((didP ? 4 : 5)))")
          var max_hjX: String! = String(cString: [112,114,111,109,112,116,101,100,0], encoding: .utf8)!
          _ = max_hjX
          var galleryi: String! = String(cString: [97,95,54,49,0], encoding: .utf8)!
          var followerss: String! = String(cString: [112,97,99,107,101,116,112,101,101,107,0], encoding: .utf8)!
         showsl += Float(2 << (Swift.min(2, applyh.keys.count)))
         max_hjX = "\((Int(showsl > 352179227.0 || showsl < -352179227.0 ? 1.0 : showsl)))"
         galleryi = "\(max_hjX.count)"
         followerss.append("\((followerss == (String(cString:[100,0], encoding: .utf8)!) ? followerss.count : galleryi.count))")
         showsl *= (Float(Int(showsl > 173939971.0 || showsl < -173939971.0 ? 67.0 : showsl) % 1))
      if !messageY.contains("\(didP)") {
          var tab_: Bool = false
          var followingC: String! = String(cString: [102,111,117,114,120,0], encoding: .utf8)!
          var lightu: String! = String(cString: [114,101,100,117,99,101,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &lightu) { pointer in
                _ = pointer.pointee
         }
          var applyb: String! = String(cString: [97,99,99,0], encoding: .utf8)!
          var joina: String! = String(cString: [97,118,115,117,98,116,105,116,108,101,0], encoding: .utf8)!
          _ = joina
         didP = (String(cString:[100,0], encoding: .utf8)!) == followingC
         tab_ = (didP ? tab_ : didP)
         lightu.append("\(applyh.count)")
         applyb.append("\(1)")
         joina.append("\(joina.count)")
      }
      if (messageY.count + 3) == 3 {
         messageY.append("\((Int(showsl > 376084325.0 || showsl < -376084325.0 ? 50.0 : showsl) - 3))")
      }
      while (4 > applyh.values.count && 4 > (applyh.values.count / 4)) {
         applyh["\(showsl)"] = applyh.count
         break
      }
      while (2.58 >= showsl) {
         showsl -= (Float(Int(showsl > 39203846.0 || showsl < -39203846.0 ? 19.0 : showsl) * 2))
         break
      }
      providerS |= (Int(showsl > 325539847.0 || showsl < -325539847.0 ? 54.0 : showsl))
   }

        guard indexPath.row < postModels.count else { return }
        let network = postModels[indexPath.row].postId
        confirmDeletePost(postId: network) { [weak self] in
            self?.loadData()
        }
    }


    private func bindVideoCellActions(_ cell: CSStateDelegateCell, indexPath: IndexPath) {
       var bubble2: [String: Any]! = [String(cString: [97,117,116,111,99,104,101,99,107,112,111,105,110,116,0], encoding: .utf8)!:String(cString: [116,114,117,101,109,111,116,105,111,110,114,116,0], encoding: .utf8)!, String(cString: [98,105,112,114,101,100,0], encoding: .utf8)!:String(cString: [110,117,109,98,101,114,0], encoding: .utf8)!]
       var senderb: Float = 1.0
      withUnsafeMutablePointer(to: &senderb) { pointer in
             _ = pointer.pointee
      }
         senderb += Float(1)
         senderb -= Float(3)
          var normalP: String! = String(cString: [103,101,116,102,114,97,109,101,0], encoding: .utf8)!
          var pendings: [Any]! = [69]
          var fieldM: Float = 3.0
          _ = fieldM
         senderb -= Float(pendings.count)
         normalP.append("\(2 & normalP.count)")
         fieldM -= Float(2)
      bubble2 = ["\(bubble2.count)": bubble2.keys.count]

        cell.onLikeTapped = { [weak self] in
            self?.toggleLike(at: indexPath)
        }
        cell.onCollectTapped = { [weak self] in
            self?.toggleCollect(at: indexPath)
        }
        cell.onDeleteTapped = { [weak self] in
            self?.deletePost(at: indexPath)
        }
    }


    private func bindImageCellActions(_ cell: CSToolDeleteCell, indexPath: IndexPath) {
       var infoV: String! = String(cString: [119,105,110,100,111,119,105,110,103,0], encoding: .utf8)!
    var dismissg: Int = 3
    _ = dismissg
      infoV.append("\(infoV.count << (Swift.min(3, labs(dismissg))))")

        cell.onLikeTapped = { [weak self] in
            self?.toggleLike(at: indexPath)
        }
        cell.onCollectTapped = { [weak self] in
            self?.toggleCollect(at: indexPath)
        }
        cell.onDeleteTapped = { [weak self] in
            self?.deletePost(at: indexPath)
        }
   while ((dismissg | 3) > 1) {
      dismissg ^= dismissg + 2
      break
   }
    }


    private func toggleLike(at indexPath: IndexPath) {
       var toggleW: String! = String(cString: [114,97,100,97,114,0], encoding: .utf8)!
    _ = toggleW
      toggleW.append("\(1)")

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


    private func toggleCollect(at indexPath: IndexPath) {
       var capturern: [String: Any]! = [String(cString: [102,105,118,101,0], encoding: .utf8)!:75, String(cString: [100,101,109,117,120,101,114,115,0], encoding: .utf8)!:22]
   withUnsafeMutablePointer(to: &capturern) { pointer in
          _ = pointer.pointee
   }
    var primaryj: Double = 0.0
   for _ in 0 ..< 1 {
       var emailA: [Any]! = [4, 89]
       var authorsB: String! = String(cString: [108,111,119,112,97,115,115,0], encoding: .utf8)!
       var buttonE: Bool = true
       _ = buttonE
       var submitv: String! = String(cString: [114,101,108,97,116,105,118,101,0], encoding: .utf8)!
       var existingn: String! = String(cString: [109,97,116,116,101,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &existingn) { pointer in
             _ = pointer.pointee
      }
          var friendsN: String! = String(cString: [116,105,109,105,110,103,115,0], encoding: .utf8)!
          var reusey: String! = String(cString: [102,111,108,100,101,114,115,0], encoding: .utf8)!
          var submittedH: Bool = false
         buttonE = 50 == existingn.count
         friendsN = "\(submitv.count)"
         reusey.append("\(reusey.count)")
         submittedH = buttonE
         buttonE = 40 <= authorsB.count
      while (emailA.count > submitv.count) {
         emailA.append(1 >> (Swift.min(3, submitv.count)))
         break
      }
         submitv = "\(submitv.count)"
         emailA.append(submitv.count)
         emailA.append((authorsB == (String(cString:[113,0], encoding: .utf8)!) ? (buttonE ? 1 : 5) : authorsB.count))
       var apple4: [Any]! = [83, 83]
      withUnsafeMutablePointer(to: &apple4) { pointer in
    
      }
      repeat {
         apple4 = [emailA.count]
         if 399207 == apple4.count {
            break
         }
      } while (399207 == apple4.count) && (2 == (apple4.count % (Swift.max(10, submitv.count))) && 2 == (apple4.count % (Swift.max(10, submitv.count))))
         emailA.append(existingn.count >> (Swift.min(labs(2), 2)))
      if 3 > (emailA.count / (Swift.max(authorsB.count, 7))) {
          var info7: Int = 1
          var tablef: String! = String(cString: [114,100,101,108,116,97,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &tablef) { pointer in
    
         }
         authorsB.append("\(tablef.count)")
         info7 += 1 + info7
      }
         buttonE = emailA.count == 25
         submitv = "\((1 - (buttonE ? 1 : 5)))"
         apple4 = [submitv.count + 3]
         apple4.append(((buttonE ? 1 : 5) | 1))
      while (!submitv.hasPrefix("\(buttonE)")) {
         buttonE = emailA.count > authorsB.count
         break
      }
      primaryj += Double(authorsB.count)
   }

        guard indexPath.row < postModels.count else { return }
        var override_i = postModels[indexPath.row]
       var existingF: [String: Any]! = [String(cString: [115,99,116,112,0], encoding: .utf8)!:96, String(cString: [114,101,102,105,100,0], encoding: .utf8)!:33, String(cString: [109,97,116,101,114,105,97,108,105,122,101,0], encoding: .utf8)!:89]
       var item_: Bool = true
      while (!item_) {
         existingF["\(item_)"] = existingF.keys.count
         break
      }
      while (!item_) {
          var secondsZ: String! = String(cString: [103,102,105,110,116,0], encoding: .utf8)!
          var price5: Double = 3.0
          _ = price5
          var transitionD: [String: Any]! = [String(cString: [99,111,110,115,116,114,97,105,110,116,115,0], encoding: .utf8)!:20.0]
         existingF = ["\(existingF.values.count)": (Int(price5 > 159022710.0 || price5 < -159022710.0 ? 83.0 : price5))]
         secondsZ.append("\(3 ^ existingF.count)")
         transitionD = ["\(transitionD.values.count)": (transitionD.values.count & (item_ ? 5 : 5))]
         break
      }
          var bootstrapL: Double = 1.0
         item_ = 71.58 >= bootstrapL && 83 >= existingF.keys.count
         existingF = ["\(existingF.keys.count)": ((item_ ? 3 : 1) ^ existingF.values.count)]
          var emptyH: Float = 4.0
          var t_badgen: String! = String(cString: [103,101,116,110,109,115,101,100,101,99,0], encoding: .utf8)!
          var state7: Double = 5.0
         item_ = state7 >= 64.50
         emptyH -= (Float(Int(state7 > 22657620.0 || state7 < -22657620.0 ? 84.0 : state7) & (item_ ? 5 : 3)))
         t_badgen.append("\((3 + Int(emptyH > 243946601.0 || emptyH < -243946601.0 ? 97.0 : emptyH)))")
      if (existingF.keys.count & 2) == 2 {
         existingF = ["\(existingF.keys.count)": ((item_ ? 4 : 1) % (Swift.max(existingF.count, 2)))]
      }
      capturern["\(primaryj)"] = (Int(primaryj > 230556175.0 || primaryj < -230556175.0 ? 5.0 : primaryj) / (Swift.max(2, 1)))
        override_i.isCollected = UserData.toggleCollect(
            postId: override_i.postId,
            isCollected: override_i.isCollected
        )
        postModels[indexPath.row] = override_i
        posts[indexPath.row] = override_i.toProfilePostItem()
        tableView.reloadRows(at: [indexPath], with: .none)
    }


    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
       var colorsb: String! = String(cString: [100,101,98,97,110,100,0], encoding: .utf8)!
      colorsb.append("\(colorsb.count)")

        let reportItem = posts[indexPath.row]

        switch reportItem.kind {
        case .image:
            guard let cell = tableView.dequeueReusableCell(
                withIdentifier: CSToolDeleteCell.reuseID,
                for: indexPath
            ) as? CSToolDeleteCell,
                  let kindK = reportItem.imagePost else {
                return UITableViewCell()
            }
            let empty = CSDeleteForm.shared.ownsPost(userId: postModels[indexPath.row].userId)
            cell.configure(with: kindK, showsDelete: empty, showsFollowButton: false)
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
            let empty = CSDeleteForm.shared.ownsPost(userId: postModels[indexPath.row].userId)
            cell.configure(with: kindK, showsDelete: empty, showsFollowButton: false)
            bindVideoCellActions(cell, indexPath: indexPath)
            return cell
        }
    }


    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
       var doca: Float = 3.0
    var delayF: Double = 5.0
   withUnsafeMutablePointer(to: &delayF) { pointer in
    
   }
      doca /= Swift.max(4, Float(2))
      doca -= (Float(Int(doca > 75688647.0 || doca < -75688647.0 ? 43.0 : doca) | Int(delayF > 81017597.0 || delayF < -81017597.0 ? 36.0 : delayF)))

      delayF -= Double(2)
return         posts.count
    }
}
