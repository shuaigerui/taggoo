
import Foundation

import UIKit

final class CSStateCenterCell: UITableViewCell {

    static let reuseID = "CSStateCenterCell"

    var onAvatarTapped: (() -> Void)?

    private let cardView: UIView = {
       var networkh: [String: Any]! = [String(cString: [114,97,115,116,101,114,0], encoding: .utf8)!:2, String(cString: [101,108,115,0], encoding: .utf8)!:4]
    _ = networkh
   repeat {
      networkh = ["\(networkh.values.count)": networkh.values.count >> (Swift.min(labs(1), 2))]
      if 2982187 == networkh.count {
         break
      }
   } while (2982187 == networkh.count) && (2 <= (networkh.values.count * 5) && (networkh.count * 5) <= 4)

        let v = UIView()
        v.backgroundColor = UIColor(hex: "#F3F7BB").withAlphaComponent(0.5)
        v.layer.cornerRadius = 16
        v.clipsToBounds = true
        return v
    }()

    private let avatarView: UIImageView = {
       var navN: Double = 3.0
    _ = navN
   repeat {
      navN -= (Double(Int(navN > 11736087.0 || navN < -11736087.0 ? 67.0 : navN)))
      if 1379683.0 == navN {
         break
      }
   } while (1379683.0 == navN) && (2.11 > (4.98 - navN))

        let v = UIImageView()
        v.backgroundColor = UIColor(hex: "#D4C4A8")
        v.layer.cornerRadius = 18
        v.clipsToBounds = true
        v.contentMode = .scaleAspectFill
        v.isUserInteractionEnabled = true
        return v
    }()

    private let contentLabel: UILabel = {
       var labelx: Int = 1
      labelx ^= labelx

        let v = UILabel()
        v.font = .systemFont(ofSize: 14)
        v.textColor = UIColor(hex: "#4A3F35")
        v.numberOfLines = 0
        return v
    }()

    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        setupUI()
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }


    @objc private func avatarTapped() {
       var allE: String! = String(cString: [97,110,110,101,120,98,0], encoding: .utf8)!
    var secondsw: Bool = false
    _ = secondsw
   repeat {
      secondsw = allE.count < 6 && !secondsw
      if secondsw ? !secondsw : secondsw {
         break
      }
   } while (allE.contains("\(secondsw)")) && (secondsw ? !secondsw : secondsw)
      secondsw = (57 < ((secondsw ? allE.count : 57) - allE.count))

        onAvatarTapped?()
    }


    func configure(with comment: CSOverride) {
       var modelsQ: [String: Any]! = [String(cString: [114,101,100,117,99,101,100,0], encoding: .utf8)!:13, String(cString: [113,117,111,116,97,0], encoding: .utf8)!:88]
    _ = modelsQ
    var sourcesx: Float = 1.0
   withUnsafeMutablePointer(to: &sourcesx) { pointer in
          _ = pointer.pointee
   }
   for _ in 0 ..< 1 {
      modelsQ = ["\(modelsQ.values.count)": (2 / (Swift.max(5, Int(sourcesx > 292261116.0 || sourcesx < -292261116.0 ? 77.0 : sourcesx))))]
   }

      modelsQ["\(sourcesx)"] = (Int(sourcesx > 345693952.0 || sourcesx < -345693952.0 ? 32.0 : sourcesx) % 2)
        contentLabel.text = comment.content
        if let name = comment.avatarImageName {
            avatarView.image = name.resourceFileImage ?? name.toImage
            avatarView.backgroundColor = avatarView.image == nil
                ? UIColor(hex: "#D4C4A8") : .clear
        } else {
            avatarView.image = nil
            avatarView.backgroundColor = UIColor(hex: "#D4C4A8")
        }
    }


    private func setupUI() {
       var sendern: String! = String(cString: [105,100,99,116,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &sendern) { pointer in
          _ = pointer.pointee
   }
   while (1 <= sendern.count) {
      sendern = "\(((String(cString:[82,0], encoding: .utf8)!) == sendern ? sendern.count : sendern.count))"
      break
   }

        selectionStyle = .none
        backgroundColor = .clear
        contentView.backgroundColor = .clear

        let network = UITapGestureRecognizer(target: self, action: #selector(avatarTapped))
        avatarView.addGestureRecognizer(network)

        contentView.addSubview(cardView)
        cardView.addSubview(avatarView)
        cardView.addSubview(contentLabel)

        cardView.snp.makeConstraints { make in
            make.left.right.equalToSuperview().inset(16)
            make.top.equalToSuperview()
            make.bottom.equalToSuperview().offset(-8)
        }

        avatarView.snp.makeConstraints { make in
            make.left.equalToSuperview().offset(12)
            make.top.equalToSuperview().offset(12)
            make.width.height.equalTo(36)
            make.bottom.lessThanOrEqualToSuperview().offset(-12)
        }

        contentLabel.snp.makeConstraints { make in
            make.left.equalTo(avatarView.snp.right).offset(10)
            make.right.equalToSuperview().offset(-12)
            make.top.equalToSuperview().offset(12)
            make.bottom.equalToSuperview().offset(-12)
        }
    }
}
