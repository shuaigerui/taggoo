
import Foundation

import UIKit

final class CSStateDelegateCell: UITableViewCell {

    static let reuseID = "CSStateDelegateCell"

    var onFollowTapped: (() -> Void)?
    var onLikeTapped: (() -> Void)?
    var onCollectTapped: (() -> Void)?
    var onReportTapped: (() -> Void)?
    var onPlayTapped: (() -> Void)?
    var onDeleteTapped: (() -> Void)?
    var onAvatarTapped: (() -> Void)?

    private let cardView: UIView = {
       var resolvedu: String! = String(cString: [109,120,112,101,103,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &resolvedu) { pointer in
          _ = pointer.pointee
   }
      resolvedu.append("\(resolvedu.count << (Swift.min(2, resolvedu.count)))")

        let v = UIView()
        v.backgroundColor = UIColor(hex: "#E9EDC8")
        v.layer.cornerRadius = 16
        v.clipsToBounds = true
        return v
    }()

    private let coverImageView: UIImageView = {
       var texte: Bool = true
    _ = texte
   for _ in 0 ..< 2 {
      texte = texte || texte
   }

        let v = UIImageView()
        v.contentMode = .scaleAspectFill
        v.clipsToBounds = true
        v.backgroundColor = UIColor(hex: "#C5D4B0")
        return v
    }()

    private lazy var playButton: UIButton = {
       var cacher: String! = String(cString: [114,101,105,115,115,117,101,0], encoding: .utf8)!
    var tabx: String! = String(cString: [98,108,111,99,107,101,100,0], encoding: .utf8)!
      cacher.append("\(cacher.count - 2)")

        let photoBtn = UIButton(type: .custom)
      tabx.append("\(3)")
        photoBtn.setImage("discover_play".toImage, for: .normal)
        photoBtn.addTarget(self, action: #selector(playTapped), for: .touchUpInside)
        return photoBtn
    }()

    private lazy var followButton: UIButton = {
       var linep: String! = String(cString: [100,101,115,99,112,114,105,112,116,105,111,110,0], encoding: .utf8)!
      linep = "\(1)"

        let photoBtn = UIButton(type: .custom)
        photoBtn.imageView?.contentMode = .scaleAspectFit
        photoBtn.contentHorizontalAlignment = .fill
        photoBtn.contentVerticalAlignment = .fill
        photoBtn.addTarget(self, action: #selector(followTapped), for: .touchUpInside)
        return photoBtn
    }()

    private lazy var reportButton: UIButton = {
       var header1: Double = 5.0
    var camerap: [Any]! = [8, 79]
    _ = camerap
   while (5.58 <= header1) {
      camerap = [camerap.count]
      break
   }

        let photoBtn = UIButton(type: .custom)
   repeat {
      header1 -= Double(camerap.count)
      if header1 == 3537074.0 {
         break
      }
   } while ((Int(header1 > 241966881.0 || header1 < -241966881.0 ? 11.0 : header1)) < camerap.count) && (header1 == 3537074.0)
        photoBtn.setImage("home_report".toImage, for: .normal)
        photoBtn.addTarget(self, action: #selector(reportTapped), for: .touchUpInside)
        return photoBtn
    }()

    private lazy var deleteButton: UIButton = {
       var areaY: String! = String(cString: [114,101,115,117,108,116,105,110,103,0], encoding: .utf8)!
   for _ in 0 ..< 1 {
       var star9: String! = String(cString: [98,97,99,107,101,110,100,0], encoding: .utf8)!
       _ = star9
       var blockedL: Int = 0
      while (blockedL >= star9.count) {
         blockedL ^= star9.count % 2
         break
      }
         star9 = "\(2 * star9.count)"
      while (1 > (blockedL << (Swift.min(labs(1), 2)))) {
         star9.append("\(star9.count + 1)")
         break
      }
       var column6: Int = 4
       var models2: Int = 0
      withUnsafeMutablePointer(to: &models2) { pointer in
             _ = pointer.pointee
      }
         blockedL -= blockedL << (Swift.min(labs(column6), 1))
          var bart: Float = 2.0
         withUnsafeMutablePointer(to: &bart) { pointer in
                _ = pointer.pointee
         }
          var thumbnailx: Bool = false
         withUnsafeMutablePointer(to: &thumbnailx) { pointer in
                _ = pointer.pointee
         }
         blockedL -= 1 | column6
         bart += Float(blockedL / 3)
         thumbnailx = 74 <= blockedL && star9.count <= 74
         models2 /= Swift.max(models2 / (Swift.max(column6, 10)), 4)
      areaY.append("\(areaY.count)")
   }

        let photoBtn = UIButton(type: .custom)
        photoBtn.setImage("profile_del".toImage, for: .normal)
        photoBtn.isHidden = true
        photoBtn.addTarget(self, action: #selector(deleteTapped), for: .touchUpInside)
        return photoBtn
    }()

    private let contentLabel: UILabel = {
       var h_tago: String! = String(cString: [97,108,108,111,99,97,116,101,0], encoding: .utf8)!
    _ = h_tago
    var local_fJ: Float = 4.0
      h_tago.append("\(h_tago.count | 1)")

        let v = UILabel()
   while (Float(h_tago.count) >= local_fJ) {
      local_fJ += (Float(Int(local_fJ > 51384814.0 || local_fJ < -51384814.0 ? 63.0 : local_fJ)))
      break
   }
        v.font = .systemFont(ofSize: 14)
        v.textColor = UIColor(hex: "#4A3F35")
        v.numberOfLines = 0
        return v
    }()

    private let avatarView: UIImageView = {
       var stringj: String! = String(cString: [111,116,104,0], encoding: .utf8)!
    _ = stringj
       var directoryO: String! = String(cString: [112,114,111,118,105,100,101,115,0], encoding: .utf8)!
       _ = directoryO
      for _ in 0 ..< 2 {
         directoryO = "\(directoryO.count + directoryO.count)"
      }
      while (2 <= directoryO.count && directoryO == String(cString:[77,0], encoding: .utf8)!) {
          var afde: Int = 5
          _ = afde
          var contentS: Bool = false
         directoryO = "\(((contentS ? 4 : 2) >> (Swift.min(labs(2), 2))))"
         afde /= Swift.max(2, ((String(cString:[79,0], encoding: .utf8)!) == directoryO ? directoryO.count : afde))
         break
      }
      for _ in 0 ..< 1 {
         directoryO.append("\(((String(cString:[115,0], encoding: .utf8)!) == directoryO ? directoryO.count : directoryO.count))")
      }
      stringj.append("\(stringj.count)")

        let v = UIImageView()
        v.backgroundColor = UIColor(hex: "#D4C4A8")
        v.layer.cornerRadius = 14
        v.clipsToBounds = true
        v.contentMode = .scaleAspectFill
        v.isUserInteractionEnabled = true
        return v
    }()

    private let userNameLabel: UILabel = {
       var lightN: Double = 0.0
    var normalf: String! = String(cString: [112,114,111,99,101,115,115,0], encoding: .utf8)!
   while (4.35 >= lightN) {
      normalf.append("\(1)")
      break
   }

        let v = UILabel()
      lightN /= Swift.max((Double((String(cString:[119,0], encoding: .utf8)!) == normalf ? Int(lightN > 293836478.0 || lightN < -293836478.0 ? 76.0 : lightN) : normalf.count)), 2)
        v.font = .systemFont(ofSize: 13, weight: .bold)
        v.textColor = UIColor(hex: "#4A3F35")
        return v
    }()

    private lazy var likeButton: UIButton = {
       var recordsJ: String! = String(cString: [101,110,116,105,116,101,115,0], encoding: .utf8)!
      recordsJ.append("\(2 << (Swift.min(5, recordsJ.count)))")

        let photoBtn = UIButton(type: .custom)
        photoBtn.addTarget(self, action: #selector(likeTapped), for: .touchUpInside)
        return photoBtn
    }()

    private let likeCountLabel: UILabel = {
       var starryY: String! = String(cString: [116,116,97,100,97,116,97,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &starryY) { pointer in
    
   }
    var starryN: [String: Any]! = [String(cString: [110,111,116,105,102,105,101,100,0], encoding: .utf8)!:60, String(cString: [118,109,97,102,109,111,116,105,111,110,100,115,112,0], encoding: .utf8)!:76]
       var pagek: Int = 0
      withUnsafeMutablePointer(to: &pagek) { pointer in
    
      }
         pagek &= 3 & pagek
          var relativeW: [String: Any]! = [String(cString: [99,111,115,113,102,0], encoding: .utf8)!:77, String(cString: [115,119,105,102,116,99,0], encoding: .utf8)!:58, String(cString: [101,120,116,101,110,116,0], encoding: .utf8)!:100]
          var did_: [Any]! = [77, 24]
          var alertV: String! = String(cString: [100,101,99,114,121,112,116,0], encoding: .utf8)!
          _ = alertV
         pagek >>= Swift.min(1, alertV.count)
         relativeW[alertV] = 2 | did_.count
         did_.append(pagek)
          var authorsB: String! = String(cString: [116,101,120,116,97,116,116,114,0], encoding: .utf8)!
          var columnj: Double = 0.0
         pagek &= 2
         authorsB = "\(authorsB.count / 3)"
         columnj += Double(pagek)
      starryY = "\(pagek)"

        let v = UILabel()
   for _ in 0 ..< 2 {
      starryY = "\(starryN.keys.count + 2)"
   }
        v.font = .systemFont(ofSize: 13, weight: .medium)
   while (starryN["\(starryN.values.count)"] == nil) {
      starryN = ["\(starryN.count)": starryN.keys.count]
      break
   }
        v.textColor = UIColor(hex: "#4A3F35")
        return v
    }()

    private lazy var collectButton: UIButton = {
       var pricesw: Float = 2.0
   while ((5.70 - pricesw) >= 3.28) {
      pricesw -= Float(1)
      break
   }

        let photoBtn = UIButton(type: .custom)
        photoBtn.addTarget(self, action: #selector(collectTapped), for: .touchUpInside)
        return photoBtn
    }()

    private let bottomActionStack: UIStackView = {
       var push8: String! = String(cString: [119,102,100,105,102,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &push8) { pointer in
          _ = pointer.pointee
   }
   repeat {
      push8.append("\(push8.count)")
      if push8.count == 72248 {
         break
      }
   } while (push8.count == 72248) && (5 <= push8.count)

        let stack = UIStackView()
        stack.axis = .horizontal
        stack.spacing = 16
        stack.alignment = .center
        return stack
    }()

    private var coverLoadVideoPath: String?

    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        setupUI()
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    @objc private func playTapped() {
       var window_jhl: String! = String(cString: [111,112,117,115,0], encoding: .utf8)!
    _ = window_jhl
   repeat {
      window_jhl = "\(window_jhl.count / (Swift.max(1, 5)))"
      if window_jhl == (String(cString:[120,98,48,49,114,57,54,97,57,0], encoding: .utf8)!) {
         break
      }
   } while (window_jhl == (String(cString:[120,98,48,49,114,57,54,97,57,0], encoding: .utf8)!)) && (5 >= window_jhl.count)
 onPlayTapped?() }


    func configure(
        with item: CSVideoCenterItem,
        showsDelete: Bool = false,
        showsFollowButton: Bool = true
    ) {
       var authl: [Any]! = [51, 80, 98]
       var gemsu: [String: Any]! = [String(cString: [99,111,108,108,97,116,105,110,103,0], encoding: .utf8)!:55, String(cString: [117,110,105,100,101,110,116,105,102,105,101,100,0], encoding: .utf8)!:69, String(cString: [119,104,105,116,101,98,108,97,99,107,108,105,115,116,115,0], encoding: .utf8)!:5]
         gemsu = ["\(gemsu.count)": gemsu.keys.count]
      for _ in 0 ..< 3 {
         gemsu = ["\(gemsu.values.count)": gemsu.values.count]
      }
          var peerq: String! = String(cString: [101,110,99,105,112,104,101,114,0], encoding: .utf8)!
          _ = peerq
          var bio2: String! = String(cString: [114,101,110,111,114,109,101,0], encoding: .utf8)!
          var thumbnailk: String! = String(cString: [100,101,99,111,100,101,114,105,110,105,116,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &thumbnailk) { pointer in
                _ = pointer.pointee
         }
         gemsu = ["\(gemsu.count)": thumbnailk.count | gemsu.values.count]
         peerq = "\(3 & bio2.count)"
         bio2 = "\(bio2.count / (Swift.max(8, peerq.count)))"
      authl.append(1 >> (Swift.min(3, authl.count)))

        coverLoadVideoPath = item.videoPath
        if let coverPath = item.coverImagePath,
           !coverPath.isEmpty,
           let signImage = coverPath.resourceFileImage {
            coverImageView.image = signImage
            coverImageView.backgroundColor = .clear
        } else if let videoPath = item.videoPath, !videoPath.isEmpty {
            coverImageView.image = nil
            coverImageView.backgroundColor = UIColor(hex: "#C5D4B0")
            if let cached = CS_VideoThumbnail.cachedImage(forVideoPath: videoPath) {
                coverImageView.image = cached
                coverImageView.backgroundColor = .clear
            } else {
                CS_VideoThumbnail.loadFirstFrame(forVideoPath: videoPath) { [weak self] signImage in
                    guard let self, self.coverLoadVideoPath == videoPath else { return }
                    self.coverImageView.image = signImage
                    coverImageView.backgroundColor = signImage == nil
                        ? UIColor(hex: "#C5D4B0") : .clear
                }
            }
        } else if let path = item.coverImagePath,
                  let signImage = path.resourceFileImage ?? path.toImage {
            coverImageView.image = signImage
            coverImageView.backgroundColor = .clear
        } else {
            coverImageView.image = item.coverImageName.toImage
            coverImageView.backgroundColor = .clear
        }
        contentLabel.text = item.content
        userNameLabel.text = item.userName.uppercased()
        let tap = showsDelete
        followButton.isHidden = tap || !showsFollowButton
        if showsFollowButton, !tap {
            updateFollowButton(isFollowing: item.isFollowing)
        }
        likeCountLabel.text = "\(item.likeCount)"
        updateLikeButton(isLiked: item.isLiked)
        updateCollectButton(isCollected: item.isCollected)
        setShowsDeleteButton(showsDelete, showsFollowButton: showsFollowButton && !tap)

        if let avatarPath = item.avatarPath, !avatarPath.isEmpty {
            avatarView.image = avatarPath.resourceFileImage ?? avatarPath.toImage
            avatarView.backgroundColor = avatarView.image == nil
                ? UIColor(hex: "#D4C4A8") : .clear
        } else {
            avatarView.image = "info_avatar".toImage
            avatarView.backgroundColor = avatarView.image == nil
                ? UIColor(hex: "#D4C4A8") : .clear
        }
    }

    @objc private func followTapped() {
       var extras4: String! = String(cString: [108,111,99,97,116,105,111,110,115,0], encoding: .utf8)!
    _ = extras4
    var extension_58Z: Bool = true
    _ = extension_58Z
   for _ in 0 ..< 2 {
      extension_58Z = extras4.hasPrefix("\(extension_58Z)")
   }
       var reportedK: String! = String(cString: [115,111,119,97,107,101,117,112,0], encoding: .utf8)!
       _ = reportedK
          var secondsv: String! = String(cString: [101,120,116,101,110,100,101,100,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &secondsv) { pointer in
    
         }
          var summariesm: String! = String(cString: [102,97,110,116,111,109,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &summariesm) { pointer in
    
         }
          var datal: String! = String(cString: [99,111,110,115,117,109,112,116,105,111,110,0], encoding: .utf8)!
         reportedK = "\(reportedK.count)"
         secondsv.append("\(datal.count + summariesm.count)")
         summariesm.append("\(reportedK.count)")
         datal = "\(secondsv.count)"
          var closeV: Bool = false
          var playingj: String! = String(cString: [117,110,100,111,116,116,101,100,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &playingj) { pointer in
    
         }
          var prefix_ymN: Float = 4.0
         withUnsafeMutablePointer(to: &prefix_ymN) { pointer in
    
         }
         reportedK.append("\((playingj == (String(cString:[119,0], encoding: .utf8)!) ? playingj.count : (closeV ? 2 : 4)))")
         prefix_ymN += Float(3)
         reportedK = "\(2 + reportedK.count)"
      extension_58Z = reportedK.count <= 42
   while (extras4 != String(cString:[106,0], encoding: .utf8)! && 3 >= extras4.count) {
      extras4.append("\((extras4 == (String(cString:[70,0], encoding: .utf8)!) ? extras4.count : extras4.count))")
      break
   }
 onFollowTapped?() }


    private func updateFollowButton(isFollowing: Bool) {
       var thumbj: String! = String(cString: [112,114,101,115,117,109,101,0], encoding: .utf8)!
   while (thumbj.count < thumbj.count) {
       var timeoutw: String! = String(cString: [115,101,114,105,97,108,105,122,101,100,0], encoding: .utf8)!
       var topg: String! = String(cString: [112,101,97,107,115,0], encoding: .utf8)!
       var displayX: String! = String(cString: [115,116,97,114,115,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &displayX) { pointer in
             _ = pointer.pointee
      }
       var filteredp: [String: Any]! = [String(cString: [111,118,101,114,108,97,112,112,101,100,0], encoding: .utf8)!:4, String(cString: [109,97,114,107,0], encoding: .utf8)!:70]
         filteredp[timeoutw] = timeoutw.count / (Swift.max(6, topg.count))
      repeat {
          var dir5: String! = String(cString: [99,114,117,110,0], encoding: .utf8)!
         topg.append("\(displayX.count | timeoutw.count)")
         dir5.append("\(dir5.count)")
         if (String(cString:[53,116,101,55,121,120,108,0], encoding: .utf8)!) == topg {
            break
         }
      } while ((String(cString:[53,116,101,55,121,120,108,0], encoding: .utf8)!) == topg) && (1 > (topg.count << (Swift.min(labs(3), 5))))
          var migratedx: Double = 5.0
          var setF: Float = 2.0
          var backW: String! = String(cString: [110,101,103,0], encoding: .utf8)!
         filteredp = [timeoutw: (timeoutw == (String(cString:[111,0], encoding: .utf8)!) ? timeoutw.count : Int(migratedx > 52199518.0 || migratedx < -52199518.0 ? 48.0 : migratedx))]
         setF -= Float(3)
         backW = "\(backW.count)"
       var loadH: String! = String(cString: [98,114,101,97,107,0], encoding: .utf8)!
       var prefix_0S: String! = String(cString: [105,110,116,114,97,120,109,98,117,118,0], encoding: .utf8)!
         loadH.append("\(1 & topg.count)")
      for _ in 0 ..< 1 {
          var for_er: String! = String(cString: [109,105,112,115,0], encoding: .utf8)!
         timeoutw.append("\(filteredp.keys.count | prefix_0S.count)")
         for_er = "\(topg.count | 3)"
      }
      while ((loadH.count & 2) == 3 && 2 == (filteredp.count & loadH.count)) {
         loadH.append("\((prefix_0S == (String(cString:[84,0], encoding: .utf8)!) ? topg.count : prefix_0S.count))")
         break
      }
         displayX = "\(1)"
      while (topg == displayX) {
          var permissionY: [Any]! = [87, 81, 8]
          var itemsC: [String: Any]! = [String(cString: [115,116,101,97,108,0], encoding: .utf8)!:0, String(cString: [110,115,117,105,0], encoding: .utf8)!:59]
         displayX = "\(filteredp.keys.count * 1)"
         permissionY = [filteredp.keys.count & 3]
         itemsC[topg] = filteredp.values.count + 2
         break
      }
      repeat {
         displayX.append("\(timeoutw.count & 3)")
         if (String(cString:[117,98,55,49,97,107,109,118,114,101,0], encoding: .utf8)!) == displayX {
            break
         }
      } while (displayX.contains(loadH)) && ((String(cString:[117,98,55,49,97,107,109,118,114,101,0], encoding: .utf8)!) == displayX)
      if 1 >= timeoutw.count {
         timeoutw.append("\(2)")
      }
          var networkK: [Any]! = [String(cString: [114,101,99,111,103,110,105,122,101,114,115,0], encoding: .utf8)!, String(cString: [105,110,116,101,103,114,97,116,101,0], encoding: .utf8)!]
          var pricesa: Double = 3.0
          _ = pricesa
          var h_productsG: Double = 5.0
         displayX = "\(1 * networkK.count)"
         pricesa /= Swift.max(Double(loadH.count), 4)
         h_productsG /= Swift.max(2, Double(networkK.count ^ 2))
      thumbj = "\(((String(cString:[110,0], encoding: .utf8)!) == timeoutw ? timeoutw.count : displayX.count))"
      break
   }

        let url = isFollowing ? "home_following" : "home_follow"
        followButton.setImage(url.toImage, for: .normal)
    }


    override func prepareForReuse() {
       var pickerH: Int = 4
   for _ in 0 ..< 2 {
      pickerH -= 3 ^ pickerH
   }

        super.prepareForReuse()
        coverLoadVideoPath = nil
    }

    @objc private func likeTapped() {
       var changedt: Float = 3.0
   withUnsafeMutablePointer(to: &changedt) { pointer in
    
   }
   for _ in 0 ..< 1 {
      changedt -= (Float(Int(changedt > 35178650.0 || changedt < -35178650.0 ? 44.0 : changedt) - 3))
   }
 onLikeTapped?() }

    @objc private func reportTapped() {
       var wrapU: Double = 0.0
   repeat {
      wrapU /= Swift.max(3, (Double(Int(wrapU > 95783012.0 || wrapU < -95783012.0 ? 90.0 : wrapU) << (Swift.min(4, labs(2))))))
      if wrapU == 4759988.0 {
         break
      }
   } while (wrapU == 4759988.0) && ((Double(Double(2) - wrapU)) <= 3.0)
 onReportTapped?() }


    private func updateCollectButton(isCollected: Bool) {
       var currenty: Double = 4.0
   withUnsafeMutablePointer(to: &currenty) { pointer in
    
   }
   if (currenty + 4.56) < 3.18 && (currenty + 4.56) < 5.99 {
      currenty /= Swift.max(5, (Double(Int(currenty > 144547743.0 || currenty < -144547743.0 ? 98.0 : currenty))))
   }

        let url = isCollected ? "home_collected" : "home_collect"
        collectButton.setImage(url.toImage, for: .normal)
    }


    private func setupUI() {
       var fileb: Double = 1.0
    var local_alj: String! = String(cString: [115,121,109,98,111,108,105,99,97,116,105,111,110,0], encoding: .utf8)!
       var changedP: Bool = false
         changedP = (changedP ? changedP : changedP)
      for _ in 0 ..< 1 {
          var successC: String! = String(cString: [100,120,116,97,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &successC) { pointer in
    
         }
          var playingV: String! = String(cString: [110,111,109,105,110,97,108,0], encoding: .utf8)!
          var data7: String! = String(cString: [109,105,110,117,116,101,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &data7) { pointer in
    
         }
         changedP = data7.count == 1 || (String(cString:[71,0], encoding: .utf8)!) == playingV
         successC = "\(3 / (Swift.max(9, data7.count)))"
      }
      while (changedP) {
         changedP = (changedP ? !changedP : changedP)
         break
      }
      fileb *= (Double((changedP ? 4 : 3) / (Swift.max(Int(fileb > 105551068.0 || fileb < -105551068.0 ? 50.0 : fileb), 6))))

      fileb += Double(local_alj.count)
        selectionStyle = .none
   while (local_alj != String(cString:[105,0], encoding: .utf8)! || 2 <= local_alj.count) {
       var reportN: [Any]! = [66, 50, 36]
      withUnsafeMutablePointer(to: &reportN) { pointer in
    
      }
       var models: String! = String(cString: [97,112,112,108,105,99,97,116,105,111,110,0], encoding: .utf8)!
       var backgroundq: String! = String(cString: [97,116,116,114,105,98,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &backgroundq) { pointer in
    
      }
       var candidatesc: String! = String(cString: [116,121,112,105,110,103,0], encoding: .utf8)!
       _ = candidatesc
       var postsV: Float = 4.0
      repeat {
         postsV += (Float(Int(postsV > 162764611.0 || postsV < -162764611.0 ? 57.0 : postsV) << (Swift.min(reportN.count, 5))))
         if postsV == 3254600.0 {
            break
         }
      } while (postsV < 1.19) && (postsV == 3254600.0)
      if (Float(models.count) / (Swift.max(1, postsV))) > 2.41 || 2 > (Int(postsV > 26975207.0 || postsV < -26975207.0 ? 92.0 : postsV) / (Swift.max(3, 4))) {
         postsV /= Swift.max(5, Float(1 % (Swift.max(5, models.count))))
      }
       var directoryK: String! = String(cString: [110,111,116,105,102,105,101,114,0], encoding: .utf8)!
       var extraJ: String! = String(cString: [100,105,97,108,105,110,103,0], encoding: .utf8)!
       _ = extraJ
      while (3 > (models.count & reportN.count)) {
          var mapw: Int = 3
          var themeU: Double = 0.0
          var close3: Double = 4.0
         reportN.append((1 + Int(postsV > 22153000.0 || postsV < -22153000.0 ? 49.0 : postsV)))
         mapw /= Swift.max(5, backgroundq.count)
         themeU /= Swift.max(Double(extraJ.count | 2), 4)
         close3 -= (Double((String(cString:[68,0], encoding: .utf8)!) == extraJ ? extraJ.count : Int(postsV > 281352734.0 || postsV < -281352734.0 ? 87.0 : postsV)))
         break
      }
         backgroundq.append("\(reportN.count)")
          var warningN: String! = String(cString: [100,111,119,110,115,104,105,102,116,0], encoding: .utf8)!
          var reportD: String! = String(cString: [112,105,101,0], encoding: .utf8)!
         extraJ.append("\(directoryK.count & 2)")
         warningN = "\(candidatesc.count << (Swift.min(labs(3), 1)))"
         reportD.append("\(models.count)")
      while ((2 * models.count) > 2 && (Float(models.count) * postsV) > 4.32) {
         postsV /= Swift.max(4, Float(extraJ.count / 2))
         break
      }
         backgroundq.append("\(3 - candidatesc.count)")
         extraJ.append("\((Int(postsV > 204442218.0 || postsV < -204442218.0 ? 13.0 : postsV)))")
         candidatesc = "\(3 ^ reportN.count)"
          var resultI: String! = String(cString: [100,101,108,111,103,111,0], encoding: .utf8)!
         candidatesc = "\(3)"
         resultI.append("\((candidatesc == (String(cString:[69,0], encoding: .utf8)!) ? candidatesc.count : Int(postsV > 118116658.0 || postsV < -118116658.0 ? 42.0 : postsV)))")
         extraJ.append("\(models.count)")
       var recharge3: String! = String(cString: [118,112,109,99,0], encoding: .utf8)!
         candidatesc = "\(((String(cString:[115,0], encoding: .utf8)!) == directoryK ? directoryK.count : Int(postsV > 65322560.0 || postsV < -65322560.0 ? 3.0 : postsV)))"
         candidatesc.append("\(backgroundq.count)")
         recharge3 = "\(directoryK.count)"
      local_alj.append("\(candidatesc.count / (Swift.max(1, 4)))")
      break
   }
        backgroundColor = .clear
        contentView.backgroundColor = .clear

        let network = UITapGestureRecognizer(target: self, action: #selector(avatarTapped))
        avatarView.addGestureRecognizer(network)

        contentView.addSubview(cardView)
        cardView.addSubview(coverImageView)
        cardView.addSubview(playButton)
        cardView.addSubview(followButton)
        cardView.addSubview(reportButton)
        cardView.addSubview(deleteButton)
        cardView.addSubview(contentLabel)
        cardView.addSubview(avatarView)
        cardView.addSubview(userNameLabel)
        cardView.addSubview(bottomActionStack)

        let capturer = UIStackView(arrangedSubviews: [likeButton, likeCountLabel])
        capturer.axis = .horizontal
        capturer.spacing = 4
        capturer.alignment = .center
        bottomActionStack.addArrangedSubview(capturer)
        bottomActionStack.addArrangedSubview(collectButton)

        cardView.snp.makeConstraints { make in
            make.left.right.equalToSuperview().inset(16)
            make.top.equalToSuperview().offset(8)
            make.bottom.equalToSuperview().offset(-8)
        }

        coverImageView.snp.makeConstraints { make in
            make.top.left.right.equalToSuperview()
            make.height.equalTo(220)
        }

        playButton.snp.makeConstraints { make in
            make.top.left.equalTo(coverImageView).offset(12)
            make.width.height.equalTo(40)
        }

        reportButton.snp.makeConstraints { make in
            make.top.equalTo(coverImageView).offset(12)
            make.right.equalTo(coverImageView).offset(-12)
            make.width.height.equalTo(20)
        }

        deleteButton.snp.makeConstraints { make in
            make.top.equalTo(coverImageView).offset(12)
            make.right.equalTo(coverImageView).offset(-12)
            make.width.height.equalTo(24)
        }

        followButton.snp.makeConstraints { make in
            make.centerY.equalTo(reportButton)
            make.right.equalTo(reportButton.snp.left).offset(-8)
            make.width.equalTo(70)
            make.height.equalTo(27)
        }

        contentLabel.snp.makeConstraints { make in
            make.top.equalTo(coverImageView.snp.bottom).offset(12)
            make.left.right.equalToSuperview().inset(12)
        }

        avatarView.snp.makeConstraints { make in
            make.top.equalTo(contentLabel.snp.bottom).offset(12)
            make.left.equalToSuperview().offset(12)
            make.width.height.equalTo(28)
            make.bottom.equalToSuperview().offset(-12)
        }

        userNameLabel.snp.makeConstraints { make in
            make.centerY.equalTo(avatarView)
            make.left.equalTo(avatarView.snp.right).offset(8)
        }

        bottomActionStack.snp.makeConstraints { make in
            make.centerY.equalTo(avatarView)
            make.right.equalToSuperview().offset(-12)
        }

        likeButton.snp.makeConstraints { make in
            make.width.height.equalTo(24)
        }

        collectButton.snp.makeConstraints { make in
            make.width.height.equalTo(24)
        }
    }


    @objc private func avatarTapped() {
       var imgF: String! = String(cString: [107,115,101,116,0], encoding: .utf8)!
    var listR: Int = 2
   while ((5 & imgF.count) < 2 || 5 < (imgF.count & 5)) {
      listR |= listR
      break
   }
 onAvatarTapped?() }


    private func updateLikeButton(isLiked: Bool) {
       var override_gg: [Any]! = [71, 69]
   if 3 >= (override_gg.count * override_gg.count) {
       var gemE: Int = 5
       var pwdI: String! = String(cString: [111,112,99,111,100,101,115,0], encoding: .utf8)!
       var authorsZ: String! = String(cString: [101,114,114,111,114,118,0], encoding: .utf8)!
       var relativeM: Float = 0.0
       _ = relativeM
      repeat {
         authorsZ = "\(gemE << (Swift.min(labs(3), 1)))"
         if (String(cString:[106,117,52,105,56,98,109,0], encoding: .utf8)!) == authorsZ {
            break
         }
      } while (5 > (1 * gemE) || 1 > (authorsZ.count * 1)) && ((String(cString:[106,117,52,105,56,98,109,0], encoding: .utf8)!) == authorsZ)
         pwdI = "\(1 / (Swift.max(gemE, 3)))"
       var containerf: Double = 4.0
       var signaturec: String! = String(cString: [112,111,115,116,102,105,108,116,101,114,0], encoding: .utf8)!
       var updatedL: String! = String(cString: [109,102,104,100,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &updatedL) { pointer in
    
      }
       var headerE: Double = 1.0
      repeat {
         relativeM /= Swift.max(Float(2 & authorsZ.count), 5)
         if relativeM == 260674.0 {
            break
         }
      } while (5 <= (authorsZ.count / (Swift.max(4, 9))) && 3 <= (4 ^ authorsZ.count)) && (relativeM == 260674.0)
         signaturec.append("\((updatedL == (String(cString:[100,0], encoding: .utf8)!) ? updatedL.count : gemE))")
      for _ in 0 ..< 1 {
         updatedL = "\((1 & Int(headerE > 192757445.0 || headerE < -192757445.0 ? 99.0 : headerE)))"
      }
      if 4.20 == (containerf + 1.39) && 1.39 == (Double(relativeM) + containerf) {
         relativeM /= Swift.max(Float(3), 5)
      }
          var icong: Int = 1
          var providera: Double = 5.0
          var submittedw: [String: Any]! = [String(cString: [114,103,116,99,115,0], encoding: .utf8)!:String(cString: [111,112,116,97,114,103,0], encoding: .utf8)!, String(cString: [109,111,98,105,117,115,0], encoding: .utf8)!:String(cString: [115,99,97,108,101,0], encoding: .utf8)!]
         containerf /= Swift.max(3, Double(updatedL.count | 1))
         icong -= (Int(headerE > 60366737.0 || headerE < -60366737.0 ? 61.0 : headerE))
         providera += (Double(pwdI == (String(cString:[54,0], encoding: .utf8)!) ? icong : pwdI.count))
         submittedw[signaturec] = (Int(containerf > 73557490.0 || containerf < -73557490.0 ? 48.0 : containerf))
      for _ in 0 ..< 1 {
         containerf -= Double(gemE)
      }
          var c_view9: Float = 5.0
          _ = c_view9
         updatedL = "\((updatedL == (String(cString:[57,0], encoding: .utf8)!) ? updatedL.count : signaturec.count))"
         c_view9 -= (Float(Int(headerE > 31240595.0 || headerE < -31240595.0 ? 71.0 : headerE)))
      override_gg = [pwdI.count << (Swift.min(labs(3), 1))]
   }

        let url = isLiked ? "home_liked" : "home_like"
        likeButton.setImage(url.toImage, for: .normal)
    }

    @objc private func deleteTapped() {
       var camping3: String! = String(cString: [110,111,116,99,104,0], encoding: .utf8)!
    _ = camping3
    var encodedM: Int = 5
      encodedM &= camping3.count - 3
      encodedM -= encodedM
       var editO: String! = String(cString: [105,100,101,110,116,105,99,97,108,0], encoding: .utf8)!
       _ = editO
       var delayi: String! = String(cString: [114,101,115,111,117,114,99,101,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &delayi) { pointer in
    
      }
         delayi = "\(2)"
      repeat {
         delayi = "\(delayi.count * 1)"
         if 4311961 == delayi.count {
            break
         }
      } while (editO != String(cString:[81,0], encoding: .utf8)!) && (4311961 == delayi.count)
          var userk: String! = String(cString: [111,114,100,101,114,116,121,112,101,0], encoding: .utf8)!
          var pathsI: Int = 2
         delayi = "\(delayi.count >> (Swift.min(1, userk.count)))"
         pathsI += delayi.count
         editO = "\(editO.count)"
      if delayi == editO {
         editO = "\(delayi.count)"
      }
      if 3 >= delayi.count {
         editO = "\(((String(cString:[122,0], encoding: .utf8)!) == delayi ? delayi.count : editO.count))"
      }
      camping3.append("\(camping3.count ^ 2)")
 onDeleteTapped?() }

    @objc private func collectTapped() {
       var dismissG: Double = 4.0
       var ownD: String! = String(cString: [98,117,108,108,101,116,0], encoding: .utf8)!
       var whiteu: String! = String(cString: [103,114,97,112,104,105,99,0], encoding: .utf8)!
       _ = whiteu
       var resourceY: Int = 2
       _ = resourceY
      if ownD.count >= whiteu.count {
         whiteu.append("\(whiteu.count)")
      }
          var starK: String! = String(cString: [117,110,97,108,105,103,110,101,100,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &starK) { pointer in
                _ = pointer.pointee
         }
         whiteu = "\(whiteu.count * starK.count)"
       var launchh: Double = 4.0
       _ = launchh
       var local_mci: Double = 2.0
       var workR: String! = String(cString: [114,101,115,97,109,112,0], encoding: .utf8)!
       var actione: String! = String(cString: [99,104,111,112,0], encoding: .utf8)!
       _ = actione
      while (whiteu != ownD) {
         ownD = "\(workR.count)"
         break
      }
       var blockedw: String! = String(cString: [114,101,119,97,114,100,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &blockedw) { pointer in
             _ = pointer.pointee
      }
       var replyE: String! = String(cString: [100,105,110,101,114,115,0], encoding: .utf8)!
      for _ in 0 ..< 2 {
          var previewm: Double = 2.0
         withUnsafeMutablePointer(to: &previewm) { pointer in
                _ = pointer.pointee
         }
          var b_playerv: [String: Any]! = [String(cString: [110,105,99,101,0], encoding: .utf8)!:59, String(cString: [112,117,98,108,105,99,107,101,121,115,0], encoding: .utf8)!:53, String(cString: [114,97,110,100,111,109,0], encoding: .utf8)!:43]
          var overridesO: Int = 2
         local_mci /= Swift.max(4, Double(actione.count + overridesO))
         previewm -= Double(2 ^ workR.count)
         b_playerv = [workR: workR.count]
      }
      repeat {
         actione.append("\(2)")
         if 3451514 == actione.count {
            break
         }
      } while (3451514 == actione.count) && (actione.count <= 4)
      if ownD.count >= 1 {
          var lighty: Bool = false
          var httpl: String! = String(cString: [98,105,116,119,114,105,116,101,114,0], encoding: .utf8)!
          _ = httpl
          var prefix__6: String! = String(cString: [114,97,110,115,112,111,114,116,0], encoding: .utf8)!
          var pathz: String! = String(cString: [98,97,116,99,104,0], encoding: .utf8)!
          var cache2: String! = String(cString: [97,99,99,101,115,115,111,114,105,101,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &cache2) { pointer in
                _ = pointer.pointee
         }
         ownD = "\(((lighty ? 2 : 5)))"
         httpl.append("\(httpl.count)")
         prefix__6 = "\(workR.count)"
         pathz = "\(2 * actione.count)"
         cache2 = "\(((lighty ? 1 : 3)))"
      }
         launchh -= Double(whiteu.count)
         blockedw = "\(2)"
         replyE.append("\(3)")
      dismissG -= (Double(whiteu == (String(cString:[72,0], encoding: .utf8)!) ? resourceY : whiteu.count))
 onCollectTapped?() }


    private func setShowsDeleteButton(_ shows: Bool, showsFollowButton: Bool = true) {
       var lastH: Float = 1.0
    _ = lastH
   repeat {
      lastH += (Float(Int(lastH > 43192837.0 || lastH < -43192837.0 ? 53.0 : lastH)))
      if lastH == 715728.0 {
         break
      }
   } while ((Double(Float(2) - lastH)) > 4.13) && (lastH == 715728.0)

        reportButton.isHidden = shows
        deleteButton.isHidden = !shows
        guard showsFollowButton else { return }
        followButton.snp.remakeConstraints { make in
            make.width.equalTo(70)
            make.height.equalTo(27)
            if shows {
                make.centerY.equalTo(deleteButton)
                make.right.equalTo(deleteButton.snp.left).offset(-8)
            } else {
                make.centerY.equalTo(reportButton)
                make.right.equalTo(reportButton.snp.left).offset(-8)
            }
        }
    }
}
