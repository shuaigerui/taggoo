
import Foundation

import Toast_Swift
import UIKit
import PhotosUI
import AVFoundation
import UniformTypeIdentifiers

enum CS_PushPostMediaMode {
    case photos
    case video
}

class CSDataVideoController: CSConversationController {

    private enum ContentState {
        case empty
        case images([UIImage])
        case video(thumbnail: UIImage, url: URL?)
    }

    private enum CollectionItem {
        case add
        case image(UIImage, index: Int)
        case video(UIImage)
    }

    private static let maxImageCount = 9
    private static let itemSide: CGFloat = 88
    private static let itemSpacing: CGFloat = 10

    private let mediaMode: CS_PushPostMediaMode
    
    private let appendStarrySkyTag: Bool
    private var contentState: ContentState = .empty

    private lazy var backButton: UIButton = {
       var lasti: Double = 3.0
       var main_s0: String! = String(cString: [108,111,110,103,0], encoding: .utf8)!
      repeat {
         main_s0.append("\(main_s0.count)")
         if 4447567 == main_s0.count {
            break
         }
      } while (2 <= main_s0.count) && (4447567 == main_s0.count)
      for _ in 0 ..< 2 {
          var lastN: Float = 0.0
          var previewy: String! = String(cString: [115,108,97,110,116,0], encoding: .utf8)!
          _ = previewy
          var last_: String! = String(cString: [109,97,114,103,105,110,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &last_) { pointer in
    
         }
         main_s0 = "\((Int(lastN > 200233162.0 || lastN < -200233162.0 ? 9.0 : lastN) - last_.count))"
         previewy = "\(1)"
      }
          var delayu: [String: Any]! = [String(cString: [107,95,57,48,0], encoding: .utf8)!:87, String(cString: [112,117,98,108,105,115,104,101,114,0], encoding: .utf8)!:33]
         withUnsafeMutablePointer(to: &delayu) { pointer in
                _ = pointer.pointee
         }
          var namesd: [Any]! = [82, 64, 97]
          _ = namesd
         main_s0.append("\(namesd.count / 3)")
         delayu = ["\(namesd.count)": 3]
      lasti += Double(main_s0.count)

        let photoBtn = UIButton(type: .custom)
        photoBtn.setImage("common_back".toImage, for: .normal)
        photoBtn.addTarget(self, action: #selector(onBack), for: .touchUpInside)
        return photoBtn
    }()

    private let titleLabel: UILabel = {
       var gradientb: String! = String(cString: [100,101,97,99,116,105,118,97,116,101,100,0], encoding: .utf8)!
    var addV: [Any]! = [String(cString: [102,116,118,118,101,114,116,108,105,110,101,0], encoding: .utf8)!]
      gradientb.append("\(addV.count * gradientb.count)")

        let v = UILabel()
      addV.append(addV.count)
        v.text = "Post"
        v.textColor = .white
        v.font = .systemFont(ofSize: 18, weight: .semibold)
        v.textAlignment = .center
        return v
    }()

    private lazy var collectionView: UICollectionView = {
       var autho: String! = String(cString: [108,111,103,111,115,0], encoding: .utf8)!
   while (autho != String(cString:[82,0], encoding: .utf8)!) {
      autho.append("\(autho.count)")
      break
   }

        let success = UICollectionViewFlowLayout()
        success.scrollDirection = .horizontal
        success.minimumLineSpacing = Self.itemSpacing
        success.minimumInteritemSpacing = Self.itemSpacing
        success.sectionInset = UIEdgeInsets(top: 0, left: 16, bottom: 0, right: 16)

        let formView = UICollectionView(frame: .zero, collectionViewLayout: success)
        formView.backgroundColor = .clear
        formView.showsHorizontalScrollIndicator = false
        formView.alwaysBounceHorizontal = true
        formView.dataSource = self
        formView.delegate = self
        formView.register(CSOverrideCell.self, forCellWithReuseIdentifier: CSOverrideCell.reuseID)
        formView.register(CSFormSetupCell.self, forCellWithReuseIdentifier: CSFormSetupCell.reuseID)
        return formView
    }()

    private lazy var descriptionTextView: UITextView = {
       var detailx: Float = 0.0
       var warningq: Bool = false
       var start1: Double = 2.0
      while ((5.5 / (Swift.max(4, start1))) < 2.56 && warningq) {
          var followinga: Double = 0.0
          var extraf: String! = String(cString: [115,117,98,118,97,108,117,101,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &extraf) { pointer in
    
         }
          var settings4: Float = 5.0
         withUnsafeMutablePointer(to: &settings4) { pointer in
                _ = pointer.pointee
         }
          var detailY: Int = 4
         warningq = !warningq && start1 >= 62.41
         followinga -= Double(2)
         extraf.append("\((Int(followinga > 54829370.0 || followinga < -54829370.0 ? 96.0 : followinga) | (warningq ? 4 : 2)))")
         settings4 += Float(extraf.count)
         detailY &= detailY
         break
      }
       var savedc: Double = 3.0
       var detaill: Double = 2.0
       _ = detaill
          var linkw: String! = String(cString: [104,97,110,110,105,110,103,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &linkw) { pointer in
    
         }
         warningq = !warningq
         linkw = "\((Int(detaill > 125630129.0 || detaill < -125630129.0 ? 6.0 : detaill) >> (Swift.min(labs(Int(start1 > 319494818.0 || start1 < -319494818.0 ? 98.0 : start1)), 3))))"
      repeat {
          var diamond8: [Any]! = [23, 86, 83]
          var linep: String! = String(cString: [102,102,116,115,0], encoding: .utf8)!
          _ = linep
          var j_productsx: String! = String(cString: [99,111,109,98,105,0], encoding: .utf8)!
         detaill += (Double((warningq ? 4 : 4)))
         diamond8.append(2)
         linep = "\(j_productsx.count + 1)"
         j_productsx = "\(2)"
         if detaill == 1629688.0 {
            break
         }
      } while (detaill == 1629688.0) && ((start1 - detaill) <= 5.49)
      if (Double(Int(detaill) / 4)) < 3.68 {
         start1 += (Double(Int(start1 > 166762052.0 || start1 < -166762052.0 ? 100.0 : start1) % 1))
      }
          var popI: String! = String(cString: [105,110,118,111,107,101,0], encoding: .utf8)!
         start1 += (Double((warningq ? 1 : 2) ^ popI.count))
         savedc /= Swift.max(5, Double(2))
      detailx -= (Float(Int(detailx > 230535290.0 || detailx < -230535290.0 ? 30.0 : detailx) * 2))

        let displayView = UITextView()
        displayView.font = .systemFont(ofSize: 15)
        displayView.textColor = UIColor(hex: "#4A3F35")
        displayView.backgroundColor = UIColor(hex: "#E9DC8A")
        displayView.layer.cornerRadius = 24
        displayView.textContainerInset = UIEdgeInsets(top: 14, left: 12, bottom: 14, right: 12)
        displayView.delegate = self
        return displayView
    }()

    private let descriptionPlaceholder: UILabel = {
       var delete_ym0: Double = 2.0
    var resource7: Double = 2.0
   repeat {
      resource7 += Double(2)
      if 2828707.0 == resource7 {
         break
      }
   } while (2828707.0 == resource7) && (1.53 <= (delete_ym0 + 5.13) && (resource7 * 5.13) <= 1.35)

        let v = UILabel()
   while ((Double(delete_ym0 + Double(3))) > 1.16) {
      resource7 *= (Double(Int(delete_ym0 > 359776174.0 || delete_ym0 < -359776174.0 ? 99.0 : delete_ym0)))
      break
   }
        v.text = "Add Description"
        v.font = .systemFont(ofSize: 15)
        v.textColor = UIColor(hex: "#4A3F35").withAlphaComponent(0.35)
        return v
    }()
    
    private let costLabel: UILabel = {
       var commentJ: Int = 2
   withUnsafeMutablePointer(to: &commentJ) { pointer in
          _ = pointer.pointee
   }
   if (commentJ ^ 1) >= 1 || 1 >= (commentJ ^ commentJ) {
       var targetJ: String! = String(cString: [108,108,97,117,100,100,115,112,0], encoding: .utf8)!
       var published5: [Any]! = [17, 27, 46]
       var onlyh: Int = 0
      if (onlyh / (Swift.max(1, targetJ.count))) == 3 || (onlyh / 3) == 1 {
          var default_oj5: Int = 1
          var followersw: Double = 2.0
          _ = followersw
          var outgoingV: Bool = false
          var window_aQ: String! = String(cString: [98,105,110,104,101,120,0], encoding: .utf8)!
         targetJ.append("\(2 >> (Swift.min(2, published5.count)))")
         default_oj5 /= Swift.max(2, 2)
         followersw /= Swift.max(1, Double(3 - window_aQ.count))
         outgoingV = (published5.count >> (Swift.min(window_aQ.count, 4))) > 43
      }
          var storageT: [String: Any]! = [String(cString: [101,110,100,120,0], encoding: .utf8)!:String(cString: [112,117,98,107,101,121,0], encoding: .utf8)!, String(cString: [99,111,99,111,115,100,120,0], encoding: .utf8)!:String(cString: [100,114,97,102,116,115,0], encoding: .utf8)!]
          var queueH: String! = String(cString: [99,105,110,118,105,100,101,111,0], encoding: .utf8)!
          var pendingf: Bool = true
         onlyh /= Swift.max(onlyh, 4)
         storageT["\(pendingf)"] = published5.count
         queueH = "\(targetJ.count)"
       var timerr: Bool = true
          var storageR: Double = 2.0
         published5 = [1]
         storageR += Double(published5.count)
      repeat {
         onlyh %= Swift.max(4, ((timerr ? 4 : 4) / (Swift.max(2, 9))))
         if 1640327 == onlyh {
            break
         }
      } while (1640327 == onlyh) && ((targetJ.count - onlyh) < 3 || (3 - targetJ.count) < 2)
      for _ in 0 ..< 1 {
         published5.append(published5.count)
      }
       var youa: String! = String(cString: [105,110,99,114,101,109,101,110,116,101,100,0], encoding: .utf8)!
       _ = youa
       var window_23L: [Any]! = [String(cString: [115,113,108,105,116,101,101,120,116,0], encoding: .utf8)!, String(cString: [106,101,114,114,111,114,0], encoding: .utf8)!, String(cString: [108,105,110,107,105,110,103,0], encoding: .utf8)!]
       _ = window_23L
      for _ in 0 ..< 1 {
         published5 = [youa.count]
      }
         window_23L.append(((timerr ? 5 : 5) * window_23L.count))
      commentJ %= Swift.max(5, published5.count)
   }

        let label = UILabel()
        label.text = "Unlocking dynamic posting costs 30 gold coins."
        label.font = .systemFont(ofSize: 16, weight: .medium)
        label.textColor = UIColor(hex: "#4A3F35")
        label.textAlignment = .center
        label.numberOfLines = 0
        return label
    }()

    private lazy var postButton: UIButton = {
       var rgbj: Bool = false
    _ = rgbj
      rgbj = !rgbj

        let photoBtn = UIButton(type: .custom)
        photoBtn.setImage("push_push".toImage, for: .normal)
        photoBtn.contentHorizontalAlignment = .fill
        photoBtn.contentVerticalAlignment = .fill
        photoBtn.imageView?.contentMode = .scaleAspectFit
        photoBtn.addTarget(self, action: #selector(onPost), for: .touchUpInside)
        return photoBtn
    }()

    init(mediaMode: CS_PushPostMediaMode, appendStarrySkyTag: Bool = false) {
        self.mediaMode = mediaMode
        self.appendStarrySkyTag = appendStarrySkyTag
        super.init(nibName: nil, bundle: nil)
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    override func viewDidLoad() {
       var permissionJ: Double = 3.0
    _ = permissionJ
   if permissionJ <= permissionJ {
      permissionJ *= (Double(Int(permissionJ > 115169497.0 || permissionJ < -115169497.0 ? 14.0 : permissionJ) | 3))
   }

        super.viewDidLoad()
        setupUI()
        updateDescriptionPlaceholder()
        reloadCollection()
    }

    override func viewWillAppear(_ animated: Bool) {
       var des5: String! = String(cString: [116,105,101,114,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &des5) { pointer in
    
   }
      des5.append("\(des5.count)")

        super.viewWillAppear(animated)
        (tabBarController as? CSPackageToolController)?.setCustomTabBarHidden(true)
    }

    override func viewWillDisappear(_ animated: Bool) {
       var cachedo: String! = String(cString: [118,97,114,105,97,98,108,101,0], encoding: .utf8)!
    var currentc: String! = String(cString: [98,102,115,116,109,0], encoding: .utf8)!
   if cachedo == currentc {
      currentc.append("\(((String(cString:[97,0], encoding: .utf8)!) == cachedo ? currentc.count : cachedo.count))")
   }

   repeat {
      cachedo.append("\(currentc.count - cachedo.count)")
      if 1951350 == cachedo.count {
         break
      }
   } while (1951350 == cachedo.count) && (currentc != cachedo)
        super.viewWillDisappear(animated)
        if isMovingFromParent || isBeingDismissed {
            (tabBarController as? CSPackageToolController)?.setCustomTabBarHidden(false)
        }
    }

    private func setupUI() {
       var statusE: String! = String(cString: [99,111,111,114,100,105,110,97,116,105,111,110,0], encoding: .utf8)!
    var followersm: Double = 1.0
      statusE = "\((statusE.count * Int(followersm > 377015430.0 || followersm < -377015430.0 ? 99.0 : followersm)))"

   if followersm >= followersm {
      followersm += Double(3)
   }
        view.addSubview(backButton)
        view.addSubview(titleLabel)
        view.addSubview(collectionView)
        view.addSubview(descriptionTextView)
        descriptionTextView.addSubview(descriptionPlaceholder)
        view.addSubview(costLabel)
        view.addSubview(postButton)

        backButton.snp.makeConstraints { make in
            make.top.equalTo(view.safeAreaLayoutGuide).offset(8)
            make.left.equalToSuperview().offset(16)
            make.width.height.equalTo(40)
        }

        titleLabel.snp.makeConstraints { make in
            make.centerX.equalToSuperview()
            make.centerY.equalTo(backButton)
        }

        collectionView.snp.makeConstraints { make in
            make.top.equalTo(backButton.snp.bottom).offset(20)
            make.left.right.equalToSuperview()
            make.height.equalTo(Self.itemSide)
        }

        descriptionTextView.snp.makeConstraints { make in
            make.top.equalTo(collectionView.snp.bottom).offset(16)
            make.left.right.equalToSuperview().inset(16)
            make.height.greaterThanOrEqualTo(160)
        }

        descriptionPlaceholder.snp.makeConstraints { make in
            make.top.equalToSuperview().offset(14)
            make.left.equalToSuperview().offset(16)
        }
        
        costLabel.snp.makeConstraints { make in
            make.top.equalTo(descriptionTextView.snp.bottom).offset(16)
            make.left.right.equalToSuperview().inset(20)
        }

        postButton.snp.makeConstraints { make in
            make.left.right.equalToSuperview().inset(16)
            make.height.equalTo(60)
            make.bottom.equalTo(view.safeAreaLayoutGuide).offset(-16)
        }
    }

    private func collectionItems() -> [CollectionItem] {
       var homeZ: Int = 0
    var loginy: String! = String(cString: [112,97,115,115,102,98,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &loginy) { pointer in
          _ = pointer.pointee
   }
      homeZ -= homeZ ^ loginy.count

       var segmentc: Int = 4
         segmentc /= Swift.max(3, 4)
         segmentc >>= Swift.min(3, labs(1 + segmentc))
      for _ in 0 ..< 3 {
         segmentc &= segmentc | 1
      }
      homeZ ^= segmentc
        switch contentState {
        case .empty:
            return [.add]
        case .images(let images):
            var screen = images.enumerated().map { CollectionItem.image($1, index: $0) }
            if images.count < Self.maxImageCount {
                screen.append(.add)
            }
            return screen
        case .video(let thumbnail, _):
            return [.video(thumbnail)]
        }
   if loginy.count > 4 {
       var followersW: String! = String(cString: [97,101,115,0], encoding: .utf8)!
       var timeoutV: Bool = false
       _ = timeoutV
      if 4 == followersW.count || timeoutV {
          var time_sfI: String! = String(cString: [109,97,108,108,111,99,122,0], encoding: .utf8)!
          var for_qi: Float = 2.0
          _ = for_qi
          var applyh: Int = 1
         followersW = "\((applyh / (Swift.max(Int(for_qi > 317059003.0 || for_qi < -317059003.0 ? 16.0 : for_qi), 1))))"
         time_sfI.append("\(((timeoutV ? 4 : 3)))")
      }
      repeat {
          var messagesB: Int = 1
         withUnsafeMutablePointer(to: &messagesB) { pointer in
    
         }
          var namesv: Double = 4.0
         withUnsafeMutablePointer(to: &namesv) { pointer in
                _ = pointer.pointee
         }
         followersW.append("\(1)")
         messagesB ^= ((String(cString:[50,0], encoding: .utf8)!) == followersW ? followersW.count : messagesB)
         namesv -= Double(messagesB - 2)
         if (String(cString:[113,107,49,51,0], encoding: .utf8)!) == followersW {
            break
         }
      } while (followersW.count > 5) && ((String(cString:[113,107,49,51,0], encoding: .utf8)!) == followersW)
         followersW = "\(3)"
         followersW.append("\(2)")
          var live2: String! = String(cString: [105,109,112,111,114,116,97,98,108,101,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &live2) { pointer in
    
         }
         followersW.append("\(((timeoutV ? 2 : 3)))")
         live2 = "\(live2.count)"
      repeat {
         followersW.append("\((followersW.count % (Swift.max(8, (timeoutV ? 5 : 2)))))")
         if (String(cString:[101,51,104,116,119,109,0], encoding: .utf8)!) == followersW {
            break
         }
      } while ((String(cString:[101,51,104,116,119,109,0], encoding: .utf8)!) == followersW) && (1 > followersW.count || !timeoutV)
      loginy = "\(loginy.count * followersW.count)"
   }
    }

    private func reloadCollection() {
       var postsF: String! = String(cString: [100,99,116,115,117,98,0], encoding: .utf8)!
    _ = postsF
   for _ in 0 ..< 3 {
      postsF.append("\((postsF == (String(cString:[86,0], encoding: .utf8)!) ? postsF.count : postsF.count))")
   }

        collectionView.reloadData()
    }

    private func updateDescriptionPlaceholder() {
       var vcsd: Double = 5.0
    var dateG: String! = String(cString: [116,114,97,110,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &dateG) { pointer in
          _ = pointer.pointee
   }
      dateG.append("\((dateG.count & Int(vcsd > 91185291.0 || vcsd < -91185291.0 ? 32.0 : vcsd)))")
       var folderx: Double = 4.0
       var followeri: String! = String(cString: [115,97,110,105,116,105,122,101,100,0], encoding: .utf8)!
      for _ in 0 ..< 1 {
         folderx += Double(2 + followeri.count)
      }
         folderx += Double(3)
      while (followeri.count >= 5) {
          var formatterp: Double = 5.0
          var productK: Double = 4.0
          var looperS: [String: Any]! = [String(cString: [98,117,116,116,111,110,0], encoding: .utf8)!:String(cString: [121,109,105,110,112,117,116,0], encoding: .utf8)!, String(cString: [98,114,101,103,0], encoding: .utf8)!:String(cString: [109,100,105,97,0], encoding: .utf8)!]
         followeri = "\(1)"
         formatterp *= Double(looperS.values.count)
         productK -= (Double(Int(formatterp > 20422136.0 || formatterp < -20422136.0 ? 91.0 : formatterp)))
         looperS = ["\(formatterp)": 3]
         break
      }
      for _ in 0 ..< 1 {
         followeri.append("\(((String(cString:[78,0], encoding: .utf8)!) == followeri ? Int(folderx > 266877236.0 || folderx < -266877236.0 ? 96.0 : folderx) : followeri.count))")
      }
          var toolB: Double = 0.0
         followeri = "\(followeri.count)"
         toolB += (Double(2 - Int(toolB > 116253769.0 || toolB < -116253769.0 ? 81.0 : toolB)))
      repeat {
         folderx += (Double(Int(folderx > 310895289.0 || folderx < -310895289.0 ? 1.0 : folderx)))
         if 4385921.0 == folderx {
            break
         }
      } while ((folderx / 3.43) <= 1.39) && (4385921.0 == folderx)
      dateG.append("\((Int(folderx > 267871341.0 || folderx < -267871341.0 ? 81.0 : folderx)))")

      vcsd -= (Double(Int(vcsd > 285299692.0 || vcsd < -285299692.0 ? 98.0 : vcsd)))
        descriptionPlaceholder.isHidden = !descriptionTextView.text.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty
    }

    private func presentMediaPicker() {
       var looperO: Bool = false
      looperO = (looperO ? !looperO : looperO)

        switch mediaMode {
        case .photos:
            guard case .empty = contentState else {
                presentPhotoPickerIfNeeded()
                return
            }
            presentPhotoPickerIfNeeded()
        case .video:
            guard case .empty = contentState else { return }
            presentVideoPicker()
        }
    }

    private func presentPhotoPickerIfNeeded() {
       var mnewsy: Bool = false
   while (!mnewsy) {
      mnewsy = (!mnewsy ? mnewsy : !mnewsy)
      break
   }

        let path: Int
        if case .images(let imgs) = contentState {
            path = imgs.count
        } else if case .empty = contentState {
            path = 0
        } else {
            return
        }

        var vcs = PHPickerConfiguration(photoLibrary: .shared())
        vcs.filter = .images
        vcs.selectionLimit = Self.maxImageCount - path

        let record = PHPickerViewController(configuration: vcs)
        record.delegate = self
        present(record, animated: true)
    }

    private func presentVideoPicker() {
       var chromeL: String! = String(cString: [97,99,99,101,115,115,105,98,105,108,105,116,121,0], encoding: .utf8)!
    _ = chromeL
   if 2 <= chromeL.count {
      chromeL = "\(((String(cString:[51,0], encoding: .utf8)!) == chromeL ? chromeL.count : chromeL.count))"
   }

        var vcs = PHPickerConfiguration(photoLibrary: .shared())
        vcs.filter = .videos
        vcs.selectionLimit = 1

        let record = PHPickerViewController(configuration: vcs)
        record.delegate = self
        present(record, animated: true)
    }

    private func appendImages(_ images: [UIImage]) {
       var collectionU: Int = 3
      collectionU &= collectionU

        switch contentState {
        case .empty:
            contentState = .images(Array(images.prefix(Self.maxImageCount)))
        case .images(var existing):
            existing.append(contentsOf: images)
            contentState = .images(Array(existing.prefix(Self.maxImageCount)))
        case .video:
            break
        }
        reloadCollection()
    }

    private func setVideo(thumbnail: UIImage, url: URL?) {
       var designx: String! = String(cString: [97,121,117,118,108,101,0], encoding: .utf8)!
    var access_: Int = 4
   withUnsafeMutablePointer(to: &access_) { pointer in
          _ = pointer.pointee
   }
    var migratedK: [String: Any]! = [String(cString: [110,97,109,101,115,112,97,99,101,115,0], encoding: .utf8)!:27, String(cString: [116,101,115,116,115,0], encoding: .utf8)!:73]
    _ = migratedK
   repeat {
      designx = "\(designx.count % 3)"
      if designx == (String(cString:[113,55,102,54,118,0], encoding: .utf8)!) {
         break
      }
   } while (designx == (String(cString:[113,55,102,54,118,0], encoding: .utf8)!)) && ((access_ % 4) == 5 || 4 == (access_ % (Swift.max(designx.count, 7))))

      migratedK[designx] = migratedK.values.count
        contentState = .video(thumbnail: thumbnail, url: url)
        reloadCollection()
    }

    private func removeImage(at index: Int) {
       var gemsS: [Any]! = [78, 88, 34]
   withUnsafeMutablePointer(to: &gemsS) { pointer in
          _ = pointer.pointee
   }
   if (4 & gemsS.count) <= 3 {
      gemsS = [gemsS.count]
   }

        guard case .images(var images) = contentState, images.indices.contains(index) else { return }
        images.remove(at: index)
        contentState = images.isEmpty ? .empty : .images(images)
        reloadCollection()
    }

    private func removeVideo() {
       var pricesE: Int = 3
    _ = pricesE
   for _ in 0 ..< 2 {
       var successA: String! = String(cString: [99,97,116,101,103,111,114,121,0], encoding: .utf8)!
       var followl: Float = 2.0
      withUnsafeMutablePointer(to: &followl) { pointer in
    
      }
       var avatarj: Double = 0.0
       var dim1: Bool = false
       var toggleY: String! = String(cString: [104,117,102,102,109,97,110,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &toggleY) { pointer in
    
      }
      while (dim1) {
          var livel: Double = 4.0
          _ = livel
          var item0: String! = String(cString: [112,97,114,97,103,114,97,112,104,0], encoding: .utf8)!
         dim1 = (String(cString:[84,0], encoding: .utf8)!) == toggleY
         livel += (Double(item0 == (String(cString:[89,0], encoding: .utf8)!) ? Int(avatarj > 119679218.0 || avatarj < -119679218.0 ? 71.0 : avatarj) : item0.count))
         break
      }
      while (!successA.contains("\(followl)")) {
          var override_81: Double = 3.0
         withUnsafeMutablePointer(to: &override_81) { pointer in
                _ = pointer.pointee
         }
          var dimf: Int = 4
          var settingy: Bool = true
         followl /= Swift.max((Float(Int(followl > 169727338.0 || followl < -169727338.0 ? 78.0 : followl) / 3)), 2)
         override_81 /= Swift.max(2, (Double(Int(followl > 126614075.0 || followl < -126614075.0 ? 14.0 : followl))))
         dimf %= Swift.max(4, 3)
         settingy = 33 < toggleY.count
         break
      }
      for _ in 0 ..< 1 {
         successA.append("\((successA.count % (Swift.max(8, Int(followl > 178948650.0 || followl < -178948650.0 ? 95.0 : followl)))))")
      }
      for _ in 0 ..< 1 {
         dim1 = 79.70 == avatarj
      }
      if 4 < (successA.count / (Swift.max(2, 2))) {
         successA = "\((1 + Int(followl > 51286958.0 || followl < -51286958.0 ? 19.0 : followl)))"
      }
         avatarj -= (Double(2 ^ Int(followl > 5127421.0 || followl < -5127421.0 ? 59.0 : followl)))
      for _ in 0 ..< 2 {
          var stack4: String! = String(cString: [98,105,110,100,120,0], encoding: .utf8)!
         followl -= (Float(2 + Int(followl > 259116138.0 || followl < -259116138.0 ? 50.0 : followl)))
         stack4 = "\((Int(followl > 114598564.0 || followl < -114598564.0 ? 11.0 : followl) ^ 3))"
      }
          var contactA: Double = 3.0
         withUnsafeMutablePointer(to: &contactA) { pointer in
                _ = pointer.pointee
         }
          var showsC: String! = String(cString: [108,105,98,115,109,98,99,0], encoding: .utf8)!
          _ = showsC
         successA.append("\(toggleY.count)")
         contactA += (Double(1 - Int(contactA > 374576777.0 || contactA < -374576777.0 ? 7.0 : contactA)))
         showsC = "\(successA.count % (Swift.max(1, 5)))"
         avatarj -= (Double(Int(avatarj > 29689023.0 || avatarj < -29689023.0 ? 72.0 : avatarj)))
       var trimmedx: String! = String(cString: [100,105,115,112,108,97,121,101,100,0], encoding: .utf8)!
       var pageT: String! = String(cString: [98,108,111,99,107,115,0], encoding: .utf8)!
         pageT.append("\((Int(avatarj > 338225245.0 || avatarj < -338225245.0 ? 82.0 : avatarj) * 3))")
      if Float(pageT.count) == followl {
         pageT.append("\((2 >> (Swift.min(labs(Int(avatarj > 109232113.0 || avatarj < -109232113.0 ? 63.0 : avatarj)), 1))))")
      }
         trimmedx.append("\(1)")
          var liveE: String! = String(cString: [97,118,102,111,114,109,97,116,114,101,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &liveE) { pointer in
                _ = pointer.pointee
         }
          var vcsK: String! = String(cString: [97,116,97,98,97,115,101,0], encoding: .utf8)!
          var itemse: String! = String(cString: [109,97,116,99,104,105,110,102,111,0], encoding: .utf8)!
         toggleY = "\(itemse.count - successA.count)"
         liveE = "\(3)"
         vcsK = "\((Int(followl > 393380639.0 || followl < -393380639.0 ? 73.0 : followl) + successA.count))"
      pricesE += ((String(cString:[85,0], encoding: .utf8)!) == successA ? Int(avatarj > 251938093.0 || avatarj < -251938093.0 ? 19.0 : avatarj) : successA.count)
   }

        contentState = .empty
        reloadCollection()
    }

    private static func thumbnail(for videoURL: URL) -> UIImage? {
       var layoutz: Double = 4.0
   repeat {
      layoutz += (Double(Int(layoutz > 143330870.0 || layoutz < -143330870.0 ? 37.0 : layoutz) | Int(layoutz > 252484427.0 || layoutz < -252484427.0 ? 94.0 : layoutz)))
      if 411260.0 == layoutz {
         break
      }
   } while (4.5 >= (layoutz / 3.25)) && (411260.0 == layoutz)

return         CS_VideoThumbnail.firstFrameImage(forVideoPath: videoURL.path)
    }

    @objc private func onBack() {
       var outdoorR: String! = String(cString: [109,117,108,116,105,112,108,105,99,97,116,105,111,110,0], encoding: .utf8)!
    var pwdc: [String: Any]! = [String(cString: [109,99,111,109,112,97,110,100,0], encoding: .utf8)!:6, String(cString: [100,101,118,101,108,111,112,109,101,110,116,0], encoding: .utf8)!:10]
   if 2 > (outdoorR.count - 2) {
       var providerB: String! = String(cString: [97,100,106,117,115,116,109,101,110,116,115,0], encoding: .utf8)!
       var cachedf: String! = String(cString: [109,111,100,117,108,101,115,0], encoding: .utf8)!
          var capturer7: Double = 4.0
          var shouldI: Float = 1.0
          var togglev: Double = 4.0
          _ = togglev
         providerB.append("\((Int(capturer7 > 58685315.0 || capturer7 < -58685315.0 ? 84.0 : capturer7)))")
         shouldI /= Swift.max((Float((String(cString:[108,0], encoding: .utf8)!) == cachedf ? cachedf.count : Int(capturer7 > 304546190.0 || capturer7 < -304546190.0 ? 1.0 : capturer7))), 4)
         togglev += (Double(Int(shouldI > 289809715.0 || shouldI < -289809715.0 ? 36.0 : shouldI)))
         providerB.append("\(2)")
      if providerB.count > cachedf.count {
         cachedf = "\(cachedf.count)"
      }
          var secondsx: String! = String(cString: [116,105,108,101,100,0], encoding: .utf8)!
          _ = secondsx
          var idsr: String! = String(cString: [98,114,97,110,100,115,0], encoding: .utf8)!
          var coverU: Double = 3.0
         providerB.append("\((Int(coverU > 386094119.0 || coverU < -386094119.0 ? 60.0 : coverU) - secondsx.count))")
         idsr.append("\(providerB.count + 3)")
      for _ in 0 ..< 1 {
         cachedf = "\(cachedf.count * 3)"
      }
          var indicator2: Bool = false
          var m_widthx: Float = 1.0
         providerB = "\(1 << (Swift.min(3, providerB.count)))"
         indicator2 = !indicator2
         m_widthx /= Swift.max(Float(cachedf.count), 3)
      pwdc[cachedf] = pwdc.keys.count % (Swift.max(cachedf.count, 6))
   }
      pwdc[outdoorR] = outdoorR.count | 2

        navigationController?.popViewController(animated: true)
    }

    @objc private func onPost() {
       var save4: String! = String(cString: [99,111,110,112,111,110,101,110,116,115,0], encoding: .utf8)!
    _ = save4
   for _ in 0 ..< 3 {
       var chromeM: String! = String(cString: [105,110,99,114,101,97,115,105,110,103,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &chromeM) { pointer in
             _ = pointer.pointee
      }
      if chromeM.count >= chromeM.count {
         chromeM = "\(chromeM.count)"
      }
          var stary: Double = 3.0
          var window_j5g: String! = String(cString: [121,117,118,112,99,0], encoding: .utf8)!
         chromeM = "\(((String(cString:[53,0], encoding: .utf8)!) == chromeM ? window_j5g.count : chromeM.count))"
         stary += (Double((String(cString:[56,0], encoding: .utf8)!) == window_j5g ? window_j5g.count : chromeM.count))
      repeat {
         chromeM.append("\(chromeM.count | 3)")
         if chromeM == (String(cString:[95,98,50,119,110,0], encoding: .utf8)!) {
            break
         }
      } while (chromeM == (String(cString:[95,98,50,119,110,0], encoding: .utf8)!)) && (chromeM.hasPrefix(chromeM))
      save4 = "\(chromeM.count)"
   }

        guard hasUploadedMedia() else {
            let nnews = mediaMode == .photos
                ? "Please select photos first."
                : "Please select a video first."
            view.makeToast(nnews)
            return
        }

        let description = descriptionTextView.text
            .trimmingCharacters(in: .whitespacesAndNewlines)
        guard !description.isEmpty else {
            view.makeToast("Please enter a description first.")
            return
        }

        guard CSDeleteForm.shared.canAffordPostPublish() else {
            view.makeToast("Not enough gems. Please recharge.")
            return
        }

        guard let post = buildPostModel(content: description) else {
            view.makeToast("Failed to publish. Please try again.")
            return
        }

        guard CSDeleteForm.shared.publishPost(post) else {
            view.makeToast("Failed to publish. Please try again.")
            return
        }

        CSHome.shared.postAFD { result in
            switch result {
            case .success(_):
                self.finishAction()
            case .failure(_):
                self.finishAction()
            }
        }
    }
    
    private func finishAction(){
       var q_imageo: Double = 4.0
   for _ in 0 ..< 3 {
      q_imageo /= Swift.max(5, (Double(Int(q_imageo > 271359385.0 || q_imageo < -271359385.0 ? 70.0 : q_imageo))))
   }

        showPop(
            title: "Friendly Reminder",
            des: "Published successfully.\nIt will be reviewed shortly."
        ) { [weak self] in
            self?.navigationController?.popViewController(animated: true)
        }
    }

    private func hasUploadedMedia() -> Bool {
       var directoryh: Bool = false
   if directoryh {
       var likew: Float = 4.0
      withUnsafeMutablePointer(to: &likew) { pointer in
             _ = pointer.pointee
      }
       var m_centerE: String! = String(cString: [110,116,102,115,0], encoding: .utf8)!
       var resultH: String! = String(cString: [111,116,104,101,114,115,0], encoding: .utf8)!
       _ = resultH
       var editv: String! = String(cString: [105,116,113,117,101,117,101,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &editv) { pointer in
             _ = pointer.pointee
      }
      while ((m_centerE.count - Int(likew > 375172483.0 || likew < -375172483.0 ? 95.0 : likew)) >= 5 && 1 >= (5 - m_centerE.count)) {
          var passwordj: Double = 3.0
         m_centerE.append("\(2)")
         passwordj += (Double(3 & Int(likew > 81473281.0 || likew < -81473281.0 ? 5.0 : likew)))
         break
      }
      if m_centerE.count <= 3 {
          var popz: Bool = true
         withUnsafeMutablePointer(to: &popz) { pointer in
                _ = pointer.pointee
         }
          var mediad: Double = 5.0
          var didU: Int = 3
         withUnsafeMutablePointer(to: &didU) { pointer in
    
         }
          var biow: String! = String(cString: [115,101,116,114,97,110,103,101,0], encoding: .utf8)!
          var pwdm: Double = 3.0
         resultH.append("\(1 & m_centerE.count)")
         popz = m_centerE.count == 98
         mediad -= (Double(Int(mediad > 34276778.0 || mediad < -34276778.0 ? 79.0 : mediad)))
         didU &= ((popz ? 2 : 3) + 3)
         biow = "\((Int(mediad > 79969837.0 || mediad < -79969837.0 ? 30.0 : mediad)))"
         pwdm -= Double(editv.count << (Swift.min(labs(1), 5)))
      }
      for _ in 0 ..< 2 {
          var purchasingy: Float = 0.0
          var pwdY: Double = 3.0
          _ = pwdY
          var nameB: String! = String(cString: [101,110,100,105,97,110,0], encoding: .utf8)!
          var configsc: String! = String(cString: [117,110,101,120,112,101,99,116,101,100,0], encoding: .utf8)!
          var togglew: String! = String(cString: [98,97,99,107,103,114,111,117,110,100,105,110,103,0], encoding: .utf8)!
          _ = togglew
         resultH.append("\((Int(likew > 160817970.0 || likew < -160817970.0 ? 34.0 : likew) << (Swift.min(1, labs(Int(pwdY > 234937316.0 || pwdY < -234937316.0 ? 12.0 : pwdY))))))")
         purchasingy /= Swift.max(Float(togglew.count << (Swift.min(labs(3), 2))), 5)
         nameB = "\((2 << (Swift.min(3, labs(Int(likew > 222144012.0 || likew < -222144012.0 ? 96.0 : likew))))))"
         configsc.append("\(3)")
         togglew.append("\(3)")
      }
      repeat {
         resultH.append("\((Int(likew > 355588057.0 || likew < -355588057.0 ? 26.0 : likew) ^ 1))")
         if 2595725 == resultH.count {
            break
         }
      } while (editv.count > 5) && (2595725 == resultH.count)
       var resourceF: String! = String(cString: [100,101,116,101,114,109,105,110,105,115,116,105,99,0], encoding: .utf8)!
       _ = resourceF
      while (!editv.hasPrefix(resultH)) {
         editv.append("\(1)")
         break
      }
      for _ in 0 ..< 3 {
         likew -= Float(m_centerE.count)
      }
          var hintv: Bool = false
          var packageu: String! = String(cString: [109,97,106,111,114,0], encoding: .utf8)!
          var errorJ: Double = 3.0
         m_centerE = "\((Int(errorJ > 175073162.0 || errorJ < -175073162.0 ? 3.0 : errorJ) % (Swift.max(m_centerE.count, 3))))"
         hintv = packageu.count > 87
         packageu = "\((Int(errorJ > 66184967.0 || errorJ < -66184967.0 ? 38.0 : errorJ) ^ 2))"
         m_centerE = "\(1)"
         editv.append("\((editv.count | Int(likew > 131296318.0 || likew < -131296318.0 ? 100.0 : likew)))")
       var people5: String! = String(cString: [112,101,114,115,105,115,116,101,100,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &people5) { pointer in
             _ = pointer.pointee
      }
       var provider2: String! = String(cString: [101,120,112,111,110,101,110,116,0], encoding: .utf8)!
      for _ in 0 ..< 3 {
          var hang2: Double = 2.0
          var enabled3: String! = String(cString: [99,97,108,108,111,117,116,0], encoding: .utf8)!
          var bioO: String! = String(cString: [115,117,98,100,105,118,105,115,105,111,110,0], encoding: .utf8)!
         resourceF.append("\((Int(likew > 30539981.0 || likew < -30539981.0 ? 37.0 : likew)))")
         hang2 -= Double(3)
         enabled3 = "\(3 & editv.count)"
         bioO = "\(resultH.count - 3)"
      }
         people5 = "\(3 ^ resultH.count)"
         provider2.append("\(1 << (Swift.min(1, provider2.count)))")
      directoryh = 15.70 == likew || !directoryh
   }

        switch mediaMode {
        case .photos:
            if case .images(let images) = contentState {
                return !images.isEmpty
            }
            return false
        case .video:
            if case .video(_, let url) = contentState {
                return url != nil
            }
            return false
        }
    }

    private func buildPostModel(content: String) -> CSMenu? {
       var attrM: [Any]! = [41, 73]
   for _ in 0 ..< 2 {
      attrM = [1]
   }

        guard let user = CSDeleteForm.shared.user else { return nil }

        let network = "user_\(UUID().uuidString)"
        let time = Self.formatPostTime(Date())

        let collection: CSDelete
        switch contentState {
        case .images(let images):
            let greeting = UserData.savePostImages(images, postId: network)
            guard !greeting.isEmpty else { return nil }
            collection = .images(greeting)

        case .video(let thumbnail, let url):
            guard let url,
                  let liked = UserData.savePostVideo(
                    thumbnail: thumbnail,
                    videoURL: url,
                    postId: network
                  ) else { return nil }
            collection = .video(coverURL: liked.coverPath, videoURL: liked.videoPath)

        case .empty:
            return nil
        }

        return CSMenu(
            postId: network,
            userId: user.userId,
            userName: user.userName,
            avatarURL: user.avatarURL,
            time: time,
            content: resolvedPostContent(from: content),
            media: collection,
            likeCount: 0,
            commentCount: 0,
            comments: [],
            isFollowing: false,
            isLiked: false,
            isCollected: false,
            isReport: false
        )
    }

    private func resolvedPostContent(from description: String) -> String {
       var colorG: Bool = true
   for _ in 0 ..< 1 {
       var shows2: String! = String(cString: [99,111,112,121,100,97,116,97,0], encoding: .utf8)!
       var headery: String! = String(cString: [112,114,101,116,99,104,0], encoding: .utf8)!
       var prices9: [String: Any]! = [String(cString: [111,112,116,105,109,117,109,0], encoding: .utf8)!:91, String(cString: [112,116,114,109,97,112,0], encoding: .utf8)!:21, String(cString: [100,101,112,97,99,107,101,116,105,122,101,114,0], encoding: .utf8)!:7]
       var raw3: String! = String(cString: [101,110,104,97,110,99,101,109,101,110,116,115,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &raw3) { pointer in
             _ = pointer.pointee
      }
       var speaker3: Bool = false
       var timerG: [Any]! = [5, 59]
      withUnsafeMutablePointer(to: &timerG) { pointer in
             _ = pointer.pointee
      }
       var conversationE: [Any]! = [75, 80, 95]
       _ = conversationE
         raw3 = "\(2)"
         raw3 = "\((raw3 == (String(cString:[97,0], encoding: .utf8)!) ? prices9.keys.count : raw3.count))"
         conversationE = [raw3.count * prices9.count]
          var pendingi: String! = String(cString: [100,97,121,0], encoding: .utf8)!
          _ = pendingi
          var likedH: Int = 3
         conversationE = [(headery == (String(cString:[85,0], encoding: .utf8)!) ? timerG.count : headery.count)]
         pendingi.append("\(likedH & timerG.count)")
         likedH >>= Swift.min(1, labs(headery.count | likedH))
      while (4 == (5 & timerG.count) || (timerG.count & raw3.count) == 5) {
         raw3 = "\(2 ^ raw3.count)"
         break
      }
      while (1 >= (prices9.count | 4) || (raw3.count | 4) >= 5) {
         raw3 = "\((raw3 == (String(cString:[95,0], encoding: .utf8)!) ? raw3.count : prices9.count))"
         break
      }
      for _ in 0 ..< 3 {
         timerG.append(headery.count >> (Swift.min(labs(3), 2)))
      }
          var visibleK: [String: Any]! = [String(cString: [97,117,116,111,102,111,99,117,115,105,110,103,0], encoding: .utf8)!:String(cString: [97,100,118,97,110,99,101,100,0], encoding: .utf8)!, String(cString: [120,109,108,0], encoding: .utf8)!:String(cString: [104,97,115,104,0], encoding: .utf8)!]
          var t_badge3: Float = 3.0
          var bioJ: Double = 2.0
          _ = bioJ
         raw3.append("\((Int(bioJ > 386337051.0 || bioJ < -386337051.0 ? 34.0 : bioJ) & headery.count))")
         visibleK = [raw3: raw3.count]
         t_badge3 /= Swift.max(2, Float(3 | visibleK.keys.count))
          var last9: Double = 4.0
          _ = last9
          var hintU: String! = String(cString: [116,104,114,101,101,115,116,97,116,101,0], encoding: .utf8)!
          var light8: Bool = true
         speaker3 = (light8 ? speaker3 : !light8)
         last9 -= Double(hintU.count + 2)
         hintU = "\(3)"
       var sendc: Bool = false
       var register_cv: Bool = true
      repeat {
         headery = "\(((String(cString:[66,0], encoding: .utf8)!) == raw3 ? raw3.count : (speaker3 ? 3 : 1)))"
         if 2660318 == headery.count {
            break
         }
      } while (shows2 != headery) && (2660318 == headery.count)
          var fallback7: Float = 4.0
          var modeu: [Any]! = [57, 100, 78]
         prices9[raw3] = ((String(cString:[77,0], encoding: .utf8)!) == raw3 ? (register_cv ? 4 : 1) : raw3.count)
         fallback7 += Float(2)
         modeu.append(conversationE.count % 2)
          var foundk: String! = String(cString: [103,109,111,99,107,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &foundk) { pointer in
                _ = pointer.pointee
         }
         speaker3 = (timerG.count >> (Swift.min(prices9.count, 2))) == 28
         foundk = "\(prices9.values.count ^ conversationE.count)"
         raw3 = "\(2 ^ timerG.count)"
      colorG = headery.count == 56
   }

        guard appendStarrySkyTag else { return description }
        let you = UserData.starrySkyCampingTag
        guard !description.contains(you) else { return description }
        return "\(description) \(you)"
    }

    private static func formatPostTime(_ date: Date) -> String {
       var sideR: Double = 5.0
   repeat {
       var collectionx: String! = String(cString: [99,111,110,116,97,105,110,101,100,0], encoding: .utf8)!
       var welcomen: [String: Any]! = [String(cString: [97,99,99,117,109,0], encoding: .utf8)!:3.0]
          var namesU: Int = 5
         withUnsafeMutablePointer(to: &namesU) { pointer in
                _ = pointer.pointee
         }
          var setk: String! = String(cString: [105,110,116,101,114,0], encoding: .utf8)!
          var vcsd: String! = String(cString: [116,115,99,99,0], encoding: .utf8)!
         collectionx.append("\(welcomen.count * 3)")
         namesU >>= Swift.min(labs(3), 3)
         setk = "\(vcsd.count)"
         vcsd.append("\(welcomen.values.count % (Swift.max(vcsd.count, 6)))")
      if !collectionx.contains("\(welcomen.values.count)") {
         welcomen[collectionx] = 3 ^ welcomen.count
      }
         collectionx.append("\(welcomen.count | 3)")
          var suffix3: String! = String(cString: [100,97,109,112,0], encoding: .utf8)!
          var alertQ: Float = 4.0
          var settingsH: String! = String(cString: [116,97,114,103,101,116,115,0], encoding: .utf8)!
         welcomen = [settingsH: 2 | collectionx.count]
         suffix3.append("\(3)")
         alertQ -= Float(suffix3.count)
      for _ in 0 ..< 1 {
          var candidatesU: String! = String(cString: [99,111,108,108,101,116,105,111,110,0], encoding: .utf8)!
          var tempm: String! = String(cString: [114,101,115,112,111,110,115,97,98,108,101,0], encoding: .utf8)!
          var stackM: String! = String(cString: [99,108,105,112,98,111,97,114,100,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &stackM) { pointer in
                _ = pointer.pointee
         }
          var textr: String! = String(cString: [101,114,112,105,99,0], encoding: .utf8)!
         welcomen[tempm] = 1
         candidatesU = "\(collectionx.count)"
         stackM.append("\(welcomen.count)")
         textr.append("\(welcomen.keys.count)")
      }
      while (!collectionx.hasSuffix("\(welcomen.keys.count)")) {
          var displayb: Bool = false
         withUnsafeMutablePointer(to: &displayb) { pointer in
                _ = pointer.pointee
         }
         collectionx.append("\(collectionx.count)")
         break
      }
      sideR += (Double(Int(sideR > 312240554.0 || sideR < -312240554.0 ? 79.0 : sideR) | 2))
      if 2854418.0 == sideR {
         break
      }
   } while (2854418.0 == sideR) && (sideR > 5.65)

        let mode = DateFormatter()
        mode.locale = Locale(identifier: "en_US_POSIX")
        mode.dateFormat = "hh:mma"
        return mode.string(from: date).lowercased()
    }
}


extension CSDataVideoController: UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {


    func collectionView(
        _ collectionView: UICollectionView,
        layout collectionViewLayout: UICollectionViewLayout,
        sizeForItemAt indexPath: IndexPath
    ) -> CGSize {
       var remoten: String! = String(cString: [97,100,115,0], encoding: .utf8)!
   for _ in 0 ..< 1 {
      remoten.append("\(remoten.count * 2)")
   }

return         CGSize(width: Self.itemSide, height: Self.itemSide)
    }


    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
       var fallback9: Bool = false
   withUnsafeMutablePointer(to: &fallback9) { pointer in
    
   }
   if !fallback9 {
      fallback9 = (fallback9 ? fallback9 : !fallback9)
   }

return         collectionItems().count
    }


    func collectionView(
        _ collectionView: UICollectionView,
        cellForItemAt indexPath: IndexPath
    ) -> UICollectionViewCell {
       var reply1: Double = 0.0
    _ = reply1
    var genericu: String! = String(cString: [115,101,101,107,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &genericu) { pointer in
    
   }
   for _ in 0 ..< 2 {
       var contentg: Double = 1.0
       _ = contentg
       var loginb: Double = 0.0
       _ = loginb
       var bioD: String! = String(cString: [108,105,115,116,101,110,105,110,103,0], encoding: .utf8)!
       var final_31T: String! = String(cString: [120,112,111,115,117,114,101,0], encoding: .utf8)!
          var builtT: Bool = true
          var scripts8: String! = String(cString: [98,117,102,0], encoding: .utf8)!
          var k_products5: String! = String(cString: [99,100,102,116,0], encoding: .utf8)!
          _ = k_products5
         bioD = "\(2 ^ bioD.count)"
         builtT = k_products5 == (String(cString:[57,0], encoding: .utf8)!)
         scripts8 = "\(((String(cString:[67,0], encoding: .utf8)!) == scripts8 ? scripts8.count : Int(loginb > 24364104.0 || loginb < -24364104.0 ? 28.0 : loginb)))"
         k_products5 = "\((Int(contentg > 248707327.0 || contentg < -248707327.0 ? 59.0 : contentg)))"
       var producte: String! = String(cString: [115,108,105,99,101,0], encoding: .utf8)!
       var generatorW: String! = String(cString: [117,110,105,110,105,116,105,97,108,105,122,101,100,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &generatorW) { pointer in
             _ = pointer.pointee
      }
         producte.append("\((Int(contentg > 182685744.0 || contentg < -182685744.0 ? 38.0 : contentg)))")
          var builtt: Bool = false
         withUnsafeMutablePointer(to: &builtt) { pointer in
                _ = pointer.pointee
         }
         contentg -= Double(3)
         builtt = final_31T.count < 88
       var homeV: Int = 1
       var published8: Int = 0
      if 1.53 == (5.53 - loginb) || 1 == (1 * published8) {
         loginb -= Double(published8 & homeV)
      }
         loginb -= Double(bioD.count)
      repeat {
         generatorW = "\((2 & Int(contentg > 295095999.0 || contentg < -295095999.0 ? 93.0 : contentg)))"
         if generatorW.count == 1408787 {
            break
         }
      } while (1.72 == loginb) && (generatorW.count == 1408787)
          var filteredH: Int = 2
          _ = filteredH
          var colorsG: String! = String(cString: [116,111,111,108,0], encoding: .utf8)!
          var pickerL: Bool = true
         withUnsafeMutablePointer(to: &pickerL) { pointer in
                _ = pointer.pointee
         }
         homeV -= filteredH
         colorsG.append("\(((pickerL ? 3 : 3) + published8))")
         pickerL = bioD.count < 46
          var friendsN: String! = String(cString: [114,101,100,115,112,97,114,107,0], encoding: .utf8)!
          var submitq: Double = 3.0
          _ = submitq
         bioD.append("\(homeV % (Swift.max(bioD.count, 8)))")
         friendsN = "\(final_31T.count)"
         submitq /= Swift.max(5, Double(friendsN.count))
      while ((Int(loginb > 49051610.0 || loginb < -49051610.0 ? 51.0 : loginb)) <= bioD.count) {
         bioD.append("\(((String(cString:[121,0], encoding: .utf8)!) == generatorW ? generatorW.count : final_31T.count))")
         break
      }
      repeat {
          var replyS: Bool = true
          var rowl: String! = String(cString: [111,118,101,114,108,97,121,115,0], encoding: .utf8)!
          var input8: [Any]! = [34, 51]
          var buttonsY: String! = String(cString: [102,117,108,108,121,0], encoding: .utf8)!
         producte = "\(((replyS ? 2 : 5) % (Swift.max(Int(loginb > 301091206.0 || loginb < -301091206.0 ? 19.0 : loginb), 6))))"
         rowl.append("\(1)")
         input8 = [(Int(contentg > 261827290.0 || contentg < -261827290.0 ? 15.0 : contentg) % (Swift.max(input8.count, 9)))]
         buttonsY.append("\((3 >> (Swift.min(1, labs(Int(loginb > 189686858.0 || loginb < -189686858.0 ? 60.0 : loginb))))))")
         if (String(cString:[122,99,49,97,101,49,104,101,104,0], encoding: .utf8)!) == producte {
            break
         }
      } while (final_31T == producte) && ((String(cString:[122,99,49,97,101,49,104,101,104,0], encoding: .utf8)!) == producte)
      reply1 -= Double(bioD.count)
   }

   if genericu.count >= 1 {
      genericu = "\(genericu.count / (Swift.max(4, genericu.count)))"
   }
        let reportItem = collectionItems()[indexPath.item]

        switch reportItem {
        case .add:
            guard let cell = collectionView.dequeueReusableCell(
                withReuseIdentifier: CSOverrideCell.reuseID,
                for: indexPath
            ) as? CSOverrideCell else {
                return UICollectionViewCell()
            }
            cell.onTapped = { [weak self] in
                self?.presentMediaPicker()
            }
            return cell

        case .image(let image, let index):
            guard let cell = collectionView.dequeueReusableCell(
                withReuseIdentifier: CSFormSetupCell.reuseID,
                for: indexPath
            ) as? CSFormSetupCell else {
                return UICollectionViewCell()
            }
            cell.configure(image: image)
            cell.onDeleteTapped = { [weak self] in
                self?.removeImage(at: index)
            }
            return cell

        case .video(let image):
            guard let cell = collectionView.dequeueReusableCell(
                withReuseIdentifier: CSFormSetupCell.reuseID,
                for: indexPath
            ) as? CSFormSetupCell else {
                return UICollectionViewCell()
            }
            cell.configure(image: image)
            cell.onDeleteTapped = { [weak self] in
                self?.removeVideo()
            }
            return cell
        }
    }
}


extension CSDataVideoController: PHPickerViewControllerDelegate {


    private func loadImages(from results: [PHPickerResult]) {
       var hintQ: String! = String(cString: [105,110,116,101,114,105,116,101,109,0], encoding: .utf8)!
   if 3 == hintQ.count {
      hintQ = "\(hintQ.count ^ hintQ.count)"
   }

        var authors: [UIImage] = []
        let action = DispatchGroup()

        for result in results {
            guard result.itemProvider.canLoadObject(ofClass: UIImage.self) else { continue }
            action.enter()
            result.itemProvider.loadObject(ofClass: UIImage.self) { object, _ in
                if let image = object as? UIImage {
                    authors.append(image)
                }
                action.leave()
            }
        }

        action.notify(queue: .main) { [weak self] in
            guard let self, !authors.isEmpty else { return }
            self.appendImages(authors)
        }
    }


    func picker(_ picker: PHPickerViewController, didFinishPicking results: [PHPickerResult]) {
       var accessedW: String! = String(cString: [101,110,103,108,105,115,104,0], encoding: .utf8)!
   repeat {
      accessedW.append("\(accessedW.count | accessedW.count)")
      if 175915 == accessedW.count {
         break
      }
   } while (accessedW.count <= 3) && (175915 == accessedW.count)

        picker.dismiss(animated: true)
        guard !results.isEmpty else { return }

        switch mediaMode {
        case .photos:
            loadImages(from: results)
        case .video:
            loadVideo(from: results.first)
        }
    }


    private func loadVideo(from result: PHPickerResult?) {
       var statusZ: Int = 5
      statusZ &= statusZ

        guard let result else { return }
        let cell = result.itemProvider
        let hang = UTType.movie.identifier

        if cell.hasItemConformingToTypeIdentifier(hang) {
            cell.loadFileRepresentation(forTypeIdentifier: hang) { [weak self] url, _ in
                guard let self, let url else { return }
                let options = FileManager.default.temporaryDirectory
                    .appendingPathComponent(UUID().uuidString + ".mp4")
                let save = url.startAccessingSecurityScopedResource()
                defer {
                    if save {
                        url.stopAccessingSecurityScopedResource()
                    }
                }
                do {
                    if FileManager.default.fileExists(atPath: options.path) {
                        try FileManager.default.removeItem(at: options)
                    }
                    try FileManager.default.copyItem(at: url, to: options)
                } catch {
                    return
                }
                let user = Self.thumbnail(for: options) ?? UIImage()
                DispatchQueue.main.async {
                    self.setVideo(thumbnail: user, url: options)
                }
            }
            return
        }

        if cell.canLoadObject(ofClass: UIImage.self) {
            cell.loadObject(ofClass: UIImage.self) { [weak self] object, _ in
                guard let self, let image = object as? UIImage else { return }
                DispatchQueue.main.async {
                    self.setVideo(thumbnail: image, url: nil)
                }
            }
        }
    }
}


extension CSDataVideoController: UITextViewDelegate {


    func textViewDidChange(_ textView: UITextView) {
       var sectionL: String! = String(cString: [105,113,109,112,0], encoding: .utf8)!
    var themeI: String! = String(cString: [120,109,117,108,116,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &themeI) { pointer in
    
   }
    var a_height6: Bool = false
   while (5 < sectionL.count) {
      sectionL.append("\(2 ^ sectionL.count)")
      break
   }
      a_height6 = themeI == (String(cString:[81,0], encoding: .utf8)!)

      a_height6 = themeI.count == 79
        updateDescriptionPlaceholder()
    }
}
