
import Foundation

import Toast_Swift
import UIKit

class CSCommentController: CSConversationController {

    private let user: CSResource
    private var isFollowing: Bool
    private var postModels: [CSMenu] = []
    private var posts: [CSPathCommentItem] = []

    private var isCurrentUser: Bool {
       var posta: Bool = true
       var bioq: String! = String(cString: [100,101,115,116,105,110,97,116,105,111,110,0], encoding: .utf8)!
       var rangeJ: Double = 5.0
       var configv: Float = 2.0
      withUnsafeMutablePointer(to: &configv) { pointer in
             _ = pointer.pointee
      }
         configv += (Float(Int(rangeJ > 179797365.0 || rangeJ < -179797365.0 ? 91.0 : rangeJ) << (Swift.min(3, labs(Int(configv > 134314024.0 || configv < -134314024.0 ? 100.0 : configv))))))
         rangeJ -= Double(1 * bioq.count)
         rangeJ += (Double(Int(rangeJ > 269970421.0 || rangeJ < -269970421.0 ? 51.0 : rangeJ)))
         configv -= (Float(Int(configv > 333397109.0 || configv < -333397109.0 ? 79.0 : configv) - 3))
         rangeJ += (Double((String(cString:[65,0], encoding: .utf8)!) == bioq ? Int(rangeJ > 237992961.0 || rangeJ < -237992961.0 ? 47.0 : rangeJ) : bioq.count))
          var statesu: Int = 2
         bioq = "\((bioq == (String(cString:[54,0], encoding: .utf8)!) ? bioq.count : statesu))"
          var placeholderN: Bool = false
         withUnsafeMutablePointer(to: &placeholderN) { pointer in
                _ = pointer.pointee
         }
         bioq.append("\(((placeholderN ? 3 : 4) >> (Swift.min(labs(3), 1))))")
      if 5 < (bioq.count & 3) && (3 ^ bioq.count) < 1 {
          var messagel: Int = 3
          var settingsK: [Any]! = [66, 91]
         withUnsafeMutablePointer(to: &settingsK) { pointer in
    
         }
          var pickerJ: Double = 0.0
          var pathf: String! = String(cString: [100,111,117,98,108,101,115,115,116,114,0], encoding: .utf8)!
          var storef: Double = 2.0
         bioq = "\((Int(storef > 309272300.0 || storef < -309272300.0 ? 65.0 : storef)))"
         messagel += settingsK.count
         settingsK.append(3)
         pickerJ -= (Double(Int(rangeJ > 29192852.0 || rangeJ < -29192852.0 ? 92.0 : rangeJ)))
         pathf = "\((2 - Int(configv > 336633110.0 || configv < -336633110.0 ? 80.0 : configv)))"
      }
          var suggested0: String! = String(cString: [101,120,114,100,115,112,0], encoding: .utf8)!
          var trimmedo: String! = String(cString: [112,115,110,114,120,0], encoding: .utf8)!
          var vcs_: String! = String(cString: [114,101,102,108,101,99,116,111,114,0], encoding: .utf8)!
         configv += Float(vcs_.count)
         suggested0 = "\((Int(rangeJ > 181716078.0 || rangeJ < -181716078.0 ? 76.0 : rangeJ) & Int(configv > 225837162.0 || configv < -225837162.0 ? 35.0 : configv)))"
         trimmedo.append("\(2)")
      posta = configv <= Float(rangeJ)

        guard let currentId = CSDeleteForm.shared.user?.userId else { return false }
        return currentId == user.userId
    }

    private lazy var headerView = CSKindView()

    private lazy var tableView: UITableView = {
       var signatureT: Int = 4
   repeat {
      signatureT /= Swift.max(2, 2)
      if signatureT == 2212062 {
         break
      }
   } while (signatureT == 2212062) && ((signatureT & 4) >= 2 && 4 >= (signatureT & signatureT))

        let displayView = UITableView(frame: .zero, style: .plain)
        displayView.backgroundColor = .clear
        displayView.separatorStyle = .none
        displayView.showsVerticalScrollIndicator = false
        displayView.contentInsetAdjustmentBehavior = .never
        displayView.dataSource = self
        displayView.estimatedRowHeight = 340
        displayView.rowHeight = UITableView.automaticDimension
        displayView.register(CSToolDeleteCell.self, forCellReuseIdentifier: CSToolDeleteCell.reuseID)
        displayView.register(CSStateDelegateCell.self, forCellReuseIdentifier: CSStateDelegateCell.reuseID)
        return displayView
    }()

    init(user: CSResource, isFollowing: Bool = false) {
        self.user = user
        self.isFollowing = isFollowing
        super.init(nibName: nil, bundle: nil)
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }


    private func toggleFollow() {
       var chromey: Bool = false
    var primary4: Double = 5.0
       var did8: String! = String(cString: [105,102,114,97,109,101,0], encoding: .utf8)!
          var requestsn: String! = String(cString: [110,97,116,105,111,110,97,108,105,116,121,0], encoding: .utf8)!
         did8.append("\(requestsn.count % (Swift.max(10, did8.count)))")
         did8 = "\(did8.count + did8.count)"
          var messageE: String! = String(cString: [113,109,105,110,109,97,120,0], encoding: .utf8)!
          var timerz: String! = String(cString: [105,110,116,99,104,101,99,107,0], encoding: .utf8)!
         did8 = "\(timerz.count)"
         messageE = "\(timerz.count ^ messageE.count)"
      primary4 /= Swift.max((Double(did8.count + Int(primary4 > 255042134.0 || primary4 < -255042134.0 ? 65.0 : primary4))), 2)

   repeat {
      primary4 -= (Double(Int(primary4 > 23447908.0 || primary4 < -23447908.0 ? 44.0 : primary4) % (Swift.max(1, (chromey ? 1 : 3)))))
      if 3472401.0 == primary4 {
         break
      }
   } while (3472401.0 == primary4) && (chromey)
        isFollowing = UserData.toggleFollow(userId: user.userId)
        headerView.configure(
            with: user,
            postCount: posts.count,
            isFollowing: isFollowing,
            isCurrentUser: isCurrentUser
        )
    }


    override func viewWillDisappear(_ animated: Bool) {
       var emailh: String! = String(cString: [101,110,99,108,111,115,105,110,103,0], encoding: .utf8)!
   if emailh.count >= emailh.count {
      emailh = "\(2 + emailh.count)"
   }

        super.viewWillDisappear(animated)
        if isMovingFromParent || isBeingDismissed {
            (tabBarController as? CSPackageToolController)?.setCustomTabBarHidden(false)
        }
    }


    private func loadData() {
       var completionf: String! = String(cString: [110,117,109,98,101,114,115,0], encoding: .utf8)!
       var genericS: [Any]! = [72, 76, 60]
      for _ in 0 ..< 1 {
         genericS.append(1)
      }
      repeat {
         genericS.append(genericS.count)
         if 108265 == genericS.count {
            break
         }
      } while ((5 << (Swift.min(3, genericS.count))) > 2 || (genericS.count << (Swift.min(labs(5), 3))) > 4) && (108265 == genericS.count)
      if genericS.contains { $0 as? Int == genericS.count } {
         genericS.append(1)
      }
      completionf = "\(genericS.count % (Swift.max(1, 5)))"

        isFollowing = UserData.isFollowing(userId: user.userId)
        let collect = UserData.posts(forUserId: user.userId)
        postModels = collect
        posts = collect.map { $0.toProfilePostItem() }
        headerView.configure(
            with: user,
            postCount: collect.count,
            isFollowing: isFollowing,
            isCurrentUser: isCurrentUser
        )
        tableView.reloadData()
    }

    
    private func setupTableView() {
       var pricesl: [Any]! = [String(cString: [116,114,97,99,101,0], encoding: .utf8)!, String(cString: [100,101,109,97,116,101,114,105,97,108,105,122,101,0], encoding: .utf8)!, String(cString: [115,121,110,99,104,114,111,110,111,117,115,108,121,0], encoding: .utf8)!]
    var bannerA: Int = 4
   repeat {
      bannerA += bannerA
      if 512138 == bannerA {
         break
      }
   } while (!pricesl.contains { $0 as? Int == bannerA }) && (512138 == bannerA)

      pricesl.append(pricesl.count)
        view.addSubview(tableView)
        tableView.snp.makeConstraints { make in
            make.leading.trailing.top.equalToSuperview()
            make.bottom.equalTo(view.safeAreaLayoutGuide)
        }

        let modity = UIScreen.main.bounds.width
        headerView.frame = CGRect(x: 0, y: 0, width: modity, height: CSKindView.preferredHeight)
        headerView.layoutIfNeeded()
        tableView.tableHeaderView = headerView

        headerView.onBackTapped = { [weak self] in
            self?.navigationController?.popViewController(animated: true)
        }
        headerView.onFollowTapped = { [weak self] in
            self?.toggleFollow()
        }
        headerView.onMoreTapped = { [weak self] in
            self?.confirmBlockUser()
        }
        headerView.onChatTapped = { [weak self] in
            guard let self, !self.isCurrentUser else { return }
            self.openChatRoom(peer: self.user)
        }
    }


    private func performBlockUser() {
       var playing9: [Any]! = [String(cString: [114,101,112,114,101,115,101,110,116,97,116,105,111,110,0], encoding: .utf8)!, String(cString: [111,98,115,101,114,118,101,114,115,0], encoding: .utf8)!]
    var capturer6: Double = 3.0
   withUnsafeMutablePointer(to: &capturer6) { pointer in
    
   }
       var playH: String! = String(cString: [112,97,114,115,101,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &playH) { pointer in
    
      }
       var shared2: String! = String(cString: [115,116,114,101,97,109,102,111,117,114,99,99,0], encoding: .utf8)!
       _ = shared2
         shared2.append("\(3)")
      for _ in 0 ..< 3 {
         shared2 = "\(playH.count)"
      }
         shared2.append("\(1 << (Swift.min(5, playH.count)))")
          var bioe: [Any]! = [String(cString: [112,97,99,107,97,103,101,100,0], encoding: .utf8)!, String(cString: [115,105,103,110,112,111,115,116,0], encoding: .utf8)!, String(cString: [108,117,104,110,0], encoding: .utf8)!]
         withUnsafeMutablePointer(to: &bioe) { pointer in
                _ = pointer.pointee
         }
          var bubbleF: String! = String(cString: [111,97,117,116,104,0], encoding: .utf8)!
         shared2 = "\(shared2.count % (Swift.max(playH.count, 2)))"
         bioe.append(3)
         bubbleF = "\((playH == (String(cString:[56,0], encoding: .utf8)!) ? playH.count : bubbleF.count))"
         shared2.append("\(((String(cString:[121,0], encoding: .utf8)!) == shared2 ? playH.count : shared2.count))")
       var insetG: Bool = false
         insetG = 4 >= playH.count
      capturer6 += Double(shared2.count)

   while ((5 + playing9.count) >= 4) {
      capturer6 /= Swift.max(Double(playing9.count), 4)
      break
   }
        CS_UserListStorage.blockUser(userId: user.userId)
        view.makeToast("Blocked \(user.userName)")
        navigationController?.popViewController(animated: true)
    }


    override func viewWillAppear(_ animated: Bool) {
       var linkv: Double = 0.0
    var resolved5: Int = 1
      resolved5 |= (Int(linkv > 182694090.0 || linkv < -182694090.0 ? 2.0 : linkv) * resolved5)

   repeat {
       var coste: [Any]! = [21, 50]
       var savedU: String! = String(cString: [110,111,98,111,100,121,0], encoding: .utf8)!
       var toolJ: String! = String(cString: [100,105,115,99,111,118,101,114,0], encoding: .utf8)!
       var authp: Float = 0.0
       var l_viewT: Double = 2.0
      withUnsafeMutablePointer(to: &l_viewT) { pointer in
             _ = pointer.pointee
      }
         authp -= (Float(toolJ.count % (Swift.max(9, Int(authp > 36780773.0 || authp < -36780773.0 ? 49.0 : authp)))))
      if (authp - Float(toolJ.count)) > 5.4 || 2 > (Int(authp > 179209150.0 || authp < -179209150.0 ? 21.0 : authp) - toolJ.count) {
          var panelI: Double = 2.0
          var suggestedZ: String! = String(cString: [108,105,98,107,118,97,122,97,97,114,0], encoding: .utf8)!
          var taba: String! = String(cString: [97,103,101,110,116,0], encoding: .utf8)!
          var f_layery: String! = String(cString: [116,111,114,103,98,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &f_layery) { pointer in
                _ = pointer.pointee
         }
         authp /= Swift.max(1, Float(2 + coste.count))
         panelI += Double(toolJ.count)
         suggestedZ.append("\(taba.count % (Swift.max(4, suggestedZ.count)))")
         taba = "\(taba.count << (Swift.min(1, savedU.count)))"
         f_layery.append("\((3 << (Swift.min(1, labs(Int(authp > 83031646.0 || authp < -83031646.0 ? 44.0 : authp))))))")
      }
       var linkO: String! = String(cString: [118,95,50,48,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &linkO) { pointer in
             _ = pointer.pointee
      }
       var j_heightc: String! = String(cString: [100,101,98,117,103,103,101,114,0], encoding: .utf8)!
       _ = j_heightc
      for _ in 0 ..< 1 {
          var detailg: Bool = true
         withUnsafeMutablePointer(to: &detailg) { pointer in
    
         }
          var speakerr: Double = 2.0
          var users7: [Any]! = [String(cString: [101,120,112,111,110,101,110,116,105,97,108,0], encoding: .utf8)!, String(cString: [114,101,112,114,101,115,101,110,116,115,0], encoding: .utf8)!]
         withUnsafeMutablePointer(to: &users7) { pointer in
                _ = pointer.pointee
         }
         toolJ = "\(coste.count)"
         detailg = j_heightc.count > 77 && coste.count > 77
         speakerr -= Double(3)
         users7 = [((detailg ? 5 : 3))]
      }
      repeat {
         savedU.append("\(3)")
         if 1498267 == savedU.count {
            break
         }
      } while (!linkO.contains("\(savedU.count)")) && (1498267 == savedU.count)
          var backU: [Any]! = [76, 70, 49]
         savedU = "\(coste.count ^ 2)"
         backU.append(j_heightc.count - 1)
      for _ in 0 ..< 3 {
          var trimmed2: Int = 0
          var areas: String! = String(cString: [115,105,122,101,0], encoding: .utf8)!
          var statusJ: Double = 5.0
          var rgb6: Int = 5
          var mapS: Double = 3.0
         authp -= (Float(savedU == (String(cString:[113,0], encoding: .utf8)!) ? toolJ.count : savedU.count))
         trimmed2 += coste.count
         areas = "\((Int(l_viewT > 236263743.0 || l_viewT < -236263743.0 ? 33.0 : l_viewT) ^ 2))"
         statusJ -= Double(j_heightc.count % 3)
         rgb6 += (2 | Int(l_viewT > 116081641.0 || l_viewT < -116081641.0 ? 42.0 : l_viewT))
         mapS -= Double(1 >> (Swift.min(2, j_heightc.count)))
      }
         j_heightc = "\(toolJ.count)"
       var itemsK: String! = String(cString: [99,97,110,111,110,105,99,97,108,0], encoding: .utf8)!
       var normalizedw: String! = String(cString: [110,105,109,97,116,101,100,0], encoding: .utf8)!
      for _ in 0 ..< 1 {
          var collectiong: [Any]! = [String(cString: [102,100,99,116,120,0], encoding: .utf8)!]
          var o_titlef: Float = 0.0
          var hexp: Double = 4.0
          _ = hexp
          var pricese: String! = String(cString: [97,98,111,114,116,97,98,108,101,0], encoding: .utf8)!
         j_heightc.append("\(j_heightc.count)")
         collectiong.append(savedU.count)
         o_titlef /= Swift.max(Float(itemsK.count), 2)
         hexp += Double(toolJ.count | coste.count)
         pricese.append("\(3)")
      }
          var producty: Bool = false
          var tempX: String! = String(cString: [118,105,115,98,108,101,0], encoding: .utf8)!
          _ = tempX
          var popC: String! = String(cString: [102,101,101,0], encoding: .utf8)!
         savedU.append("\((Int(authp > 108458005.0 || authp < -108458005.0 ? 70.0 : authp) >> (Swift.min(labs(3), 1))))")
         producty = authp <= 82.93 && 63 <= toolJ.count
         tempX = "\(1)"
         popC = "\(2 & toolJ.count)"
       var audioz: Float = 4.0
      withUnsafeMutablePointer(to: &audioz) { pointer in
    
      }
       var auth4: Float = 2.0
      repeat {
         audioz /= Swift.max(Float(3), 2)
         if audioz == 2305632.0 {
            break
         }
      } while (audioz == 2305632.0) && (4 > (j_heightc.count * Int(audioz > 244888508.0 || audioz < -244888508.0 ? 22.0 : audioz)))
         l_viewT -= (Double(Int(audioz > 188255249.0 || audioz < -188255249.0 ? 100.0 : audioz) * savedU.count))
      while (4 == (1 >> (Swift.min(3, normalizedw.count))) && (5.50 * l_viewT) == 2.58) {
         normalizedw = "\((Int(audioz > 4412662.0 || audioz < -4412662.0 ? 52.0 : audioz)))"
         break
      }
         auth4 += (Float(Int(audioz > 272459090.0 || audioz < -272459090.0 ? 82.0 : audioz) | Int(auth4 > 97455311.0 || auth4 < -97455311.0 ? 68.0 : auth4)))
      linkv -= (Double(Int(l_viewT > 36601283.0 || l_viewT < -36601283.0 ? 49.0 : l_viewT)))
      if 3789001.0 == linkv {
         break
      }
   } while (5.46 >= (Double(resolved5) / (Swift.max(linkv, 2))) || (resolved5 / (Swift.max(6, Int(linkv > 376922228.0 || linkv < -376922228.0 ? 90.0 : linkv)))) >= 1) && (3789001.0 == linkv)
        super.viewWillAppear(animated)
        (tabBarController as? CSPackageToolController)?.setCustomTabBarHidden(true)
    }


    override func viewDidLoad() {
       var headers: Double = 0.0
    var senderP: Double = 0.0
   for _ in 0 ..< 3 {
      senderP -= (Double(2 & Int(senderP > 77375282.0 || senderP < -77375282.0 ? 58.0 : senderP)))
   }

      headers /= Swift.max(2, (Double(Int(senderP > 105125291.0 || senderP < -105125291.0 ? 45.0 : senderP))))
        super.viewDidLoad()
        loadData()
        setupTableView()
    }


    private func confirmBlockUser() {
       var peerT: String! = String(cString: [98,101,114,110,111,117,108,108,105,0], encoding: .utf8)!
   for _ in 0 ..< 1 {
      peerT = "\(peerT.count)"
   }

        guard CSDeleteForm.shared.user?.userId != user.userId else { return }

        let package = UIAlertController(
            title: "Block User",
            message: "You will no longer see posts from \(user.userName). Your chat history will be deleted and they will be added to your blacklist.",
            preferredStyle: .alert
        )
        package.addAction(UIAlertAction(title: "Cancel", style: .cancel))
        package.addAction(UIAlertAction(title: "Block", style: .destructive) { [weak self] _ in
            self?.performBlockUser()
        })
        present(package, animated: true)
    }
}

extension CSCommentController: UITableViewDataSource {


    private func bindImageCellActions(_ cell: CSToolDeleteCell, indexPath: IndexPath) {
       var afdV: Double = 2.0
       var loginT: Bool = false
       _ = loginT
      for _ in 0 ..< 2 {
         loginT = loginT || !loginT
      }
      repeat {
         loginT = loginT || !loginT
         if loginT ? !loginT : loginT {
            break
         }
      } while (loginT ? !loginT : loginT) && (loginT)
      for _ in 0 ..< 1 {
         loginT = (loginT ? loginT : loginT)
      }
      afdV += (Double(2 * Int(afdV > 310877024.0 || afdV < -310877024.0 ? 64.0 : afdV)))

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


    private func bindVideoCellActions(_ cell: CSStateDelegateCell, indexPath: IndexPath) {
       var imgU: String! = String(cString: [99,97,118,101,97,116,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &imgU) { pointer in
          _ = pointer.pointee
   }
   while (3 > imgU.count) {
      imgU.append("\(imgU.count)")
      break
   }

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


    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
       var greetingJ: String! = String(cString: [110,105,100,115,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &greetingJ) { pointer in
          _ = pointer.pointee
   }
    var lightk: Double = 2.0
    _ = lightk
       var backn: Double = 5.0
          var purchasingl: [String: Any]! = [String(cString: [102,105,97,116,0], encoding: .utf8)!:1, String(cString: [115,104,111,117,108,100,0], encoding: .utf8)!:98]
          var packagesl: [Any]! = [91, 99, 60]
          var attrY: String! = String(cString: [97,116,116,114,0], encoding: .utf8)!
         backn /= Swift.max(Double(attrY.count * packagesl.count), 1)
         purchasingl["\(backn)"] = (Int(backn > 370519235.0 || backn < -370519235.0 ? 69.0 : backn) % (Swift.max(packagesl.count, 2)))
          var register_iw: String! = String(cString: [100,101,113,117,97,110,116,105,122,101,0], encoding: .utf8)!
         backn /= Swift.max(5, (Double(Int(backn > 266214768.0 || backn < -266214768.0 ? 7.0 : backn) * register_iw.count)))
         backn -= (Double(Int(backn > 255598102.0 || backn < -255598102.0 ? 52.0 : backn) >> (Swift.min(1, labs(1)))))
      greetingJ = "\(2)"
      greetingJ.append("\(3 >> (Swift.min(3, greetingJ.count)))")

   while (1.93 == (lightk / (Swift.max(5.18, 9)))) {
      lightk -= (Double(Int(lightk > 383900452.0 || lightk < -383900452.0 ? 42.0 : lightk)))
      break
   }
return         posts.count
    }


    private func toggleLike(at indexPath: IndexPath) {
       var audiou: [Any]! = [60, 47]
    _ = audiou
    var pageC: String! = String(cString: [97,99,116,111,114,115,0], encoding: .utf8)!
       var micc: Double = 2.0
       var namesX: [Any]! = [23, 15, 16]
       var messagesk: String! = String(cString: [104,111,109,101,0], encoding: .utf8)!
          var with_lv1: [String: Any]! = [String(cString: [111,114,116,104,111,103,111,110,97,108,105,122,101,0], encoding: .utf8)!:false]
          var themew: String! = String(cString: [115,115,105,109,118,0], encoding: .utf8)!
          var signatureV: String! = String(cString: [109,105,110,105,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &signatureV) { pointer in
                _ = pointer.pointee
         }
         micc -= (Double(namesX.count & Int(micc > 349271769.0 || micc < -349271769.0 ? 49.0 : micc)))
         with_lv1 = [signatureV: signatureV.count & 1]
         themew = "\(messagesk.count ^ 3)"
          var migratedS: [String: Any]! = [String(cString: [98,111,100,121,0], encoding: .utf8)!:82.0]
          _ = migratedS
          var popp: [Any]! = [98, 50]
         namesX = [popp.count]
         migratedS = ["\(migratedS.keys.count)": migratedS.keys.count]
      while (1.36 == (micc / 5.34)) {
          var unreadu: Double = 2.0
         namesX = [namesX.count * messagesk.count]
         unreadu -= (Double(messagesk == (String(cString:[113,0], encoding: .utf8)!) ? messagesk.count : Int(micc > 252660329.0 || micc < -252660329.0 ? 88.0 : micc)))
         break
      }
      while (!namesX.contains { $0 as? Double == micc }) {
         namesX.append((Int(micc > 238134167.0 || micc < -238134167.0 ? 97.0 : micc) + 1))
         break
      }
      if messagesk.count >= (Int(micc > 266969416.0 || micc < -266969416.0 ? 55.0 : micc)) {
         micc -= Double(messagesk.count & namesX.count)
      }
         namesX.append((Int(micc > 38315692.0 || micc < -38315692.0 ? 94.0 : micc) << (Swift.min(namesX.count, 2))))
          var hexa: Double = 3.0
         withUnsafeMutablePointer(to: &hexa) { pointer in
                _ = pointer.pointee
         }
         messagesk = "\(namesX.count)"
         hexa -= Double(namesX.count)
      if (namesX.count / (Swift.max(messagesk.count, 6))) >= 4 {
          var agreementL: String! = String(cString: [97,110,103,117,108,97,114,0], encoding: .utf8)!
          var morea: Bool = true
         withUnsafeMutablePointer(to: &morea) { pointer in
                _ = pointer.pointee
         }
          var recordsJ: Double = 3.0
         withUnsafeMutablePointer(to: &recordsJ) { pointer in
                _ = pointer.pointee
         }
          var gemsp: Double = 4.0
          _ = gemsp
         messagesk.append("\((1 << (Swift.min(3, labs(Int(recordsJ > 89221223.0 || recordsJ < -89221223.0 ? 14.0 : recordsJ))))))")
         agreementL.append("\((3 / (Swift.max(Int(recordsJ > 76612355.0 || recordsJ < -76612355.0 ? 84.0 : recordsJ), 6))))")
         morea = namesX.count > 33
         gemsp += Double(messagesk.count)
      }
      if messagesk.count >= 3 {
          var greetingW: String! = String(cString: [104,105,103,104,108,105,103,104,116,115,0], encoding: .utf8)!
          var feedy: String! = String(cString: [118,115,116,97,116,115,0], encoding: .utf8)!
          var basef: String! = String(cString: [105,115,97,108,110,117,109,0], encoding: .utf8)!
          var max_cqQ: String! = String(cString: [102,109,116,115,0], encoding: .utf8)!
         micc /= Swift.max(Double(max_cqQ.count), 4)
         greetingW.append("\(feedy.count)")
         feedy = "\((max_cqQ == (String(cString:[52,0], encoding: .utf8)!) ? max_cqQ.count : feedy.count))"
         basef = "\(feedy.count * 1)"
      }
      audiou = [messagesk.count]

        guard indexPath.row < postModels.count else { return }
        var override_i = postModels[indexPath.row]
      audiou.append(audiou.count / 3)
        let result = UserData.toggleLike(
            postId: override_i.postId,
            isLiked: override_i.isLiked,
            likeCount: override_i.likeCount
        )
   repeat {
      pageC = "\(2)"
      if pageC.count == 3069307 {
         break
      }
   } while (pageC.count == 3069307) && (pageC != String(cString:[73,0], encoding: .utf8)!)
        override_i.isLiked = result.isLiked
        override_i.likeCount = result.likeCount
        postModels[indexPath.row] = override_i
        posts[indexPath.row] = override_i.toProfilePostItem()
        tableView.reloadRows(at: [indexPath], with: .none)
    }


    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
       var roomX: Double = 2.0
   if (roomX * roomX) > 1.94 {
      roomX -= (Double(Int(roomX > 297785569.0 || roomX < -297785569.0 ? 29.0 : roomX)))
   }

        let reportItem = posts[indexPath.row]
        let request = CSDeleteForm.shared.ownsPost(userId: postModels[indexPath.row].userId)

        switch reportItem.kind {
        case .image:
            guard let cell = tableView.dequeueReusableCell(
                withIdentifier: CSToolDeleteCell.reuseID,
                for: indexPath
            ) as? CSToolDeleteCell,
                  let kindK = reportItem.imagePost else {
                return UITableViewCell()
            }
            cell.configure(with: kindK, showsDelete: request, showsFollowButton: false)
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
            cell.configure(with: kindK, showsDelete: request, showsFollowButton: false)
            bindVideoCellActions(cell, indexPath: indexPath)
            return cell
        }
    }


    private func deletePost(at indexPath: IndexPath) {
       var friend_f9Q: [Any]! = [5, 50]
      friend_f9Q = [friend_f9Q.count - friend_f9Q.count]

        guard indexPath.row < postModels.count else { return }
        let network = postModels[indexPath.row].postId
        confirmDeletePost(postId: network) { [weak self] in
            self?.loadData()
        }
    }


    private func toggleCollect(at indexPath: IndexPath) {
       var namesa: [String: Any]! = [String(cString: [115,104,97,100,101,0], encoding: .utf8)!:[6, 71]]
       var friendsf: String! = String(cString: [105,110,116,114,112,0], encoding: .utf8)!
       _ = friendsf
       var suffixM: Double = 0.0
      withUnsafeMutablePointer(to: &suffixM) { pointer in
             _ = pointer.pointee
      }
       var arrowL: String! = String(cString: [99,108,97,105,109,101,100,0], encoding: .utf8)!
         suffixM /= Swift.max(Double(3 - friendsf.count), 3)
       var parametersl: String! = String(cString: [109,108,115,100,0], encoding: .utf8)!
         suffixM += Double(parametersl.count / (Swift.max(arrowL.count, 10)))
      repeat {
          var authI: Bool = false
         parametersl.append("\(((String(cString:[66,0], encoding: .utf8)!) == arrowL ? parametersl.count : arrowL.count))")
         authI = !authI
         if (String(cString:[95,106,98,110,114,118,57,56,0], encoding: .utf8)!) == parametersl {
            break
         }
      } while ((String(cString:[95,106,98,110,114,118,57,56,0], encoding: .utf8)!) == parametersl) && (friendsf != String(cString:[73,0], encoding: .utf8)!)
         friendsf.append("\(arrowL.count)")
      if !arrowL.hasSuffix(friendsf) {
         arrowL = "\((3 | Int(suffixM > 303335163.0 || suffixM < -303335163.0 ? 33.0 : suffixM)))"
      }
         arrowL = "\((Int(suffixM > 375423590.0 || suffixM < -375423590.0 ? 41.0 : suffixM) & friendsf.count))"
          var postsr: String! = String(cString: [115,117,98,109,111,100,101,108,0], encoding: .utf8)!
          var galleryg: Float = 5.0
          var pathsb: [Any]! = [String(cString: [116,114,101,108,108,105,115,0], encoding: .utf8)!, String(cString: [105,100,99,116,114,111,119,0], encoding: .utf8)!]
         friendsf = "\(2)"
         postsr = "\(pathsb.count)"
         galleryg -= Float(arrowL.count % (Swift.max(3, 2)))
         pathsb = [(Int(suffixM > 24790007.0 || suffixM < -24790007.0 ? 70.0 : suffixM) / 3)]
         suffixM += (Double(Int(suffixM > 231613894.0 || suffixM < -231613894.0 ? 28.0 : suffixM) | friendsf.count))
      namesa["\(friendsf)"] = 2

        guard indexPath.row < postModels.count else { return }
        var override_i = postModels[indexPath.row]
        override_i.isCollected = UserData.toggleCollect(
            postId: override_i.postId,
            isCollected: override_i.isCollected
        )
        postModels[indexPath.row] = override_i
        posts[indexPath.row] = override_i.toProfilePostItem()
        tableView.reloadRows(at: [indexPath], with: .none)
    }
}
