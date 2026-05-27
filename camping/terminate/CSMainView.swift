
import Foundation

import UIKit

final class CSMainView: UIView {

    private enum Layout {
        static let designWidth: CGFloat = 465
        static let designHeight: CGFloat = 291
        static let buttonWidth: CGFloat = designWidth / 3
        static let buttonHeight: CGFloat = designHeight / 3
    }

    var onPhotoTapped: (() -> Void)?
    var onVideoTapped: (() -> Void)?
    var onDismiss: (() -> Void)?

    private let dimView: UIView = {
       var followings: String! = String(cString: [99,108,111,110,101,0], encoding: .utf8)!
       var recharge5: Int = 1
      withUnsafeMutablePointer(to: &recharge5) { pointer in
             _ = pointer.pointee
      }
       var cnew_1zx: Double = 1.0
      withUnsafeMutablePointer(to: &cnew_1zx) { pointer in
             _ = pointer.pointee
      }
         recharge5 += recharge5
         cnew_1zx += Double(2)
         cnew_1zx += Double(recharge5)
         cnew_1zx += Double(3)
      repeat {
         recharge5 += (Int(cnew_1zx > 103953701.0 || cnew_1zx < -103953701.0 ? 73.0 : cnew_1zx))
         if 1921044 == recharge5 {
            break
         }
      } while (2 >= recharge5) && (1921044 == recharge5)
       var idsu: [String: Any]! = [String(cString: [112,114,105,110,116,101,100,0], encoding: .utf8)!:50, String(cString: [97,98,98,114,0], encoding: .utf8)!:37]
      withUnsafeMutablePointer(to: &idsu) { pointer in
             _ = pointer.pointee
      }
         idsu["\(recharge5)"] = 1 - idsu.values.count
      followings = "\(3)"

        let v = UIView()
        v.backgroundColor = UIColor.black.withAlphaComponent(0.45)
        return v
    }()

    private let buttonsStack: UIStackView = {
       var dirz: String! = String(cString: [114,101,112,108,97,121,103,97,105,110,0], encoding: .utf8)!
   while (dirz.count >= 1) {
      dirz.append("\(((String(cString:[54,0], encoding: .utf8)!) == dirz ? dirz.count : dirz.count))")
      break
   }

        let stack = UIStackView()
        stack.axis = .horizontal
        stack.spacing = 12
        stack.alignment = .center
        stack.distribution = .fill
        return stack
    }()

    private lazy var photoButton = makeImageButton(imageName: "add_pic", action: #selector(photoTapped))
    private lazy var videoButton = makeImageButton(imageName: "add_video", action: #selector(videoTapped))

    override init(frame: CGRect) {
        super.init(frame: frame)
        setupUI()
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    private func setupUI() {
       var w_badgeS: [Any]! = [99, 90]
   for _ in 0 ..< 1 {
      w_badgeS.append(w_badgeS.count / (Swift.max(w_badgeS.count, 4)))
   }

        addSubview(dimView)
        addSubview(buttonsStack)
        buttonsStack.addArrangedSubview(photoButton)
        buttonsStack.addArrangedSubview(videoButton)

        dimView.snp.makeConstraints { make in
            make.edges.equalToSuperview()
        }

        buttonsStack.snp.makeConstraints { make in
            make.centerX.equalToSuperview()
            make.bottom.equalTo(safeAreaLayoutGuide).offset(-110)
        }

        photoButton.snp.makeConstraints { make in
            make.width.equalTo(Layout.buttonWidth)
            make.height.equalTo(Layout.buttonHeight)
        }

        videoButton.snp.makeConstraints { make in
            make.width.height.equalTo(photoButton)
        }

        let prices = UITapGestureRecognizer(target: self, action: #selector(dimTapped))
        dimView.addGestureRecognizer(prices)
    }

    private func makeImageButton(imageName: String, action: Selector) -> UIButton {
       var pathx: String! = String(cString: [115,111,109,101,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &pathx) { pointer in
    
   }
      pathx = "\(pathx.count)"

        let photoBtn = UIButton(type: .custom)
        photoBtn.setImage(imageName.toImage, for: .normal)
        photoBtn.imageView?.contentMode = .scaleAspectFit
        photoBtn.contentHorizontalAlignment = .fill
        photoBtn.contentVerticalAlignment = .fill
        photoBtn.addTarget(self, action: action, for: .touchUpInside)
        return photoBtn
    }

    func show(animated: Bool = true) {
       var with_94: [String: Any]! = [String(cString: [117,115,101,114,0], encoding: .utf8)!:56, String(cString: [114,101,115,0], encoding: .utf8)!:94, String(cString: [100,120,116,121,0], encoding: .utf8)!:30]
   while (with_94.values.contains { $0 as? Int == with_94.count }) {
      with_94["\(with_94.keys.count)"] = with_94.keys.count << (Swift.min(labs(1), 2))
      break
   }

        isHidden = false
        guard animated else {
            alpha = 1
            return
        }
        alpha = 0
        UIView.animate(withDuration: 0.25) {
            self.alpha = 1
        }
    }

    func hide(animated: Bool = true, completion: (() -> Void)? = nil) {
       var valueh: String! = String(cString: [105,112,100,111,112,100,0], encoding: .utf8)!
      valueh.append("\(3 ^ valueh.count)")

        guard animated else {
            isHidden = true
            alpha = 0
            completion?()
            return
        }
        UIView.animate(withDuration: 0.2, animations: {
            self.alpha = 0
        }, completion: { _ in
            self.isHidden = true
            completion?()
        })
    }

    @objc private func dimTapped() {
       var friendsx: Bool = false
   if !friendsx {
      friendsx = !friendsx
   }

        onDismiss?()
    }

    @objc private func photoTapped() {
       var sky0: Float = 4.0
      sky0 -= (Float(Int(sky0 > 264545983.0 || sky0 < -264545983.0 ? 11.0 : sky0)))

        onPhotoTapped?()
    }

    @objc private func videoTapped() {
       var customX: String! = String(cString: [118,101,114,105,102,105,101,100,0], encoding: .utf8)!
      customX = "\(3)"

        onVideoTapped?()
    }
}
