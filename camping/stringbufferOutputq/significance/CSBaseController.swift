
import Foundation

import UIKit

class CSBaseController: CSConversationController {

    private enum Layout {
        static let headerHeight: CGFloat = 366
    }

    private var postModels: [CSMenu] = []
    private var posts: [CSPathCommentItem] = []

    private lazy var tableView: UITableView = {
       var tabW: String! = String(cString: [97,114,112,101,100,0], encoding: .utf8)!
    _ = tabW
   while (tabW.hasPrefix(tabW)) {
       var tabC: Float = 0.0
       _ = tabC
       var tempo: Double = 2.0
      withUnsafeMutablePointer(to: &tempo) { pointer in
             _ = pointer.pointee
      }
       var preferredC: Float = 4.0
         tempo /= Swift.max(1, (Double(Int(tabC > 135222771.0 || tabC < -135222771.0 ? 97.0 : tabC))))
      repeat {
         tabC += Float(1)
         if 4442570.0 == tabC {
            break
         }
      } while (4.63 == (1.73 * tabC)) && (4442570.0 == tabC)
      repeat {
          var workR: String! = String(cString: [105,110,116,114,97,120,0], encoding: .utf8)!
          var groupq: String! = String(cString: [115,98,114,100,115,112,0], encoding: .utf8)!
          var successm: String! = String(cString: [116,114,97,110,115,113,117,97,110,116,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &successm) { pointer in
    
         }
          var followerf: String! = String(cString: [115,116,97,110,100,97,114,100,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &followerf) { pointer in
                _ = pointer.pointee
         }
          var credentialW: Int = 0
          _ = credentialW
         tabC -= Float(3 ^ credentialW)
         workR = "\((Int(tempo > 115018971.0 || tempo < -115018971.0 ? 25.0 : tempo)))"
         groupq.append("\(2)")
         successm.append("\(3 << (Swift.min(4, workR.count)))")
         followerf = "\((Int(tabC > 334481754.0 || tabC < -334481754.0 ? 99.0 : tabC)))"
         if 1287786.0 == tabC {
            break
         }
      } while (1287786.0 == tabC) && (tabC < 1.30)
         tempo /= Swift.max(4, (Double(2 ^ Int(tabC > 232785605.0 || tabC < -232785605.0 ? 15.0 : tabC))))
         tabC -= (Float(Int(tempo > 12320213.0 || tempo < -12320213.0 ? 14.0 : tempo)))
         tempo -= Double(3)
      if 4.43 >= tabC {
         tempo -= (Double(Int(preferredC > 4219636.0 || preferredC < -4219636.0 ? 27.0 : preferredC)))
      }
      while (3.35 == (Float(tempo) + tabC) && 4.58 == (3.35 + tempo)) {
         tabC -= (Float(Int(preferredC > 204859474.0 || preferredC < -204859474.0 ? 48.0 : preferredC) - 1))
         break
      }
      while ((tabC / (Swift.max(preferredC, 8))) < 1.8) {
         preferredC += (Float(Int(tempo > 221848152.0 || tempo < -221848152.0 ? 89.0 : tempo)))
         break
      }
      tabW = "\(3)"
      break
   }

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

    private lazy var headerView = CSInfoView()

    override func viewWillAppear(_ animated: Bool) {
       var description_t_: [String: Any]! = [String(cString: [116,119,111,119,97,121,0], encoding: .utf8)!:String(cString: [121,95,54,50,0], encoding: .utf8)!, String(cString: [115,101,116,119,97,116,101,114,109,97,114,107,0], encoding: .utf8)!:String(cString: [100,101,105,110,116,101,114,108,101,97,118,101,100,0], encoding: .utf8)!]
    var capturerS: String! = String(cString: [116,111,110,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &capturerS) { pointer in
          _ = pointer.pointee
   }
      description_t_[capturerS] = description_t_.values.count

       var filteredz: Double = 2.0
      withUnsafeMutablePointer(to: &filteredz) { pointer in
    
      }
         filteredz += (Double(Int(filteredz > 222056723.0 || filteredz < -222056723.0 ? 49.0 : filteredz) | 1))
          var inversea: [Any]! = [81, 19, 20]
          var rowe: [String: Any]! = [String(cString: [116,101,114,109,105,110,97,108,0], encoding: .utf8)!:78, String(cString: [108,111,110,103,116,101,114,109,0], encoding: .utf8)!:50]
          var hex0: Double = 0.0
         withUnsafeMutablePointer(to: &hex0) { pointer in
                _ = pointer.pointee
         }
         filteredz -= (Double(Int(filteredz > 369700119.0 || filteredz < -369700119.0 ? 71.0 : filteredz)))
         inversea.append((Int(filteredz > 185577487.0 || filteredz < -185577487.0 ? 41.0 : filteredz) ^ Int(hex0 > 222025600.0 || hex0 < -222025600.0 ? 97.0 : hex0)))
         rowe = ["\(rowe.values.count)": 2 | rowe.values.count]
         hex0 /= Swift.max(Double(inversea.count / 1), 5)
         filteredz -= Double(2)
      description_t_["\(capturerS)"] = capturerS.count - 1
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
    
    override func viewDidLoad() {
       var publishz: String! = String(cString: [109,107,118,109,117,120,101,114,116,121,112,101,115,0], encoding: .utf8)!
   if publishz == String(cString:[80,0], encoding: .utf8)! {
       var custom2: String! = String(cString: [102,105,120,116,117,114,101,115,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &custom2) { pointer in
    
      }
       var actionsx: Int = 1
      withUnsafeMutablePointer(to: &actionsx) { pointer in
    
      }
       var endy: String! = String(cString: [114,101,109,97,105,110,0], encoding: .utf8)!
       var placeholderL: String! = String(cString: [100,101,99,105,112,104,101,114,0], encoding: .utf8)!
         placeholderL = "\((endy == (String(cString:[53,0], encoding: .utf8)!) ? placeholderL.count : endy.count))"
         endy = "\(actionsx)"
         actionsx -= actionsx - 2
      while (1 == placeholderL.count) {
         placeholderL.append("\(custom2.count)")
         break
      }
       var navL: Double = 4.0
      withUnsafeMutablePointer(to: &navL) { pointer in
    
      }
          var followO: Double = 2.0
          _ = followO
          var sendj: String! = String(cString: [99,111,110,116,114,97,99,116,0], encoding: .utf8)!
          _ = sendj
          var keyg: Bool = false
         placeholderL = "\(((String(cString:[82,0], encoding: .utf8)!) == sendj ? Int(followO > 211770092.0 || followO < -211770092.0 ? 70.0 : followO) : sendj.count))"
         keyg = placeholderL.count <= 34
       var roomt: Int = 3
       var commentR: Int = 4
      while (custom2.count <= 2) {
         placeholderL.append("\(commentR + 2)")
         break
      }
         navL += Double(placeholderL.count)
          var starB: Double = 1.0
         withUnsafeMutablePointer(to: &starB) { pointer in
                _ = pointer.pointee
         }
          var listM: String! = String(cString: [115,107,101,121,0], encoding: .utf8)!
          _ = listM
          var randomB: Double = 2.0
          _ = randomB
         endy.append("\((listM == (String(cString:[101,0], encoding: .utf8)!) ? Int(randomB > 110075985.0 || randomB < -110075985.0 ? 1.0 : randomB) : listM.count))")
         starB -= (Double(Int(randomB > 207245111.0 || randomB < -207245111.0 ? 36.0 : randomB) % 3))
      while ((navL - 4.72) <= 4.35) {
          var statesl: [Any]! = [String(cString: [105,115,119,114,105,116,101,97,98,108,101,0], encoding: .utf8)!, String(cString: [114,101,99,111,109,98,105,110,101,0], encoding: .utf8)!]
         actionsx -= (Int(navL > 256294672.0 || navL < -256294672.0 ? 41.0 : navL))
         statesl = [1 | roomt]
         break
      }
      for _ in 0 ..< 1 {
         placeholderL = "\(1)"
      }
      publishz = "\(endy.count + 3)"
   }

        super.viewDidLoad()

        setupTableView()
    }
    
    private func loadData() {
       var menuJ: [String: Any]! = [String(cString: [117,110,108,105,109,105,116,101,100,0], encoding: .utf8)!:62, String(cString: [97,108,108,111,99,97,116,105,111,110,0], encoding: .utf8)!:20, String(cString: [101,95,54,54,0], encoding: .utf8)!:19]
   repeat {
      menuJ["\(menuJ.count)"] = menuJ.count >> (Swift.min(labs(1), 3))
      if 869354 == menuJ.count {
         break
      }
   } while (869354 == menuJ.count) && (1 < (menuJ.values.count + 3) || (menuJ.values.count + 3) < 1)

        postModels = UserData.allPosts
        posts = postModels.map { $0.toProfilePostItem() }
        tableView.reloadData()
    }

    private func setupTableView() {
       var success2: String! = String(cString: [112,114,111,102,114,101,115,115,0], encoding: .utf8)!
   repeat {
      success2.append("\(((String(cString:[72,0], encoding: .utf8)!) == success2 ? success2.count : success2.count))")
      if success2 == (String(cString:[116,103,118,99,55,0], encoding: .utf8)!) {
         break
      }
   } while (success2 == success2) && (success2 == (String(cString:[116,103,118,99,55,0], encoding: .utf8)!))

        view.addSubview(tableView)
        tableView.snp.makeConstraints { make in
            make.leading.trailing.equalToSuperview()
            make.top.bottom.equalTo(view.safeAreaLayoutGuide)
        }

        let modity = UIScreen.main.bounds.width
        headerView.frame = CGRect(x: 0, y: 0, width: modity, height: Layout.headerHeight)
        headerView.layoutIfNeeded()
        tableView.tableHeaderView = headerView

        headerView.onAITapped = { [weak self] in
            self?.navigationController?.pushViewController(CSColorController(), animated: true)
        }
        headerView.onJoinTapped = { [weak self] in
            self?.navigationController?.pushViewController(CSLaunchDiscoverController(), animated: true)
        }
    }

}

extension CSBaseController: UITableViewDataSource, UITableViewDelegate {


    private func openReport(at indexPath: IndexPath) {
       var submitS: String! = String(cString: [114,97,100,102,103,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &submitS) { pointer in
          _ = pointer.pointee
   }
      submitS = "\(2)"

        guard indexPath.row < postModels.count else { return }
        let network = postModels[indexPath.row].postId
        let commentsController = CSContactChatController(postId: network)
        commentsController.onReportSubmitted = { [weak self] in
            self?.loadData()
        }
        navigationController?.pushViewController(commentsController, animated: true)
    }

    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
       var bannerA: String! = String(cString: [99,111,110,115,117,109,97,98,108,101,0], encoding: .utf8)!
    var changeK: String! = String(cString: [99,104,101,118,114,111,110,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &changeK) { pointer in
    
   }
   repeat {
       var cache9: Int = 4
       _ = cache9
       var storageS: String! = String(cString: [105,110,99,111,114,114,101,99,116,0], encoding: .utf8)!
       _ = storageS
       var currentG: String! = String(cString: [108,105,110,107,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &currentG) { pointer in
             _ = pointer.pointee
      }
      for _ in 0 ..< 3 {
         cache9 %= Swift.max(currentG.count, 4)
      }
          var mapP: Double = 3.0
          var bio5: String! = String(cString: [110,117,109,101,114,105,99,97,108,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &bio5) { pointer in
                _ = pointer.pointee
         }
         storageS.append("\(currentG.count % 1)")
         mapP -= Double(storageS.count & 2)
         bio5.append("\((storageS == (String(cString:[121,0], encoding: .utf8)!) ? Int(mapP > 281160373.0 || mapP < -281160373.0 ? 53.0 : mapP) : storageS.count))")
      for _ in 0 ..< 2 {
         cache9 %= Swift.max(3, 1)
      }
          var greetingS: String! = String(cString: [115,101,108,101,99,116,101,100,0], encoding: .utf8)!
          var pendingx: String! = String(cString: [112,114,101,99,105,115,105,111,110,0], encoding: .utf8)!
         cache9 >>= Swift.min(4, labs(1))
         greetingS = "\(cache9 | currentG.count)"
         pendingx = "\(cache9)"
      for _ in 0 ..< 1 {
         currentG = "\(1)"
      }
         storageS.append("\(storageS.count / (Swift.max(4, cache9)))")
      repeat {
          var max_cdB: [Any]! = [50, 14]
          var median: String! = String(cString: [100,95,49,50,0], encoding: .utf8)!
          var pickerE: Bool = true
         withUnsafeMutablePointer(to: &pickerE) { pointer in
    
         }
         cache9 += max_cdB.count
         median.append("\((cache9 - (pickerE ? 5 : 5)))")
         pickerE = storageS.count < max_cdB.count
         if 4892019 == cache9 {
            break
         }
      } while (3 == (cache9 * 5)) && (4892019 == cache9)
      repeat {
          var genericB: [Any]! = [50, 100]
          var delayB: String! = String(cString: [112,97,114,97,98,111,108,108,105,99,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &delayB) { pointer in
                _ = pointer.pointee
         }
          var reported0: String! = String(cString: [112,97,115,99,97,108,0], encoding: .utf8)!
          var e_widthE: String! = String(cString: [97,108,112,104,97,101,120,116,114,97,99,116,0], encoding: .utf8)!
          var followersE: Bool = false
         storageS.append("\(((followersE ? 2 : 4) & storageS.count))")
         genericB = [storageS.count ^ 1]
         delayB.append("\(currentG.count)")
         reported0.append("\(genericB.count / (Swift.max(1, 9)))")
         e_widthE = "\(delayB.count)"
         if (String(cString:[48,101,102,56,0], encoding: .utf8)!) == storageS {
            break
         }
      } while (currentG == storageS) && ((String(cString:[48,101,102,56,0], encoding: .utf8)!) == storageS)
      while (storageS != String(cString:[103,0], encoding: .utf8)!) {
         currentG.append("\(cache9 ^ storageS.count)")
         break
      }
      changeK = "\(2)"
      if 223989 == changeK.count {
         break
      }
   } while (bannerA == changeK) && (223989 == changeK.count)

       var v_managerk: Float = 2.0
       _ = v_managerk
       var r_manager5: String! = String(cString: [99,113,117,101,117,101,0], encoding: .utf8)!
      for _ in 0 ..< 3 {
         r_manager5 = "\((Int(v_managerk > 254875866.0 || v_managerk < -254875866.0 ? 72.0 : v_managerk)))"
      }
          var personN: String! = String(cString: [113,116,114,108,101,0], encoding: .utf8)!
          _ = personN
         r_manager5.append("\((Int(v_managerk > 173769777.0 || v_managerk < -173769777.0 ? 5.0 : v_managerk) ^ 2))")
         personN = "\(1 - personN.count)"
          var labelc: Double = 4.0
         v_managerk += (Float(Int(labelc > 344717500.0 || labelc < -344717500.0 ? 8.0 : labelc)))
         v_managerk -= (Float(Int(v_managerk > 112120738.0 || v_managerk < -112120738.0 ? 92.0 : v_managerk) % (Swift.max(4, r_manager5.count))))
      while ((v_managerk - Float(r_manager5.count)) > 5.65) {
         v_managerk /= Swift.max(Float(r_manager5.count), 1)
         break
      }
          var accessI: String! = String(cString: [105,109,103,117,116,105,108,115,0], encoding: .utf8)!
          _ = accessI
         r_manager5.append("\(r_manager5.count >> (Swift.min(labs(3), 1)))")
         accessI.append("\(2 + r_manager5.count)")
      bannerA = "\(3)"
        tableView.deselectRow(at: indexPath, animated: true)
        guard indexPath.row < postModels.count else { return }
        let with_uuController = CSVideoDelegateController(postModel: postModels[indexPath.row])
        navigationController?.pushViewController(with_uuController, animated: true)
    }


    private func confirmDeletePost(at indexPath: IndexPath) {
       var linkO: String! = String(cString: [105,110,105,116,104,0], encoding: .utf8)!
   if linkO != String(cString:[78,0], encoding: .utf8)! {
      linkO.append("\((linkO == (String(cString:[95,0], encoding: .utf8)!) ? linkO.count : linkO.count))")
   }

        guard indexPath.row < postModels.count else { return }
        let network = postModels[indexPath.row].postId
        confirmDeletePost(postId: network) { [weak self] in
            self?.loadData()
        }
    }


    private func bindImageCellActions(_ cell: CSToolDeleteCell, indexPath: IndexPath) {
       var backgroundP: String! = String(cString: [103,114,97,110,117,108,101,0], encoding: .utf8)!
   for _ in 0 ..< 3 {
      backgroundP = "\(backgroundP.count)"
   }

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


    private func toggleCollect(at indexPath: IndexPath) {
       var modeS: String! = String(cString: [100,101,108,97,0], encoding: .utf8)!
      modeS.append("\(modeS.count << (Swift.min(labs(3), 4)))")

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


    private func toggleFollow(at indexPath: IndexPath) {
       var inverse_: [String: Any]! = [String(cString: [115,117,112,101,114,98,108,111,99,107,115,0], encoding: .utf8)!:45, String(cString: [115,112,101,99,116,114,117,109,0], encoding: .utf8)!:20]
    _ = inverse_
       var followersR: Double = 5.0
       _ = followersR
       var stats9: Double = 3.0
         followersR /= Swift.max(Double(2), 4)
      if (2.10 - followersR) > 5.39 {
         followersR /= Swift.max(Double(3), 4)
      }
         followersR /= Swift.max(1, Double(3))
      for _ in 0 ..< 1 {
         stats9 += (Double(Int(stats9 > 237709539.0 || stats9 < -237709539.0 ? 5.0 : stats9) % (Swift.max(Int(followersR > 237166838.0 || followersR < -237166838.0 ? 67.0 : followersR), 3))))
      }
      repeat {
         stats9 += (Double(Int(stats9 > 279693381.0 || stats9 < -279693381.0 ? 1.0 : stats9) << (Swift.min(2, labs(1)))))
         if stats9 == 3086375.0 {
            break
         }
      } while (followersR == 5.50) && (stats9 == 3086375.0)
          var publishc: Bool = false
         followersR += (Double(Int(followersR > 271715535.0 || followersR < -271715535.0 ? 33.0 : followersR) & Int(stats9 > 87093049.0 || stats9 < -87093049.0 ? 57.0 : stats9)))
         publishc = !publishc && 93.37 == stats9
      inverse_["\(stats9)"] = inverse_.keys.count

        guard indexPath.row < postModels.count else { return }
        let storage = postModels[indexPath.row].userId
        let detailz = UserData.toggleFollow(userId: storage)
        applyFollowState(userId: storage, isFollowing: detailz)
        tableView.reloadData()
    }


    private func bindVideoCellActions(_ cell: CSStateDelegateCell, indexPath: IndexPath) {
       var imgF: Double = 5.0
   while (3.43 == (Double(imgF + Double(1)))) {
      imgF /= Swift.max(5, (Double(Int(imgF > 201915023.0 || imgF < -201915023.0 ? 94.0 : imgF) - 1)))
      break
   }

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


    private func applyFollowState(userId: String, isFollowing: Bool) {
       var selectedj: Double = 0.0
   withUnsafeMutablePointer(to: &selectedj) { pointer in
          _ = pointer.pointee
   }
       var reuseu: String! = String(cString: [115,105,99,107,0], encoding: .utf8)!
       _ = reuseu
      if reuseu.count <= 2 {
          var permissionp: [Any]! = [74, 7, 18]
         reuseu = "\(permissionp.count)"
      }
      repeat {
          var sky_: String! = String(cString: [110,111,114,111,117,110,100,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &sky_) { pointer in
    
         }
          var sendm: Int = 1
         withUnsafeMutablePointer(to: &sendm) { pointer in
                _ = pointer.pointee
         }
          var transitionU: Bool = true
          var i_viewd: String! = String(cString: [109,105,110,117,115,0], encoding: .utf8)!
          var directory2: String! = String(cString: [116,98,117,102,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &directory2) { pointer in
    
         }
         reuseu = "\(3)"
         sky_.append("\(((transitionU ? 5 : 3)))")
         sendm ^= sky_.count - 1
         transitionU = reuseu == sky_
         i_viewd = "\((3 % (Swift.max(2, (transitionU ? 5 : 3)))))"
         directory2.append("\(3 | i_viewd.count)")
         if reuseu == (String(cString:[109,54,113,56,108,108,55,122,99,101,0], encoding: .utf8)!) {
            break
         }
      } while (reuseu.count == reuseu.count) && (reuseu == (String(cString:[109,54,113,56,108,108,55,122,99,101,0], encoding: .utf8)!))
       var livej: String! = String(cString: [97,110,105,109,97,116,111,114,0], encoding: .utf8)!
         livej = "\(livej.count / (Swift.max(2, 2)))"
      selectedj -= (Double(Int(selectedj > 126497640.0 || selectedj < -126497640.0 ? 100.0 : selectedj) / 2))

        for index in postModels.indices where postModels[index].userId == userId {
            postModels[index].isFollowing = isFollowing
        }
        posts = postModels.map { $0.toProfilePostItem() }
    }


    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
       var pickerJ: [String: Any]! = [String(cString: [105,110,112,117,116,121,0], encoding: .utf8)!:44]
   withUnsafeMutablePointer(to: &pickerJ) { pointer in
          _ = pointer.pointee
   }
    var generatorU: Bool = false
      generatorU = !generatorU
      generatorU = pickerJ.keys.count >= 59 && !generatorU

   if !pickerJ.keys.contains("\(pickerJ.keys.count)") {
       var password4: String! = String(cString: [103,101,116,104,100,114,0], encoding: .utf8)!
       var extK: [Any]! = [89, 93]
       var imgI: String! = String(cString: [110,118,101,110,99,0], encoding: .utf8)!
       var sessionf: Bool = true
         password4 = "\(3 ^ imgI.count)"
       var toggleq: Double = 1.0
       var indexl: Double = 5.0
       var fieldj: Double = 5.0
       var alertk: Double = 3.0
          var friend__yl: [Any]! = [[String(cString: [115,117,112,112,114,101,115,115,101,115,0], encoding: .utf8)!:String(cString: [109,105,108,108,105,115,101,99,111,110,100,115,0], encoding: .utf8)!, String(cString: [102,115,101,101,107,0], encoding: .utf8)!:String(cString: [115,116,105,114,110,103,0], encoding: .utf8)!, String(cString: [114,101,115,105,122,101,100,0], encoding: .utf8)!:String(cString: [115,108,111,116,115,0], encoding: .utf8)!]]
         toggleq /= Swift.max(Double(password4.count), 4)
         friend__yl.append(1)
      if imgI.count <= 1 {
          var modelp: Bool = false
          var type_kc: Double = 1.0
         withUnsafeMutablePointer(to: &type_kc) { pointer in
                _ = pointer.pointee
         }
         sessionf = 46 >= imgI.count
         modelp = toggleq > 11.55
         type_kc -= (Double(Int(alertk > 352036666.0 || alertk < -352036666.0 ? 15.0 : alertk) + 1))
      }
       var packagesg: Double = 0.0
       var updatedu: Double = 0.0
      for _ in 0 ..< 2 {
         updatedu += (Double(imgI.count | Int(indexl > 362746148.0 || indexl < -362746148.0 ? 40.0 : indexl)))
      }
      while (!sessionf) {
          var extrasr: [String: Any]! = [String(cString: [109,111,118,116,101,120,116,115,117,98,0], encoding: .utf8)!:77, String(cString: [99,97,100,101,110,99,101,0], encoding: .utf8)!:16]
          var pendingA: [String: Any]! = [String(cString: [114,101,103,105,115,116,101,114,115,0], encoding: .utf8)!:67, String(cString: [115,108,111,112,0], encoding: .utf8)!:87]
         withUnsafeMutablePointer(to: &pendingA) { pointer in
    
         }
          var c_countr: Float = 2.0
          var colorP: Double = 3.0
         updatedu -= (Double(Int(c_countr > 139079371.0 || c_countr < -139079371.0 ? 88.0 : c_countr) * imgI.count))
         extrasr["\(toggleq)"] = 1
         pendingA["\(c_countr)"] = (Int(c_countr > 255936568.0 || c_countr < -255936568.0 ? 79.0 : c_countr))
         colorP += Double(imgI.count)
         break
      }
         toggleq += (Double(Int(fieldj > 343621413.0 || fieldj < -343621413.0 ? 100.0 : fieldj) + (sessionf ? 2 : 2)))
      if (indexl * fieldj) > 1.67 {
         fieldj += (Double(Int(toggleq > 25337949.0 || toggleq < -25337949.0 ? 37.0 : toggleq)))
      }
          var cachedZ: String! = String(cString: [115,121,109,111,100,100,0], encoding: .utf8)!
          var statesd: String! = String(cString: [105,101,110,116,114,121,0], encoding: .utf8)!
          var errorg: String! = String(cString: [115,108,105,99,101,116,104,114,101,97,100,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &errorg) { pointer in
                _ = pointer.pointee
         }
         imgI.append("\(statesd.count)")
         cachedZ.append("\((Int(toggleq > 62818496.0 || toggleq < -62818496.0 ? 13.0 : toggleq)))")
         errorg.append("\(2)")
      while ((extK.count + 5) <= 2 && sessionf) {
         extK = [(password4.count | Int(updatedu > 271181313.0 || updatedu < -271181313.0 ? 55.0 : updatedu))]
         break
      }
         packagesg -= (Double(Int(packagesg > 39481511.0 || packagesg < -39481511.0 ? 23.0 : packagesg) - Int(toggleq > 389453971.0 || toggleq < -389453971.0 ? 25.0 : toggleq)))
      pickerJ[imgI] = (imgI == (String(cString:[48,0], encoding: .utf8)!) ? (sessionf ? 3 : 5) : imgI.count)
   }
return         posts.count
    }


    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
       var whitef: [Any]! = [100, 21]
    var d_imaged: Bool = false
   withUnsafeMutablePointer(to: &d_imaged) { pointer in
          _ = pointer.pointee
   }
   for _ in 0 ..< 2 {
       var resolvedH: String! = String(cString: [98,117,102,102,101,114,101,100,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &resolvedH) { pointer in
             _ = pointer.pointee
      }
       var conversation2: Double = 1.0
       var pricesr: Double = 5.0
      withUnsafeMutablePointer(to: &pricesr) { pointer in
    
      }
       var backgroundI: String! = String(cString: [102,108,101,120,105,98,108,101,0], encoding: .utf8)!
         pricesr += (Double(Int(conversation2 > 80468436.0 || conversation2 < -80468436.0 ? 48.0 : conversation2)))
      if resolvedH.count > 2 {
         backgroundI = "\((Int(pricesr > 117008769.0 || pricesr < -117008769.0 ? 34.0 : pricesr)))"
      }
      while ((Int(conversation2 > 76271295.0 || conversation2 < -76271295.0 ? 49.0 : conversation2)) <= resolvedH.count) {
         conversation2 /= Swift.max(3, (Double(Int(pricesr > 125120446.0 || pricesr < -125120446.0 ? 16.0 : pricesr))))
         break
      }
         backgroundI.append("\((2 / (Swift.max(4, Int(conversation2 > 91338836.0 || conversation2 < -91338836.0 ? 21.0 : conversation2)))))")
          var secondarya: Int = 5
          var genericy: String! = String(cString: [109,101,116,104,111,100,115,0], encoding: .utf8)!
          _ = genericy
         pricesr -= Double(resolvedH.count)
         secondarya /= Swift.max(1, 5)
         genericy.append("\((backgroundI == (String(cString:[114,0], encoding: .utf8)!) ? Int(conversation2 > 339824808.0 || conversation2 < -339824808.0 ? 90.0 : conversation2) : backgroundI.count))")
          var home4: Bool = true
         pricesr += (Double((String(cString:[80,0], encoding: .utf8)!) == backgroundI ? (home4 ? 2 : 5) : backgroundI.count))
       var networkD: Bool = false
       _ = networkD
       var chromeM: Bool = false
      withUnsafeMutablePointer(to: &chromeM) { pointer in
    
      }
       var hexk: Double = 1.0
      repeat {
         chromeM = pricesr <= 24.50
         if chromeM ? !chromeM : chromeM {
            break
         }
      } while (chromeM ? !chromeM : chromeM) && (chromeM)
         pricesr -= (Double(1 % (Swift.max(8, Int(conversation2 > 126533893.0 || conversation2 < -126533893.0 ? 85.0 : conversation2)))))
      while ((hexk / 3.59) < 2.45 && hexk < 3.59) {
         hexk -= Double(2)
         break
      }
      for _ in 0 ..< 2 {
         conversation2 += (Double(3 / (Swift.max(2, Int(pricesr > 151292624.0 || pricesr < -151292624.0 ? 44.0 : pricesr)))))
      }
         networkD = chromeM || !networkD
      whitef = [(backgroundI == (String(cString:[51,0], encoding: .utf8)!) ? Int(pricesr > 197932125.0 || pricesr < -197932125.0 ? 71.0 : pricesr) : backgroundI.count)]
   }

      d_imaged = ((whitef.count << (Swift.min(1, labs((d_imaged ? 39 : whitef.count))))) < 39)
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


    private func toggleLike(at indexPath: IndexPath) {
       var supportc: Float = 5.0
   for _ in 0 ..< 1 {
      supportc /= Swift.max(4, (Float(2 ^ Int(supportc > 116699278.0 || supportc < -116699278.0 ? 100.0 : supportc))))
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
}
