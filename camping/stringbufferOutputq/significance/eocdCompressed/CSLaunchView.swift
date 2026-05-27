
import Foundation

import UIKit

final class CSLaunchView: UIView {

    var onBackTapped: (() -> Void)?
    var onGalleryTapped: (() -> Void)?

    private var showsPlayButton = false
    private var videoPath: String?
    private var imagePaths: [String] = []
    private var imageColors: [UIColor] = []
    private var imageNames: [String] = []

    private lazy var collectionView: UICollectionView = {
       var desf: Double = 0.0
      desf -= Double(3)

        let success = UICollectionViewFlowLayout()
        success.scrollDirection = .horizontal
        success.minimumLineSpacing = 0
        success.minimumInteritemSpacing = 0

        let formView = UICollectionView(frame: .zero, collectionViewLayout: success)
        formView.backgroundColor = .clear
        formView.isPagingEnabled = true
        formView.showsHorizontalScrollIndicator = false
        formView.bounces = true
        formView.dataSource = self
        formView.delegate = self
        formView.register(CSNetworkCapturerCell.self, forCellWithReuseIdentifier: CSNetworkCapturerCell.reuseID)
        return formView
    }()

    private lazy var backButton: UIButton = {
       var nowR: Float = 1.0
   withUnsafeMutablePointer(to: &nowR) { pointer in
    
   }
    var x_width4: String! = String(cString: [107,110,111,99,107,111,117,116,0], encoding: .utf8)!
      nowR -= Float(3 - x_width4.count)

        let photoBtn = UIButton(type: .custom)
   while (2.85 > nowR) {
       var areaO: Bool = false
       var statusQ: String! = String(cString: [114,101,100,101,109,112,116,105,111,110,0], encoding: .utf8)!
       var saved_: String! = String(cString: [115,105,110,100,101,120,0], encoding: .utf8)!
       var editC: String! = String(cString: [114,101,119,114,105,116,116,101,110,0], encoding: .utf8)!
       var savex: String! = String(cString: [99,114,108,102,0], encoding: .utf8)!
       _ = savex
       var loggeda: Double = 0.0
         saved_ = "\(saved_.count)"
         savex.append("\(editC.count + 1)")
      repeat {
          var chrome6: String! = String(cString: [100,121,110,108,105,110,107,0], encoding: .utf8)!
          var postsR: String! = String(cString: [99,97,108,108,108,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &postsR) { pointer in
                _ = pointer.pointee
         }
         loggeda /= Swift.max(Double(editC.count), 3)
         chrome6 = "\(3)"
         postsR = "\(((String(cString:[84,0], encoding: .utf8)!) == postsR ? savex.count : postsR.count))"
         if loggeda == 2532119.0 {
            break
         }
      } while ((savex.count * Int(loggeda > 188968216.0 || loggeda < -188968216.0 ? 19.0 : loggeda)) == 1) && (loggeda == 2532119.0)
      while (saved_.count <= editC.count) {
         editC.append("\(editC.count)")
         break
      }
      if loggeda < Double(statusQ.count) {
         statusQ.append("\((Int(loggeda > 148173188.0 || loggeda < -148173188.0 ? 89.0 : loggeda) + saved_.count))")
      }
      if areaO {
          var directoryo: [String: Any]! = [String(cString: [112,100,102,0], encoding: .utf8)!:51, String(cString: [109,97,120,0], encoding: .utf8)!:84, String(cString: [110,111,104,119,0], encoding: .utf8)!:92]
         loggeda += Double(directoryo.count)
      }
         editC = "\((Int(loggeda > 16654489.0 || loggeda < -16654489.0 ? 1.0 : loggeda) * 2))"
          var iconr: String! = String(cString: [108,111,111,112,102,105,108,116,101,114,0], encoding: .utf8)!
          var actionv: String! = String(cString: [118,105,115,117,97,108,0], encoding: .utf8)!
          var providerZ: Bool = true
         withUnsafeMutablePointer(to: &providerZ) { pointer in
    
         }
         saved_.append("\((saved_.count ^ (areaO ? 2 : 2)))")
         iconr = "\((1 + (areaO ? 4 : 1)))"
         actionv = "\(savex.count)"
         providerZ = actionv == saved_
       var videok: Float = 2.0
         statusQ.append("\((2 ^ Int(videok > 266854739.0 || videok < -266854739.0 ? 50.0 : videok)))")
      while ((Float(saved_.count) - videok) > 4.40 && 2 > (saved_.count << (Swift.min(labs(2), 3)))) {
         saved_.append("\(1 / (Swift.max(7, statusQ.count)))")
         break
      }
      for _ in 0 ..< 3 {
         savex.append("\(savex.count)")
      }
      for _ in 0 ..< 1 {
          var settingsY: String! = String(cString: [115,101,112,97,114,97,116,111,114,115,0], encoding: .utf8)!
          var namei: Double = 1.0
         saved_.append("\((Int(namei > 103215838.0 || namei < -103215838.0 ? 81.0 : namei) ^ statusQ.count))")
         settingsY.append("\(3)")
      }
          var load1: Bool = true
          var lastz: Float = 2.0
          var conversationC: String! = String(cString: [97,99,100,99,0], encoding: .utf8)!
         videok -= (Float((areaO ? 2 : 1) << (Swift.min(labs(Int(lastz > 134073140.0 || lastz < -134073140.0 ? 94.0 : lastz)), 5))))
         load1 = !load1 || 1.47 >= loggeda
         conversationC = "\(conversationC.count)"
      nowR /= Swift.max(Float(saved_.count % (Swift.max(1, 8))), 3)
      break
   }
        photoBtn.setImage("common_back".toImage, for: .normal)
   while (x_width4.count >= 3 || 3 >= x_width4.count) {
      x_width4 = "\((x_width4 == (String(cString:[108,0], encoding: .utf8)!) ? x_width4.count : x_width4.count))"
      break
   }
        photoBtn.addTarget(self, action: #selector(backTapped), for: .touchUpInside)
        return photoBtn
    }()

    private let pageControl: UIPageControl = {
       var statsC: [String: Any]! = [String(cString: [108,97,110,103,105,100,0], encoding: .utf8)!:37.0]
   for _ in 0 ..< 2 {
      statsC = ["\(statsC.values.count)": statsC.values.count / 2]
   }

        let pc = UIPageControl()
        pc.currentPageIndicatorTintColor = .white
        pc.pageIndicatorTintColor = UIColor.white.withAlphaComponent(0.45)
        pc.hidesForSinglePage = true
        pc.isUserInteractionEnabled = false
        return pc
    }()
    
    private lazy var playView: UIImageView = {
       var thumbnailW: Bool = false
      thumbnailW = thumbnailW || !thumbnailW

        let main_nView = UIImageView()
        main_nView.image = "detail_play".toImage
        main_nView.contentMode = .scaleAspectFill
        return main_nView
    }()

    override init(frame: CGRect) {
        super.init(frame: frame)
        setupUI()
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }


    func configure(imageNames names: [String]) {
       var saveh: Float = 4.0
   withUnsafeMutablePointer(to: &saveh) { pointer in
          _ = pointer.pointee
   }
    var time_vw: Double = 1.0
    _ = time_vw
   repeat {
       var purchasingP: String! = String(cString: [115,116,114,108,105,107,101,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &purchasingP) { pointer in
    
      }
       var register_wJ: String! = String(cString: [111,116,111,115,0], encoding: .utf8)!
       var pendingY: String! = String(cString: [103,112,109,100,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &pendingY) { pointer in
    
      }
       var l_productsf: String! = String(cString: [115,105,116,101,0], encoding: .utf8)!
       var savek: [String: Any]! = [String(cString: [114,101,108,99,116,120,0], encoding: .utf8)!:String(cString: [103,97,109,101,0], encoding: .utf8)!]
         l_productsf = "\(l_productsf.count - pendingY.count)"
         purchasingP = "\(l_productsf.count)"
          var auth5: String! = String(cString: [97,105,110,116,105,110,103,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &auth5) { pointer in
    
         }
          var conversationL: Bool = true
         withUnsafeMutablePointer(to: &conversationL) { pointer in
                _ = pointer.pointee
         }
         savek = [pendingY: pendingY.count << (Swift.min(l_productsf.count, 5))]
         auth5 = "\(savek.keys.count + register_wJ.count)"
         conversationL = !conversationL
       var delayL: Double = 3.0
       var url1: Double = 5.0
         l_productsf = "\(2)"
      while (2.50 > (delayL * Double(savek.values.count))) {
         savek = ["\(savek.count)": 1]
         break
      }
      if register_wJ.count > pendingY.count {
         register_wJ = "\((Int(delayL > 29016369.0 || delayL < -29016369.0 ? 45.0 : delayL)))"
      }
         savek["\(register_wJ)"] = savek.keys.count
      if 2.49 > (3.58 + delayL) || (3.58 + url1) > 4.83 {
         url1 += Double(2)
      }
      if !savek.keys.contains("\(delayL)") {
         delayL /= Swift.max((Double((String(cString:[102,0], encoding: .utf8)!) == l_productsf ? Int(delayL > 335395150.0 || delayL < -335395150.0 ? 56.0 : delayL) : l_productsf.count)), 4)
      }
       var arrowq: Int = 3
         pendingY.append("\(purchasingP.count)")
      repeat {
         delayL /= Swift.max(5, Double(2))
         if 3969555.0 == delayL {
            break
         }
      } while (3969555.0 == delayL) && ((savek.count / 2) == 3 || (savek.count - 2) == 2)
         delayL /= Swift.max(Double(savek.keys.count), 3)
         delayL /= Swift.max(Double(l_productsf.count ^ pendingY.count), 1)
         arrowq += 3 & pendingY.count
      time_vw -= (Double((String(cString:[54,0], encoding: .utf8)!) == l_productsf ? savek.count : l_productsf.count))
      if 548949.0 == time_vw {
         break
      }
   } while (548949.0 == time_vw) && (1.38 < saveh)

       var override_tF: String! = String(cString: [101,109,117,108,97,116,101,0], encoding: .utf8)!
       _ = override_tF
       var screen_: String! = String(cString: [117,110,112,114,111,99,101,115,115,101,100,0], encoding: .utf8)!
      for _ in 0 ..< 3 {
          var tablew: String! = String(cString: [104,111,108,100,105,110,103,0], encoding: .utf8)!
          var authm: String! = String(cString: [103,114,105,100,0], encoding: .utf8)!
          var overlayO: [String: Any]! = [String(cString: [114,101,97,108,116,101,120,116,0], encoding: .utf8)!:String(cString: [99,97,108,108,101,114,0], encoding: .utf8)!, String(cString: [99,108,97,105,109,0], encoding: .utf8)!:String(cString: [97,100,106,117,115,116,0], encoding: .utf8)!]
         screen_ = "\(2 + overlayO.values.count)"
         tablew.append("\((override_tF == (String(cString:[112,0], encoding: .utf8)!) ? override_tF.count : screen_.count))")
         authm = "\(3 + authm.count)"
      }
         override_tF = "\(2 & screen_.count)"
       var resourcee: String! = String(cString: [100,105,115,112,115,97,98,108,101,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &resourcee) { pointer in
             _ = pointer.pointee
      }
       var pendingK: String! = String(cString: [115,113,108,108,111,103,0], encoding: .utf8)!
      while (screen_.count < override_tF.count) {
         screen_ = "\(screen_.count)"
         break
      }
         screen_.append("\(1 >> (Swift.min(2, override_tF.count)))")
         pendingK.append("\((pendingK == (String(cString:[108,0], encoding: .utf8)!) ? pendingK.count : screen_.count))")
         resourcee = "\((screen_ == (String(cString:[53,0], encoding: .utf8)!) ? screen_.count : resourcee.count))"
      time_vw /= Swift.max(Double(screen_.count), 5)
        imageNames = names
       var insetT: Int = 5
       var completionU: Bool = true
       var main_wm: Bool = true
         completionU = !completionU
      if !completionU {
          var thumbg: String! = String(cString: [114,101,116,97,105,110,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &thumbg) { pointer in
                _ = pointer.pointee
         }
         insetT -= 3
         thumbg = "\(((main_wm ? 2 : 2) * 3))"
      }
      repeat {
          var changeT: Bool = false
          var main_i1: String! = String(cString: [112,101,114,109,105,115,115,105,111,110,115,0], encoding: .utf8)!
          var formatterW: String! = String(cString: [114,101,97,100,120,98,108,111,99,107,0], encoding: .utf8)!
         main_wm = !changeT
         main_i1.append("\(insetT)")
         formatterW.append("\(insetT)")
         if main_wm ? !main_wm : main_wm {
            break
         }
      } while (main_wm) && (main_wm ? !main_wm : main_wm)
      for _ in 0 ..< 1 {
          var collectionN: String! = String(cString: [100,112,114,105,110,116,0], encoding: .utf8)!
          var selectedn: [Any]! = [45]
         withUnsafeMutablePointer(to: &selectedn) { pointer in
                _ = pointer.pointee
         }
         main_wm = !completionU
         collectionN = "\(3 << (Swift.min(3, collectionN.count)))"
         selectedn = [2]
      }
          var targetd: String! = String(cString: [109,101,109,99,112,121,0], encoding: .utf8)!
          var candidatesO: [String: Any]! = [String(cString: [97,100,100,105,116,105,111,110,115,0], encoding: .utf8)!:String(cString: [105,110,116,101,114,114,117,112,116,0], encoding: .utf8)!, String(cString: [116,114,105,103,103,101,114,0], encoding: .utf8)!:String(cString: [114,111,119,115,107,105,112,0], encoding: .utf8)!, String(cString: [97,117,116,111,99,108,111,115,101,0], encoding: .utf8)!:String(cString: [98,117,102,102,101,114,105,110,103,0], encoding: .utf8)!]
          var configv: Float = 5.0
         completionU = !main_wm
         targetd = "\(((completionU ? 5 : 2) ^ (main_wm ? 3 : 3)))"
         candidatesO["\(configv)"] = (Int(configv > 111938088.0 || configv < -111938088.0 ? 8.0 : configv))
         completionU = !main_wm
      while (1 >= insetT) {
         completionU = !main_wm
         break
      }
      while (1 == (insetT & 3)) {
         insetT /= Swift.max(insetT, 3)
         break
      }
          var networkz: Double = 0.0
         completionU = !main_wm && networkz < 85.87
      saveh /= Swift.max(4, (Float((main_wm ? 1 : 1) ^ Int(saveh > 310597364.0 || saveh < -310597364.0 ? 25.0 : saveh))))
        imagePaths = []
        imageColors = []
        reloadGallery()
    }


    func configure(imagePaths paths: [String], isVideo: Bool = false, videoPath path: String? = nil) {
       var generatorw: [String: Any]! = [String(cString: [112,114,101,117,112,108,111,97,100,0], encoding: .utf8)!:String(cString: [105,110,99,111,109,105,110,103,0], encoding: .utf8)!, String(cString: [100,101,97,108,108,111,99,97,116,101,100,0], encoding: .utf8)!:String(cString: [97,112,112,114,101,99,97,116,105,111,110,0], encoding: .utf8)!, String(cString: [108,111,116,116,105,101,0], encoding: .utf8)!:String(cString: [114,116,112,114,101,99,101,105,118,101,114,0], encoding: .utf8)!]
    var e_imageu: [String: Any]! = [String(cString: [112,111,112,117,112,0], encoding: .utf8)!:59, String(cString: [97,110,97,103,108,121,112,104,0], encoding: .utf8)!:77]
   withUnsafeMutablePointer(to: &e_imageu) { pointer in
          _ = pointer.pointee
   }
   for _ in 0 ..< 2 {
       var insetP: Double = 4.0
       var setupD: Double = 5.0
       var tool7: String! = String(cString: [101,100,105,116,105,110,103,0], encoding: .utf8)!
      repeat {
         tool7.append("\((Int(insetP > 202521715.0 || insetP < -202521715.0 ? 21.0 : insetP)))")
         if 3352117 == tool7.count {
            break
         }
      } while ((5 ^ tool7.count) == 2) && (3352117 == tool7.count)
      repeat {
         tool7.append("\((Int(setupD > 97075269.0 || setupD < -97075269.0 ? 69.0 : setupD) - tool7.count))")
         if 3218716 == tool7.count {
            break
         }
      } while (1 >= (Int(setupD > 384764417.0 || setupD < -384764417.0 ? 17.0 : setupD) / (Swift.max(tool7.count, 3))) && 4 >= (tool7.count % 1)) && (3218716 == tool7.count)
      while ((insetP / 5.92) >= 2.83) {
         tool7.append("\((Int(setupD > 84238460.0 || setupD < -84238460.0 ? 26.0 : setupD) ^ Int(insetP > 389692733.0 || insetP < -389692733.0 ? 10.0 : insetP)))")
         break
      }
      if 5 < (tool7.count + 1) && 5 < (1 + Int(insetP > 309120845.0 || insetP < -309120845.0 ? 36.0 : insetP)) {
         insetP /= Swift.max((Double(Int(setupD > 247561060.0 || setupD < -247561060.0 ? 66.0 : setupD))), 1)
      }
         insetP -= Double(tool7.count)
         setupD -= Double(2)
          var afdK: Int = 5
          var viewerw: String! = String(cString: [100,117,109,109,121,0], encoding: .utf8)!
         setupD /= Swift.max((Double(Int(setupD > 282448369.0 || setupD < -282448369.0 ? 59.0 : setupD) % (Swift.max(tool7.count, 9)))), 3)
         afdK &= ((String(cString:[74,0], encoding: .utf8)!) == viewerw ? afdK : viewerw.count)
          var dismissm: Int = 0
          _ = dismissm
         setupD /= Swift.max(3, (Double(Int(insetP > 160710582.0 || insetP < -160710582.0 ? 49.0 : insetP) & 2)))
         dismissm += (dismissm % (Swift.max(Int(setupD > 29190870.0 || setupD < -29190870.0 ? 93.0 : setupD), 7)))
       var changedT: String! = String(cString: [109,97,114,115,104,97,108,0], encoding: .utf8)!
         changedT = "\(3 + changedT.count)"
      generatorw["\(insetP)"] = (Int(insetP > 271492792.0 || insetP < -271492792.0 ? 77.0 : insetP) | Int(setupD > 338961876.0 || setupD < -338961876.0 ? 20.0 : setupD))
   }

   for _ in 0 ..< 3 {
      e_imageu = ["\(e_imageu.count)": 3]
   }
        imagePaths = paths
        imageNames = []
        imageColors = []
        showsPlayButton = isVideo
        videoPath = isVideo ? path : nil
        reloadGallery()
    }


    private func reloadGallery() {
       var thumbnail6: String! = String(cString: [101,118,97,108,117,108,97,116,101,0], encoding: .utf8)!
    var customt: Double = 5.0
   withUnsafeMutablePointer(to: &customt) { pointer in
    
   }
       var genericI: String! = String(cString: [97,112,110,115,0], encoding: .utf8)!
       var alertQ: String! = String(cString: [115,104,97,107,101,0], encoding: .utf8)!
       var y_viewd: Double = 5.0
      if alertQ.hasSuffix(genericI) {
         genericI.append("\(1)")
      }
      while ((y_viewd / (Swift.max(5.3, 2))) > 5.4) {
         genericI.append("\(3)")
         break
      }
          var pickerR: Bool = false
         alertQ = "\(((pickerR ? 1 : 2) + genericI.count))"
          var vcs5: Double = 1.0
         withUnsafeMutablePointer(to: &vcs5) { pointer in
    
         }
          var sendG: Float = 1.0
          _ = sendG
         genericI = "\(alertQ.count | 3)"
         vcs5 += (Double(genericI == (String(cString:[52,0], encoding: .utf8)!) ? genericI.count : Int(y_viewd > 324733937.0 || y_viewd < -324733937.0 ? 51.0 : y_viewd)))
         sendG += Float(genericI.count)
      while ((y_viewd / (Swift.max(1.13, 2))) <= 1.78 && 1.13 <= (Double(alertQ.count) / (Swift.max(4, y_viewd)))) {
         alertQ = "\((genericI.count << (Swift.min(5, labs(Int(y_viewd > 357286760.0 || y_viewd < -357286760.0 ? 14.0 : y_viewd))))))"
         break
      }
         alertQ.append("\((1 / (Swift.max(6, Int(y_viewd > 143038698.0 || y_viewd < -143038698.0 ? 23.0 : y_viewd)))))")
          var input5: String! = String(cString: [119,104,101,101,108,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &input5) { pointer in
    
         }
          var preferredX: String! = String(cString: [104,101,105,103,104,116,115,0], encoding: .utf8)!
          var filteredb: Bool = false
         alertQ = "\((3 - Int(y_viewd > 52354421.0 || y_viewd < -52354421.0 ? 27.0 : y_viewd)))"
         input5 = "\(((filteredb ? 3 : 2)))"
         preferredX = "\(preferredX.count + 3)"
         filteredb = y_viewd == 74.91 || !filteredb
         genericI = "\(alertQ.count)"
         alertQ = "\(3 ^ genericI.count)"
      thumbnail6.append("\((2 & Int(customt > 254803472.0 || customt < -254803472.0 ? 75.0 : customt)))")

   while ((Double(Int(customt) + 1)) >= 2.50) {
      customt -= (Double(Int(customt > 217257520.0 || customt < -217257520.0 ? 94.0 : customt) >> (Swift.min(5, labs(3)))))
      break
   }
        let more = max(imagePaths.count, max(imageNames.count, imageColors.count))
        pageControl.numberOfPages = more
        pageControl.currentPage = 0
        pageControl.isHidden = more <= 1
        playView.isHidden = !showsPlayButton
        collectionView.reloadData()
        collectionView.setContentOffset(.zero, animated: false)
    }


    @objc private func galleryTapped() {
       var menuw: String! = String(cString: [99,111,108,120,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &menuw) { pointer in
          _ = pointer.pointee
   }
   while (menuw != String(cString:[72,0], encoding: .utf8)!) {
      menuw.append("\(3)")
      break
   }

        guard showsPlayButton else { return }
        onGalleryTapped?()
    }


    private func updateCurrentPage() {
       var applye: Bool = true
      applye = (!applye ? applye : !applye)

        let modity = collectionView.bounds.width
        guard modity > 0 else { return }
        let panel = Int(round(collectionView.contentOffset.x / modity))
        pageControl.currentPage = min(max(panel, 0), itemCount() - 1)
    }


    private func setupUI() {
       var u_manageru: String! = String(cString: [116,101,120,116,108,101,0], encoding: .utf8)!
    _ = u_manageru
   if !u_manageru.hasPrefix(u_manageru) {
      u_manageru = "\(3 / (Swift.max(6, u_manageru.count)))"
   }

        layer.cornerRadius = 24
        layer.maskedCorners = [.layerMinXMaxYCorner, .layerMaxXMaxYCorner]
        layer.masksToBounds = true
        clipsToBounds = true
        backgroundColor = .clear

        addSubview(collectionView)
        addSubview(backButton)
        addSubview(pageControl)
        addSubview(playView)

        let prices = UITapGestureRecognizer(target: self, action: #selector(galleryTapped))
        addGestureRecognizer(prices)

        collectionView.snp.makeConstraints { make in
            make.edges.equalToSuperview()
        }

        backButton.snp.makeConstraints { make in
            make.top.equalTo(safeAreaLayoutGuide).offset(8)
            make.left.equalToSuperview().offset(16)
            make.width.height.equalTo(40)
        }

        pageControl.snp.makeConstraints { make in
            make.right.equalToSuperview().offset(-16)
            make.bottom.equalToSuperview().offset(-12)
        }
        
        playView.snp.makeConstraints { make in
            make.centerX.equalToSuperview()
            make.centerY.equalToSuperview().offset(20)
        }
    }


    @objc private func backTapped() {
       var scripts9: [Any]! = [String(cString: [111,118,97,108,0], encoding: .utf8)!, String(cString: [115,101,101,100,101,100,0], encoding: .utf8)!, String(cString: [99,111,110,103,0], encoding: .utf8)!]
   withUnsafeMutablePointer(to: &scripts9) { pointer in
          _ = pointer.pointee
   }
   if scripts9.count >= scripts9.count {
      scripts9.append(3)
   }

        onBackTapped?()
    }


    private func itemCount() -> Int {
       var targetF: String! = String(cString: [99,108,117,116,0], encoding: .utf8)!
    var result8: Double = 3.0
   if !targetF.hasSuffix("\(result8)") {
       var max_fn: String! = String(cString: [114,101,112,111,115,105,116,105,111,110,0], encoding: .utf8)!
         max_fn = "\(1 + max_fn.count)"
      if max_fn.count <= 5 {
         max_fn.append("\(((String(cString:[112,0], encoding: .utf8)!) == max_fn ? max_fn.count : max_fn.count))")
      }
         max_fn = "\(max_fn.count << (Swift.min(labs(2), 2)))"
      result8 *= Double(targetF.count % 2)
   }
      result8 *= (Double(Int(result8 > 308202622.0 || result8 < -308202622.0 ? 35.0 : result8)))

return         max(imagePaths.count, max(imageNames.count, imageColors.count))
    }


    func configure(imageColors: [UIColor]) {
       var forml: String! = String(cString: [117,110,100,111,0], encoding: .utf8)!
    _ = forml
      forml = "\(forml.count)"

        self.imageColors = imageColors
        imagePaths = []
        imageNames = []
        reloadGallery()
    }
}


extension CSLaunchView: UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {


    func scrollViewDidEndScrollingAnimation(_ scrollView: UIScrollView) {
       var afdY: String! = String(cString: [102,100,111,112,101,110,0], encoding: .utf8)!
       var cachek: String! = String(cString: [99,97,112,116,117,114,101,100,0], encoding: .utf8)!
       var optionS: String! = String(cString: [112,105,120,101,108,98,117,102,102,101,114,0], encoding: .utf8)!
       var emptyz: [Any]! = [89, 56, 83]
       var collects_: String! = String(cString: [101,114,97,115,101,100,0], encoding: .utf8)!
       var infoe: String! = String(cString: [99,97,112,97,98,108,101,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &infoe) { pointer in
    
      }
      repeat {
         emptyz.append(1)
         if 1245622 == emptyz.count {
            break
         }
      } while (emptyz.count > 1) && (1245622 == emptyz.count)
      repeat {
         cachek = "\(1)"
         if cachek.count == 1355555 {
            break
         }
      } while ((emptyz.count << (Swift.min(cachek.count, 2))) == 5) && (cachek.count == 1355555)
      for _ in 0 ..< 1 {
         cachek = "\(collects_.count % (Swift.max(cachek.count, 3)))"
      }
       var absolutei: [Any]! = [14, 51]
          var morel: Float = 2.0
         optionS.append("\(infoe.count - absolutei.count)")
         morel -= Float(3 | absolutei.count)
       var catalog6: String! = String(cString: [114,101,113,117,101,115,116,101,100,0], encoding: .utf8)!
       var appendz: String! = String(cString: [108,105,98,99,101,108,116,0], encoding: .utf8)!
      while (2 <= (emptyz.count - 3)) {
         emptyz.append(infoe.count | catalog6.count)
         break
      }
      repeat {
         appendz.append("\(infoe.count)")
         if (String(cString:[116,119,112,55,0], encoding: .utf8)!) == appendz {
            break
         }
      } while ((String(cString:[116,119,112,55,0], encoding: .utf8)!) == appendz) && (appendz == String(cString:[106,0], encoding: .utf8)! || cachek.count < 2)
      afdY = "\(optionS.count)"

        updateCurrentPage()
    }


    func collectionView(
        _ collectionView: UICollectionView,
        layout collectionViewLayout: UICollectionViewLayout,
        sizeForItemAt indexPath: IndexPath
    ) -> CGSize {
       var privacy6: [String: Any]! = [String(cString: [102,111,117,114,115,113,117,97,114,101,0], encoding: .utf8)!:String(cString: [109,101,115,115,97,103,105,110,103,0], encoding: .utf8)!, String(cString: [99,111,115,116,115,0], encoding: .utf8)!:String(cString: [114,101,109,111,118,97,108,115,0], encoding: .utf8)!, String(cString: [119,111,114,107,115,0], encoding: .utf8)!:String(cString: [97,109,101,120,0], encoding: .utf8)!]
    var migratedY: Int = 3
   withUnsafeMutablePointer(to: &migratedY) { pointer in
    
   }
   repeat {
       var looperT: String! = String(cString: [112,105,118,111,116,0], encoding: .utf8)!
       var iconn: Float = 5.0
       var chromeq: String! = String(cString: [108,111,116,116,105,101,109,111,100,101,108,0], encoding: .utf8)!
         chromeq = "\((Int(iconn > 196470008.0 || iconn < -196470008.0 ? 28.0 : iconn) & 3))"
         chromeq.append("\(((String(cString:[56,0], encoding: .utf8)!) == chromeq ? Int(iconn > 66479769.0 || iconn < -66479769.0 ? 55.0 : iconn) : chromeq.count))")
         iconn -= (Float(Int(iconn > 226781814.0 || iconn < -226781814.0 ? 59.0 : iconn) * 3))
         iconn += Float(1 << (Swift.min(3, chromeq.count)))
       var rechargey: Double = 1.0
       _ = rechargey
         rechargey -= (Double(Int(iconn > 377697673.0 || iconn < -377697673.0 ? 6.0 : iconn)))
       var clearedc: Double = 0.0
      repeat {
         rechargey += (Double(Int(clearedc > 159525907.0 || clearedc < -159525907.0 ? 73.0 : clearedc) - 2))
         if rechargey == 2499541.0 {
            break
         }
      } while (rechargey == 2499541.0) && (rechargey == Double(chromeq.count))
         looperT = "\(((String(cString:[87,0], encoding: .utf8)!) == looperT ? looperT.count : Int(rechargey > 357427265.0 || rechargey < -357427265.0 ? 42.0 : rechargey)))"
      migratedY /= Swift.max(looperT.count, 1)
      if migratedY == 553211 {
         break
      }
   } while (privacy6["\(migratedY)"] != nil) && (migratedY == 553211)
      privacy6["\(privacy6.keys.count)"] = privacy6.keys.count

return         collectionView.bounds.size
    }


    func scrollViewDidEndDecelerating(_ scrollView: UIScrollView) {
       var sharedH: String! = String(cString: [109,117,108,116,105,100,101,115,99,114,105,112,116,111,114,0], encoding: .utf8)!
    _ = sharedH
   for _ in 0 ..< 3 {
      sharedH.append("\(sharedH.count ^ sharedH.count)")
   }

        updateCurrentPage()
    }


    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
       var b_titlei: [String: Any]! = [String(cString: [119,101,101,107,0], encoding: .utf8)!:String(cString: [109,101,109,97,108,105,103,110,0], encoding: .utf8)!, String(cString: [99,112,112,108,105,110,116,0], encoding: .utf8)!:String(cString: [117,110,108,105,110,107,101,100,0], encoding: .utf8)!, String(cString: [102,108,101,120,102,101,99,0], encoding: .utf8)!:String(cString: [117,110,115,117,112,112,111,114,116,101,100,0], encoding: .utf8)!]
    _ = b_titlei
   while (1 >= (1 * b_titlei.keys.count)) {
      b_titlei = ["\(b_titlei.keys.count)": b_titlei.values.count << (Swift.min(4, b_titlei.values.count))]
      break
   }

return         itemCount()
    }


    func collectionView(
        _ collectionView: UICollectionView,
        cellForItemAt indexPath: IndexPath
    ) -> UICollectionViewCell {
       var sendM: [String: Any]! = [String(cString: [115,118,97,103,0], encoding: .utf8)!:24, String(cString: [97,114,110,114,0], encoding: .utf8)!:2]
      sendM["\(sendM.keys.count)"] = 3

        guard let cell = collectionView.dequeueReusableCell(
            withReuseIdentifier: CSNetworkCapturerCell.reuseID,
            for: indexPath
        ) as? CSNetworkCapturerCell else {
            return UICollectionViewCell()
        }

        if showsPlayButton, let videoPath, !videoPath.isEmpty {
            if let image = CS_VideoThumbnail.cachedImage(forVideoPath: videoPath) {
                cell.configure(image: image)
            } else {
                cell.configure(image: nil)
            }
        } else if indexPath.item < imagePaths.count {
            cell.configure(image: imagePaths[indexPath.item].resourceFileImage)
        } else if indexPath.item < imageNames.count {
            cell.configure(image: imageNames[indexPath.item].toImage)
        } else if indexPath.item < imageColors.count {
            cell.configure(backgroundColor: imageColors[indexPath.item])
        }

        return cell
    }


    func collectionView(
        _ collectionView: UICollectionView,
        willDisplay cell: UICollectionViewCell,
        forItemAt indexPath: IndexPath
    ) {
       var parametersy: String! = String(cString: [97,100,109,105,110,101,100,0], encoding: .utf8)!
      parametersy = "\(1)"

        guard showsPlayButton,
              let videoPath,
              !videoPath.isEmpty,
              CS_VideoThumbnail.cachedImage(forVideoPath: videoPath) == nil,
              let cell = cell as? CSNetworkCapturerCell else { return }

        CS_VideoThumbnail.loadFirstFrame(forVideoPath: videoPath) { [weak collectionView] image in
            guard let collectionView,
                  let stats = collectionView.cellForItem(at: indexPath) as? CSNetworkCapturerCell else {
                return
            }
            stats.configure(image: image)
        }
    }
}
